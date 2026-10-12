package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ0\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0011\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0012\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001b\u0010\n¨\u0006\u001c"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement", "", "", "partnerId", "", "video_content_duration", "category", "<init>", "(ILjava/lang/String;I)V", "component1", "()I", "component2", "()Ljava/lang/String;", "component3", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;", "copy", "(ILjava/lang/String;I)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "I", "getPartnerId", "Ljava/lang/String;", "getVideo_content_duration", "getCategory", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$Advertisement {
    public static final int $stable = 0;

    @SerializedName("category")
    private final int category;

    @SerializedName("partner_id")
    private final int partnerId;

    @SerializedName("video_content_duration")
    private final String video_content_duration;

    public CloudVideo$Advertisement(int i, String str, int i2) {
        this.partnerId = i;
        this.video_content_duration = str;
        this.category = i2;
    }

    public static /* synthetic */ CloudVideo$Advertisement copy$default(CloudVideo$Advertisement cloudVideo$Advertisement, int i, String str, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = cloudVideo$Advertisement.partnerId;
        }
        if ((i3 & 2) != 0) {
            str = cloudVideo$Advertisement.video_content_duration;
        }
        if ((i3 & 4) != 0) {
            i2 = cloudVideo$Advertisement.category;
        }
        return cloudVideo$Advertisement.copy(i, str, i2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPartnerId() {
        return this.partnerId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getVideo_content_duration() {
        return this.video_content_duration;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getCategory() {
        return this.category;
    }

    @NotNull
    public final CloudVideo$Advertisement copy(int partnerId, String video_content_duration, int category) {
        return new CloudVideo$Advertisement(partnerId, video_content_duration, category);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$Advertisement)) {
            return false;
        }
        CloudVideo$Advertisement cloudVideo$Advertisement = (CloudVideo$Advertisement) other;
        return this.partnerId == cloudVideo$Advertisement.partnerId && Intrinsics.e(this.video_content_duration, cloudVideo$Advertisement.video_content_duration) && this.category == cloudVideo$Advertisement.category;
    }

    public final int getCategory() {
        return this.category;
    }

    public final int getPartnerId() {
        return this.partnerId;
    }

    public final String getVideo_content_duration() {
        return this.video_content_duration;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.partnerId) * 31;
        String str = this.video_content_duration;
        return Integer.hashCode(this.category) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Advertisement(partnerId=");
        sb.append(this.partnerId);
        sb.append(", video_content_duration=");
        sb.append(this.video_content_duration);
        sb.append(", category=");
        return yds.r(sb, this.category, ')');
    }

    public /* synthetic */ CloudVideo$Advertisement(int i, String str, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, (i3 & 2) != 0 ? null : str, i2);
    }
}
