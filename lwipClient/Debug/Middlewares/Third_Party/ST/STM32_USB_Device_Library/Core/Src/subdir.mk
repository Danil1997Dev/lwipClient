################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.c \
../Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.c \
../Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.c 

OBJS += \
./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o \
./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o \
./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o 

C_DEPS += \
./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d \
./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d \
./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/%.o Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/%.su Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/%.cyclo: ../Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/%.c Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F407xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Drivers/BSP/Components/dp83848 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/net -I../Middlewares/Third_Party/LwIP/src/include/compat/posix/sys -I../Middlewares/Third_Party/LwIP/src/include/compat/stdc -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

clean-Middlewares-2f-Third_Party-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src:
	-$(RM) ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.cyclo ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.d ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.o ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_core.su ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.cyclo ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.d ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.o ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ctlreq.su ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.cyclo ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.d ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.o ./Middlewares/Third_Party/ST/STM32_USB_Device_Library/Core/Src/usbd_ioreq.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-ST-2f-STM32_USB_Device_Library-2f-Core-2f-Src

