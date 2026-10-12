package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015JH\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010#\u001a\u0004\b$\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010%\u001a\u0004\b'\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010(\u001a\u0004\b)\u0010\u0015¨\u0006*"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile", "", "", "url", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFileType;", "type", "", CameraProperty.WIDTH, CameraProperty.HEIGHT, "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;", "drmConfig", "<init>", "(Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFileType;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;)V", "component1", "()Ljava/lang/String;", "component2", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFileType;", "component3", "()Ljava/lang/Long;", "component4", "component5", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;", "copy", "(Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFileType;Ljava/lang/Long;Ljava/lang/Long;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUrl", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFileType;", "getType", "Ljava/lang/Long;", "getWidth", "getHeight", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$DRM;", "getDrmConfig", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$MediaFile {
    public static final int $stable = 0;

    @SerializedName("drmConfig")
    private final CloudVideo$DRM drmConfig;

    @SerializedName(CameraProperty.HEIGHT)
    private final Long height;

    @SerializedName("type")
    @NotNull
    private final CloudVideo$MediaFileType type;

    @SerializedName("url")
    @NotNull
    private final String url;

    @SerializedName(CameraProperty.WIDTH)
    private final Long width;

    public CloudVideo$MediaFile(@NotNull String str, @NotNull CloudVideo$MediaFileType cloudVideo$MediaFileType, Long l, Long l2, CloudVideo$DRM cloudVideo$DRM) {
        str.getClass();
        cloudVideo$MediaFileType.getClass();
        this.url = str;
        this.type = cloudVideo$MediaFileType;
        this.width = l;
        this.height = l2;
        this.drmConfig = cloudVideo$DRM;
    }

    public static /* synthetic */ CloudVideo$MediaFile copy$default(CloudVideo$MediaFile cloudVideo$MediaFile, String str, CloudVideo$MediaFileType cloudVideo$MediaFileType, Long l, Long l2, CloudVideo$DRM cloudVideo$DRM, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudVideo$MediaFile.url;
        }
        if ((i & 2) != 0) {
            cloudVideo$MediaFileType = cloudVideo$MediaFile.type;
        }
        if ((i & 4) != 0) {
            l = cloudVideo$MediaFile.width;
        }
        if ((i & 8) != 0) {
            l2 = cloudVideo$MediaFile.height;
        }
        if ((i & 16) != 0) {
            cloudVideo$DRM = cloudVideo$MediaFile.drmConfig;
        }
        CloudVideo$DRM cloudVideo$DRM2 = cloudVideo$DRM;
        Long l3 = l;
        return cloudVideo$MediaFile.copy(str, cloudVideo$MediaFileType, l3, l2, cloudVideo$DRM2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CloudVideo$MediaFileType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getHeight() {
        return this.height;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CloudVideo$DRM getDrmConfig() {
        return this.drmConfig;
    }

    @NotNull
    public final CloudVideo$MediaFile copy(@NotNull String url, @NotNull CloudVideo$MediaFileType type, Long width, Long height, CloudVideo$DRM drmConfig) {
        url.getClass();
        type.getClass();
        return new CloudVideo$MediaFile(url, type, width, height, drmConfig);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$MediaFile)) {
            return false;
        }
        CloudVideo$MediaFile cloudVideo$MediaFile = (CloudVideo$MediaFile) other;
        return Intrinsics.e(this.url, cloudVideo$MediaFile.url) && this.type == cloudVideo$MediaFile.type && Intrinsics.e(this.width, cloudVideo$MediaFile.width) && Intrinsics.e(this.height, cloudVideo$MediaFile.height) && Intrinsics.e(this.drmConfig, cloudVideo$MediaFile.drmConfig);
    }

    public final CloudVideo$DRM getDrmConfig() {
        return this.drmConfig;
    }

    public final Long getHeight() {
        return this.height;
    }

    @NotNull
    public final CloudVideo$MediaFileType getType() {
        return this.type;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public final Long getWidth() {
        return this.width;
    }

    public int hashCode() {
        int iHashCode = (this.type.hashCode() + (this.url.hashCode() * 31)) * 31;
        Long l = this.width;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.height;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        CloudVideo$DRM cloudVideo$DRM = this.drmConfig;
        return iHashCode3 + (cloudVideo$DRM != null ? cloudVideo$DRM.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "MediaFile(url=" + this.url + ", type=" + this.type + ", width=" + this.width + ", height=" + this.height + ", drmConfig=" + this.drmConfig + ')';
    }

    public /* synthetic */ CloudVideo$MediaFile(String str, CloudVideo$MediaFileType cloudVideo$MediaFileType, Long l, Long l2, CloudVideo$DRM cloudVideo$DRM, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, cloudVideo$MediaFileType, (i & 4) != 0 ? null : l, (i & 8) != 0 ? null : l2, (i & 16) != 0 ? null : cloudVideo$DRM);
    }
}
