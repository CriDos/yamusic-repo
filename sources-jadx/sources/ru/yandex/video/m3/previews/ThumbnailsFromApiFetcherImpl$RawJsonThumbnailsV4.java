package ru.yandex.video.m3.previews;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0083\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\u00020\t2\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0016\u001a\u0004\b\u0017\u0010\b¨\u0006\u0018"}, d2 = {"ru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4", "", "", "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4;", "thumbnails", "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4;", "copy", "(Ljava/util/List;)Lru/yandex/video/m3/previews/ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getThumbnails", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4 {

    @SerializedName("thumbnails")
    @NotNull
    private final List<ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4> thumbnails;

    public ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4(@NotNull List<ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4> list) {
        list.getClass();
        this.thumbnails = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4 copy$default(ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4 thumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = thumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4.thumbnails;
        }
        return thumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4.copy(list);
    }

    @NotNull
    public final List<ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4> component1() {
        return this.thumbnails;
    }

    @NotNull
    public final ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4 copy(@NotNull List<ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4> thumbnails) {
        thumbnails.getClass();
        return new ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4(thumbnails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4) && Intrinsics.e(this.thumbnails, ((ThumbnailsFromApiFetcherImpl$RawJsonThumbnailsV4) other).thumbnails);
    }

    @NotNull
    public final List<ThumbnailsFromApiFetcherImpl$RawJsonThumbnailV4> getThumbnails() {
        return this.thumbnails;
    }

    public int hashCode() {
        return this.thumbnails.hashCode();
    }

    @NotNull
    public String toString() {
        return lo5.r(new StringBuilder("RawJsonThumbnailsV4(thumbnails="), this.thumbnails, ')');
    }
}
