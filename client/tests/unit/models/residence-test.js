import {
  moduleForModel,
  test
} from 'ember-qunit';

moduleForModel('residence', 'Residence', {
  // Specify the other units that are required for this test.
  needs: ['model:user', 'model:post']
});

test('it exists', function() {
  var model = this.subject();
  // var store = this.store();
  ok(!!model);
});
