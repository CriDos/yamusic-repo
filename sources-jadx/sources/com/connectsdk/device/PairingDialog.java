package com.connectsdk.device;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.connectsdk.service.DeviceService;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class PairingDialog {
    Activity activity;
    ConnectableDevice device;

    public PairingDialog(Activity activity, ConnectableDevice connectableDevice) {
        this.activity = activity;
        this.device = connectableDevice;
    }

    public AlertDialog getPairingDialog(String str) {
        TextView textView = (TextView) this.activity.getLayoutInflater().inflate(R.layout.simple_list_item_1, (ViewGroup) null);
        textView.setText(str);
        final EditText editText = new EditText(this.activity);
        editText.setInputType(2);
        return new AlertDialog.Builder(this.activity).setCustomTitle(textView).setView(editText).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.connectsdk.device.PairingDialog.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                String strTrim = editText.getText().toString().trim();
                Iterator<DeviceService> it = PairingDialog.this.device.getServices().iterator();
                while (it.hasNext()) {
                    it.next().sendPairingKey(strTrim);
                }
            }
        }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.connectsdk.device.PairingDialog.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.cancel();
            }
        }).create();
    }

    public AlertDialog getSimplePairingDialog(int i, int i2) {
        return new AlertDialog.Builder(this.activity).setTitle(i).setMessage(i2).setPositiveButton(R.string.cancel, (DialogInterface.OnClickListener) null).create();
    }

    public AlertDialog getPairingDialog(int i) {
        return getPairingDialog(this.activity.getString(i));
    }
}
