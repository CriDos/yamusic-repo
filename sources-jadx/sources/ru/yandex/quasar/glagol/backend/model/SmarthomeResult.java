package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class SmarthomeResult {

    @SerializedName(DefaultConnectableDeviceStore.KEY_DEVICES)
    public List<SmartDevice> devices;

    @SerializedName("code")
    public String errorCode;

    @SerializedName(CommonUrlParts.REQUEST_ID)
    public String requestId;

    @SerializedName("status")
    public String status;
}
