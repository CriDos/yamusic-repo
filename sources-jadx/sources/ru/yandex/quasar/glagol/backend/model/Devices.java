package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class Devices {

    @SerializedName(DefaultConnectableDeviceStore.KEY_DEVICES)
    private List<Device> devices = new ArrayList();

    @SerializedName("status")
    private String status;

    public List<Device> getDevices() {
        return this.devices;
    }

    public String getStatus() {
        return this.status;
    }

    public void setDevices(List<Device> list) {
        this.devices = list;
    }

    public void setStatus(String str) {
        this.status = str;
    }
}
