import { module, test } from 'qunit';
import { setupTest } from 'ember-qunit';

module('Unit | Route | sets', function(hooks) {
  setupTest(hooks);

  test('it exists', function(assert) {
    let route = this.owner.lookup('route:sets');
    assert.ok(route);
  });
});
