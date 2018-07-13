import Ember from 'ember';
import JSONAPIAdapter from 'ember-data/adapters/json-api';
import { underscore } from '@ember/string';

const inflector = Ember.Inflector.inflector;

export default JSONAPIAdapter.extend({
  pathForType(type) {
    return inflector.pluralize(underscore(type));
  }
});
