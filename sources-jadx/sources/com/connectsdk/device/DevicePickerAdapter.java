package com.connectsdk.device;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import com.connectsdk.discovery.DiscoveryManager;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class DevicePickerAdapter extends ArrayAdapter<ConnectableDevice> {
    Context context;
    HashMap<String, ConnectableDevice> currentDevices;
    int resource;
    int subTextViewResourceId;
    int textViewResourceId;

    public DevicePickerAdapter(Context context, int i, int i2, int i3) {
        super(context, i, i2);
        this.currentDevices = new HashMap<>();
        this.context = context;
        this.resource = i;
        this.textViewResourceId = i2;
        this.subTextViewResourceId = i3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = View.inflate(getContext(), this.resource, null);
        }
        ConnectableDevice connectableDevice = (ConnectableDevice) getItem(i);
        String friendlyName = connectableDevice.getFriendlyName() != null ? connectableDevice.getFriendlyName() : connectableDevice.getModelName();
        view.setBackgroundColor(-16777216);
        TextView textView = (TextView) view.findViewById(this.textViewResourceId);
        textView.setText(friendlyName);
        textView.setTextColor(-1);
        boolean z = false;
        boolean z2 = (this.context.getApplicationInfo().flags & 2) != 0;
        boolean z3 = DiscoveryManager.getInstance().getCapabilityFilters().size() == 0;
        String connectedServiceNames = connectableDevice.getConnectedServiceNames();
        if (connectedServiceNames != null && connectedServiceNames.length() > 0 && (z2 || z3)) {
            z = true;
        }
        TextView textView2 = (TextView) view.findViewById(this.subTextViewResourceId);
        if (!z) {
            textView2.setText((CharSequence) null);
            return view;
        }
        textView2.setText(connectedServiceNames);
        textView2.setTextColor(-1);
        return view;
    }

    public DevicePickerAdapter(Context context, int i) {
        this(context, i, R.id.text1, R.id.text2);
    }

    public DevicePickerAdapter(Context context) {
        this(context, R.layout.simple_list_item_2);
    }
}
