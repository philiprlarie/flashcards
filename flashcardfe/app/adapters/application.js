import JSONAPIAdapter from 'ember-data/adapters/json-api';
import { underscore } from '@ember/string';
import Inflector from 'ember-inflector';

const inflector = Inflector.inflector;

export default JSONAPIAdapter.extend({
  pathForType(type) {
    return inflector.pluralize(underscore(type));
  }
});
