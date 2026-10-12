package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\tR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u000b¨\u0006\u001b"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$Response", "", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;", "content", "", "error", "<init>", "(Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;Ljava/lang/String;)V", "component1", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;", "component2", "()Ljava/lang/String;", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Response;", "copy", "(Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;Ljava/lang/String;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Response;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;", "getContent", "Ljava/lang/String;", "getError", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$Response {
    public static final int $stable = 0;

    @SerializedName("content")
    @NotNull
    private final CloudVideo$Content content;

    @SerializedName("error")
    private final String error;

    public CloudVideo$Response(@NotNull CloudVideo$Content cloudVideo$Content, String str) {
        cloudVideo$Content.getClass();
        this.content = cloudVideo$Content;
        this.error = str;
    }

    public static /* synthetic */ CloudVideo$Response copy$default(CloudVideo$Response cloudVideo$Response, CloudVideo$Content cloudVideo$Content, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            cloudVideo$Content = cloudVideo$Response.content;
        }
        if ((i & 2) != 0) {
            str = cloudVideo$Response.error;
        }
        return cloudVideo$Response.copy(cloudVideo$Content, str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CloudVideo$Content getContent() {
        return this.content;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getError() {
        return this.error;
    }

    @NotNull
    public final CloudVideo$Response copy(@NotNull CloudVideo$Content content, String error) {
        content.getClass();
        return new CloudVideo$Response(content, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$Response)) {
            return false;
        }
        CloudVideo$Response cloudVideo$Response = (CloudVideo$Response) other;
        return Intrinsics.e(this.content, cloudVideo$Response.content) && Intrinsics.e(this.error, cloudVideo$Response.error);
    }

    @NotNull
    public final CloudVideo$Content getContent() {
        return this.content;
    }

    public final String getError() {
        return this.error;
    }

    public int hashCode() {
        int iHashCode = this.content.hashCode() * 31;
        String str = this.error;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Response(content=");
        sb.append(this.content);
        sb.append(", error=");
        return aui.s(sb, this.error, ')');
    }

    public /* synthetic */ CloudVideo$Response(CloudVideo$Content cloudVideo$Content, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(cloudVideo$Content, (i & 2) != 0 ? null : str);
    }
}
