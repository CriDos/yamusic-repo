package com.connectsdk.device;

import android.content.Context;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.discovery.DiscoveryManagerListener;
import com.connectsdk.service.command.ServiceCommandError;

/* JADX INFO: loaded from: classes3.dex */
public class DevicePickerListView extends ListView implements DiscoveryManagerListener {
    DevicePickerAdapter pickerAdapter;

    public DevicePickerListView(Context context) {
        super(context);
        DevicePickerAdapter devicePickerAdapter = new DevicePickerAdapter(context);
        this.pickerAdapter = devicePickerAdapter;
        setAdapter((ListAdapter) devicePickerAdapter);
        DiscoveryManager.getInstance().addListener(this);
    }

    @Override // com.connectsdk.discovery.DiscoveryManagerListener
    public void onDeviceAdded(final DiscoveryManager discoveryManager, final ConnectableDevice connectableDevice) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.DevicePickerListView.2
            @Override // java.lang.Runnable
            public void run() {
                int i = 0;
                while (true) {
                    if (i >= DevicePickerListView.this.pickerAdapter.getCount()) {
                        i = -1;
                        break;
                    }
                    ConnectableDevice connectableDevice2 = (ConnectableDevice) DevicePickerListView.this.pickerAdapter.getItem(i);
                    String friendlyName = connectableDevice.getFriendlyName();
                    String friendlyName2 = connectableDevice2.getFriendlyName();
                    if (friendlyName == null) {
                        friendlyName = connectableDevice.getModelName();
                    }
                    if (friendlyName2 == null) {
                        friendlyName2 = connectableDevice2.getModelName();
                    }
                    if (connectableDevice2.getIpAddress().equals(connectableDevice.getIpAddress()) && connectableDevice2.getFriendlyName().equals(connectableDevice.getFriendlyName()) && !discoveryManager.isServiceIntegrationEnabled() && connectableDevice2.getServiceId().equals(connectableDevice.getServiceId())) {
                        DevicePickerListView.this.pickerAdapter.remove(connectableDevice2);
                        DevicePickerListView.this.pickerAdapter.insert(connectableDevice, i);
                        return;
                    } else {
                        if (friendlyName.compareToIgnoreCase(friendlyName2) < 0) {
                            DevicePickerListView.this.pickerAdapter.insert(connectableDevice, i);
                            break;
                        }
                        i++;
                    }
                }
                if (i == -1) {
                    DevicePickerListView.this.pickerAdapter.add(connectableDevice);
                }
            }
        });
    }

    @Override // com.connectsdk.discovery.DiscoveryManagerListener
    public void onDeviceRemoved(DiscoveryManager discoveryManager, final ConnectableDevice connectableDevice) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.DevicePickerListView.4
            @Override // java.lang.Runnable
            public void run() {
                DevicePickerListView.this.pickerAdapter.remove(connectableDevice);
            }
        });
    }

    @Override // com.connectsdk.discovery.DiscoveryManagerListener
    public void onDeviceUpdated(DiscoveryManager discoveryManager, ConnectableDevice connectableDevice) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.DevicePickerListView.3
            @Override // java.lang.Runnable
            public void run() {
                DevicePickerListView.this.pickerAdapter.notifyDataSetChanged();
            }
        });
    }

    @Override // com.connectsdk.discovery.DiscoveryManagerListener
    public void onDiscoveryFailed(DiscoveryManager discoveryManager, ServiceCommandError serviceCommandError) {
        Util.runOnUI(new Runnable() { // from class: com.connectsdk.device.DevicePickerListView.1
            @Override // java.lang.Runnable
            public void run() {
                DevicePickerListView.this.pickerAdapter.clear();
            }
        });
    }
}
