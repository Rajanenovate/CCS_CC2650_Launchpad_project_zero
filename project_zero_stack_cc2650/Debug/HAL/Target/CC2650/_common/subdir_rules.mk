################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
HAL/Target/CC2650/_common/mb_patch.obj: C:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx/mb_patch.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/bin/armcl" --cmd_file="c:/ti/simplelink/ble_sdk_2_02_01_18/src/config/build_components.opt" --cmd_file="C:/Users/Rajan/CCSworkspace_v7/project_zero_stack_cc2650/TOOLS/build_config.opt"  -mv7M3 --code_state=16 --abi=eabi -me -O4 --opt_for_speed=0 --include_path="C:/Users/Rajan/CCSworkspace_v7/project_zero_stack_cc2650" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/examples/simple_peripheral/cc26xx/stack" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/target/_common/cc26xx" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/hal/src/inc" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/osal/src/inc" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv/cc26xx" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/nv" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/saddr" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/icall/src/inc" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/inc" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/rom" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/controller/cc26xx/inc" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/services/src/aes/cc26xx" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/components/npi/src" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/common/cc26xx/npi/stack" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/icall/inc" --include_path="c:/ti/simplelink/ble_sdk_2_02_01_18/src/profiles/roles" --include_path="c:/ti/tirtos_cc13xx_cc26xx_2_20_01_08/products/cc26xxware_2_24_02_17393" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_5.2.9/include" -g --c99 --gcc --define=USE_ICALL --define=OSAL_SNV=1 --define=FLASH_ROM_BUILD --define=POWER_SAVING --define=GATT_NO_CLIENT --define=INCLUDE_AES_DECRYPT --define=xPM_DISABLE_PWRDOWN --define=xTESTMODES --define=xTEST_BLEBOARD --define=OSAL_CBTIMER_NUM_TASKS=1 --define=xDEBUG --define=EXT_HAL_ASSERT --define=xDEBUG_GPIO --define=xDEBUG_ENC --define=xDEBUG_SW_TRACE --define=NEAR_FUNC= --define=DATA= --define=CC26XXWARE --define=CC26XX --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="HAL/Target/CC2650/_common/mb_patch.d_raw" --obj_directory="HAL/Target/CC2650/_common" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


