package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.h18;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u0019\u0010\b¨\u0006\u001a"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize", "", "", CameraProperty.WIDTH, CameraProperty.HEIGHT, "<init>", "(JJ)V", "component1", "()J", "component2", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;", "copy", "(JJ)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getWidth", "getHeight", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$MaxVideoSize {
    public static final int $stable = 0;

    @SerializedName(CameraProperty.HEIGHT)
    private final long height;

    @SerializedName(CameraProperty.WIDTH)
    private final long width;

    public CloudVideo$MaxVideoSize(long j, long j2) {
        this.width = j;
        this.height = j2;
    }

    public static /* synthetic */ CloudVideo$MaxVideoSize copy$default(CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = cloudVideo$MaxVideoSize.width;
        }
        if ((i & 2) != 0) {
            j2 = cloudVideo$MaxVideoSize.height;
        }
        return cloudVideo$MaxVideoSize.copy(j, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getHeight() {
        return this.height;
    }

    @NotNull
    public final CloudVideo$MaxVideoSize copy(long width, long height) {
        return new CloudVideo$MaxVideoSize(width, height);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$MaxVideoSize)) {
            return false;
        }
        CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize = (CloudVideo$MaxVideoSize) other;
        return this.width == cloudVideo$MaxVideoSize.width && this.height == cloudVideo$MaxVideoSize.height;
    }

    public final long getHeight() {
        return this.height;
    }

    public final long getWidth() {
        return this.width;
    }

    public int hashCode() {
        return Long.hashCode(this.height) + (Long.hashCode(this.width) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MaxVideoSize(width=");
        sb.append(this.width);
        sb.append(", height=");
        return h18.j(sb, this.height, ')');
    }
}
