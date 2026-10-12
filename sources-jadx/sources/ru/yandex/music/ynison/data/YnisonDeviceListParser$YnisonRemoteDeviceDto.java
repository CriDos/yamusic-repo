package ru.yandex.music.ynison.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0002\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0013\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016¨\u0006\u0018"}, d2 = {"ru/yandex/music/ynison/data/YnisonDeviceListParser$YnisonRemoteDeviceDto", "", "", ConnectableDevice.KEY_ID, "type", "name", "appName", "appVersion", "", "canBeActive", "canBePassive", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "g", "f", "a", "b", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "d", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class YnisonDeviceListParser$YnisonRemoteDeviceDto {

    @SerializedName("appName")
    private final String appName;

    @SerializedName("appVersion")
    private final String appVersion;

    @SerializedName("canBeActive")
    private final Boolean canBeActive;

    @SerializedName("canBePassive")
    private final Boolean canBePassive;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("name")
    private final String name;

    @SerializedName("type")
    private final String type;

    public /* synthetic */ YnisonDeviceListParser$YnisonRemoteDeviceDto(String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getCanBeActive() {
        return this.canBeActive;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getCanBePassive() {
        return this.canBePassive;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public YnisonDeviceListParser$YnisonRemoteDeviceDto(String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2) {
        this.id = str;
        this.type = str2;
        this.name = str3;
        this.appName = str4;
        this.appVersion = str5;
        this.canBeActive = bool;
        this.canBePassive = bool2;
    }

    public YnisonDeviceListParser$YnisonRemoteDeviceDto() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
