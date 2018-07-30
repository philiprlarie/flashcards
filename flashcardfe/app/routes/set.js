import Route from '@ember/routing/route';
import RSVP from 'rsvp';

export default Route.extend({
  model(params) {
    // debugger
    const flashcardSet = this.get('store').findRecord('flashcardSet', params.set_id)
    return RSVP.hash({
      flashcardSet,
      flashcards: flashcardSet.then(flashcardSet => flashcardSet.get('flashcards'))
    })
  }
});
