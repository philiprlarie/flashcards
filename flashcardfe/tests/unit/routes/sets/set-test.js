import { module, test } from 'qunit';
import { setupTest } from 'ember-qunit';

module('Unit | Route | sets/set', function(hooks) {
  setupTest(hooks);

  test('it exists', function(assert) {
    let route = this.owner.lookup('route:sets/set');
    assert.ok(route);
  });
});
