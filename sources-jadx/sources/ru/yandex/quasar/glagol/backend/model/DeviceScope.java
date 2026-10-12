package ru.yandex.quasar.glagol.backend.model;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lru/yandex/quasar/glagol/backend/model/DeviceScope;", "", "paramName", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getParamName", "()Ljava/lang/String;", "AUDIO", "VIDEO", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum DeviceScope {
    AUDIO(CameraProperty.AUDIO),
    VIDEO("video");


    @NotNull
    private final String paramName;

    DeviceScope(String str) {
        this.paramName = str;
    }

    @NotNull
    public final String getParamName() {
        return this.paramName;
    }
}
