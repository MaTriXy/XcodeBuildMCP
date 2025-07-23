#!/bin/bash
# Auto-generated script to help fix test architecture violations
# Review each change before applying!

echo "🔧 XcodeBuildMCP Test Architecture Fix Script"
echo "This script will help fix the 33 major violations found."
echo ""
echo "⚠️  IMPORTANT: Review each change before applying!"
echo ""

echo "Fixing 1/33: src/plugins/device-project/__tests__/test_device_proj.test.ts"
# TODO: Manual fix required for src/plugins/device-project/__tests__/test_device_proj.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 2/33: src/plugins/simulator-project/test_sim_name_proj.test.ts"
# TODO: Manual fix required for src/plugins/simulator-project/test_sim_name_proj.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 3/33: src/plugins/simulator-shared/__tests__/launch_app_logs_sim.test.ts"
# TODO: Manual fix required for src/plugins/simulator-shared/__tests__/launch_app_logs_sim.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 4/33: src/plugins/simulator-shared/__tests__/launch_app_sim.test.ts"
# TODO: Manual fix required for src/plugins/simulator-shared/__tests__/launch_app_sim.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 5/33: src/plugins/simulator-shared/__tests__/reset_simulator_location.test.ts"
# TODO: Manual fix required for src/plugins/simulator-shared/__tests__/reset_simulator_location.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 6/33: src/plugins/simulator-shared/__tests__/set_network_condition.test.ts"
# TODO: Manual fix required for src/plugins/simulator-shared/__tests__/set_network_condition.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 7/33: src/plugins/simulator-shared/__tests__/set_sim_appearance.test.ts"
# TODO: Manual fix required for src/plugins/simulator-shared/__tests__/set_sim_appearance.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 8/33: src/plugins/simulator-shared/__tests__/set_simulator_location.test.ts"
# TODO: Manual fix required for src/plugins/simulator-shared/__tests__/set_simulator_location.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 9/33: src/plugins/simulator-workspace/__tests__/build_run_sim_name_ws.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/__tests__/build_run_sim_name_ws.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 10/33: src/plugins/simulator-workspace/__tests__/build_sim_id_ws.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/__tests__/build_sim_id_ws.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 11/33: src/plugins/simulator-workspace/__tests__/build_sim_name_ws.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/__tests__/build_sim_name_ws.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 12/33: src/plugins/simulator-workspace/__tests__/describe_ui.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/__tests__/describe_ui.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 13/33: src/plugins/simulator-workspace/__tests__/get_sim_app_path_id_ws.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/__tests__/get_sim_app_path_id_ws.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 14/33: src/plugins/simulator-workspace/launch_app_logs_sim.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/launch_app_logs_sim.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 15/33: src/plugins/simulator-workspace/launch_app_sim.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/launch_app_sim.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 16/33: src/plugins/simulator-workspace/reset_simulator_location.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/reset_simulator_location.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 17/33: src/plugins/simulator-workspace/set_network_condition.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/set_network_condition.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 18/33: src/plugins/simulator-workspace/set_sim_appearance.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/set_sim_appearance.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 19/33: src/plugins/simulator-workspace/set_simulator_location.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/set_simulator_location.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 20/33: src/plugins/simulator-workspace/test_sim_id_ws.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/test_sim_id_ws.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 21/33: src/plugins/simulator-workspace/test_sim_name_ws.test.ts"
# TODO: Manual fix required for src/plugins/simulator-workspace/test_sim_name_ws.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 22/33: src/plugins/ui-testing/__tests__/button.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/button.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 23/33: src/plugins/ui-testing/__tests__/describe_ui.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/describe_ui.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 24/33: src/plugins/ui-testing/__tests__/gesture.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/gesture.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 25/33: src/plugins/ui-testing/__tests__/key_press.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/key_press.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 26/33: src/plugins/ui-testing/__tests__/key_sequence.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/key_sequence.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 27/33: src/plugins/ui-testing/__tests__/long_press.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/long_press.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 28/33: src/plugins/ui-testing/__tests__/screenshot.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/screenshot.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 29/33: src/plugins/ui-testing/__tests__/swipe.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/swipe.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 30/33: src/plugins/ui-testing/__tests__/tap.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/tap.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 31/33: src/plugins/ui-testing/__tests__/touch.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/touch.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 32/33: src/plugins/ui-testing/__tests__/type_text.test.ts"
# TODO: Manual fix required for src/plugins/ui-testing/__tests__/type_text.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "Fixing 33/33: src/plugins/utilities/__tests__/scaffold_macos_project.test.ts"
# TODO: Manual fix required for src/plugins/utilities/__tests__/scaffold_macos_project.test.ts
# 1. Remove vi.mock('../../utils/index.js')
# 2. Add vi.mock('child_process', () => ({ spawn: vi.fn() }))
# 3. Remove utility imports and mocks
# 4. Test integration flow instead

echo "✅ All violations identified. Manual fixes required."
echo "See the audit report above for detailed guidance."
