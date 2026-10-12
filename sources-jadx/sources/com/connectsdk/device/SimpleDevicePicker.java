package com.connectsdk.device;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.res.Resources;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.Toast;
import com.connectsdk.BuildConfig;
import com.connectsdk.core.Util;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.command.ServiceCommandError;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SimpleDevicePicker implements ConnectableDeviceListener {
    protected ConnectableDevice activeDevice;
    protected Activity activity;
    protected int connectionFailedResId;
    SimpleDevicePickerListener listener;
    protected Dialog pairingDialog;
    private DeviceService.PairingType pairingType;
    protected ConnectableDevice pendingDevice;
    protected DevicePicker picker;
    protected Dialog pickerDialog;
    protected int pinPairingPromptResId;
    protected int selectDeviceResId;
    protected int simplePairingPromptResId;
    protected int simplePairingTitleResId;

    /* JADX INFO: renamed from: com.connectsdk.device.SimpleDevicePicker$5, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$DeviceService$PairingType;

        static {
            int[] iArr = new int[DeviceService.PairingType.values().length];
            $SwitchMap$com$connectsdk$service$DeviceService$PairingType = iArr;
            try {
                iArr[DeviceService.PairingType.FIRST_SCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$DeviceService$PairingType[DeviceService.PairingType.PIN_CODE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$DeviceService$PairingType[DeviceService.PairingType.MIXED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$service$DeviceService$PairingType[DeviceService.PairingType.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public SimpleDevicePicker(Activity activity) {
        this.activity = activity;
        this.picker = new DevicePicker(activity);
        loadStringIds();
    }

    public void cleanupActive() {
        ConnectableDevice connectableDevice = this.activeDevice;
        if (connectableDevice != null) {
            connectableDevice.removeListener(this);
            this.activeDevice = null;
        }
    }

    public void cleanupPending() {
        ConnectableDevice connectableDevice = this.pendingDevice;
        if (connectableDevice != null) {
            connectableDevice.removeListener(this);
            this.pendingDevice = null;
        }
    }

    public Dialog createPinPairingDialog() {
        return new PairingDialog(this.activity, this.pendingDevice).getPairingDialog(this.pinPairingPromptResId);
    }

    public Dialog createSimplePairingDialog() {
        return new PairingDialog(this.activity, this.pendingDevice).getSimplePairingDialog(this.simplePairingTitleResId, this.simplePairingPromptResId);
    }

    public ConnectableDevice getCurrentDevice() {
        return this.activeDevice;
    }

    public int getStringId(String str) {
        int identifier = this.activity.getResources().getIdentifier(str, PListParser.TAG_STRING, this.activity.getPackageName());
        if (identifier == 0) {
            identifier = this.activity.getResources().getIdentifier(str, PListParser.TAG_STRING, BuildConfig.LIBRARY_PACKAGE_NAME);
        }
        if (identifier != 0) {
            return identifier;
        }
        Log.w("ConnectSDK", "missing string resource for \"" + str + "\"");
        throw new Resources.NotFoundException(str);
    }

    public void hidePairingDialog() {
        Dialog dialog = this.pairingDialog;
        if (dialog != null) {
            dialog.dismiss();
            this.pairingDialog = null;
        }
    }

    public void hidePicker() {
        Dialog dialog = this.pickerDialog;
        if (dialog != null) {
            dialog.dismiss();
            this.pickerDialog = null;
        }
    }

    public void loadStringIds() {
        this.selectDeviceResId = getStringId("connect_sdk_picker_select_device");
        this.simplePairingTitleResId = getStringId("connect_sdk_pairing_simple_title_tv");
        this.simplePairingPromptResId = getStringId("connect_sdk_pairing_simple_prompt_tv");
        this.pinPairingPromptResId = getStringId("connect_sdk_pairing_pin_prompt_tv");
        this.connectionFailedResId = getStringId("connect_sdk_connection_failed");
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onCapabilityUpdated(ConnectableDevice connectableDevice, List<String> list, List<String> list2) {
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onConnectionFailed(ConnectableDevice connectableDevice, ServiceCommandError serviceCommandError) {
        if (connectableDevice == this.pendingDevice) {
            pickFailed(connectableDevice);
        }
        if (connectableDevice == this.activeDevice) {
            cleanupActive();
        }
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onDeviceDisconnected(ConnectableDevice connectableDevice) {
        if (connectableDevice == this.pendingDevice) {
            pickFailed(connectableDevice);
        }
        if (connectableDevice == this.activeDevice) {
            cleanupActive();
        }
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onDeviceReady(final ConnectableDevice connectableDevice) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.SimpleDevicePicker.2
            @Override // java.lang.Runnable
            public void run() {
                SimpleDevicePicker.this.hidePairingDialog();
                ConnectableDevice connectableDevice2 = connectableDevice;
                SimpleDevicePicker simpleDevicePicker = SimpleDevicePicker.this;
                ConnectableDevice connectableDevice3 = simpleDevicePicker.pendingDevice;
                if (connectableDevice2 == connectableDevice3) {
                    simpleDevicePicker.activeDevice = connectableDevice3;
                    SimpleDevicePickerListener simpleDevicePickerListener = simpleDevicePicker.listener;
                    if (simpleDevicePickerListener != null) {
                        simpleDevicePickerListener.onPickDevice(connectableDevice3);
                    }
                    SimpleDevicePicker.this.pendingDevice = null;
                }
            }
        });
    }

    @Override // com.connectsdk.device.ConnectableDeviceListener
    public void onPairingRequired(ConnectableDevice connectableDevice, DeviceService deviceService, final DeviceService.PairingType pairingType) {
        Log.d("SimpleDevicePicker", "pairing required for device " + connectableDevice.getFriendlyName());
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.SimpleDevicePicker.3
            @Override // java.lang.Runnable
            public void run() {
                SimpleDevicePicker.this.showPairingDialog(pairingType);
            }
        });
    }

    public void pickFailed(final ConnectableDevice connectableDevice) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.SimpleDevicePicker.4
            @Override // java.lang.Runnable
            public void run() {
                SimpleDevicePickerListener simpleDevicePickerListener;
                SimpleDevicePicker simpleDevicePicker = SimpleDevicePicker.this;
                if (simpleDevicePicker.pendingDevice == connectableDevice && (simpleDevicePickerListener = simpleDevicePicker.listener) != null) {
                    simpleDevicePickerListener.onPickDeviceFailed(false);
                }
                SimpleDevicePicker.this.cleanupPending();
                SimpleDevicePicker simpleDevicePicker2 = SimpleDevicePicker.this;
                Toast.makeText(simpleDevicePicker2.activity, simpleDevicePicker2.connectionFailedResId, 0).show();
            }
        });
    }

    public void selectDevice(ConnectableDevice connectableDevice) {
        if (connectableDevice == null) {
            cleanupPending();
            return;
        }
        this.pendingDevice = connectableDevice;
        connectableDevice.addListener(this);
        SimpleDevicePickerListener simpleDevicePickerListener = this.listener;
        if (simpleDevicePickerListener != null) {
            simpleDevicePickerListener.onPrepareDevice(connectableDevice);
        }
        if (connectableDevice.isConnected()) {
            onDeviceReady(connectableDevice);
        } else {
            connectableDevice.setPairingType(this.pairingType);
            connectableDevice.connect();
        }
    }

    public void setListener(SimpleDevicePickerListener simpleDevicePickerListener) {
        this.listener = simpleDevicePickerListener;
    }

    public void setPairingType(DeviceService.PairingType pairingType) {
        this.pairingType = pairingType;
    }

    public void showPairingDialog(DeviceService.PairingType pairingType) {
        int i = AnonymousClass5.$SwitchMap$com$connectsdk$service$DeviceService$PairingType[pairingType.ordinal()];
        if (i == 1) {
            this.pairingDialog = createSimplePairingDialog();
        } else if (i == 2 || i == 3) {
            this.pairingDialog = createPinPairingDialog();
        }
        Dialog dialog = this.pairingDialog;
        if (dialog != null) {
            dialog.show();
        }
    }

    public void showPicker() {
        cleanupPending();
        hidePicker();
        AlertDialog pickerDialog = this.picker.getPickerDialog(this.activity.getString(this.selectDeviceResId), new AdapterView.OnItemClickListener() { // from class: com.connectsdk.device.SimpleDevicePicker.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                SimpleDevicePicker.this.selectDevice((ConnectableDevice) adapterView.getItemAtPosition(i));
            }
        });
        this.pickerDialog = pickerDialog;
        pickerDialog.show();
    }
}
