package com.connectsdk.device;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public class DevicePicker {
    Activity activity;
    ConnectableDevice device;

    public DevicePicker(Activity activity) {
        this.activity = activity;
    }

    public void cancelPicker() {
        ConnectableDevice connectableDevice = this.device;
        if (connectableDevice != null) {
            connectableDevice.cancelPairing();
        }
        this.device = null;
    }

    public ListView getListView() {
        return new DevicePickerListView(this.activity);
    }

    public AlertDialog getPickerDialog(String str, final AdapterView.OnItemClickListener onItemClickListener) {
        DevicePickerListView devicePickerListView = new DevicePickerListView(this.activity);
        TextView textView = (TextView) this.activity.getLayoutInflater().inflate(R.layout.simple_list_item_1, (ViewGroup) null);
        textView.setText(str);
        final AlertDialog alertDialogCreate = new AlertDialog.Builder(this.activity).setCustomTitle(textView).setCancelable(true).setView(devicePickerListView).create();
        devicePickerListView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.connectsdk.device.DevicePicker.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                onItemClickListener.onItemClick(adapterView, view, i, j);
                alertDialogCreate.dismiss();
            }
        });
        return alertDialogCreate;
    }

    public void pickDevice(ConnectableDevice connectableDevice) {
        this.device = connectableDevice;
    }
}
