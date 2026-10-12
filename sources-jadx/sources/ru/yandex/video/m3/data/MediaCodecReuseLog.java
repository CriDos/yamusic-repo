package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import defpackage.okh;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\u001cB\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\f\u001a\u00020\u00002\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u0016¨\u0006\u001d"}, d2 = {"Lru/yandex/video/m3/data/MediaCodecReuseLog;", "", "Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;", "reuseMethod", "", "discardReason", "<init>", "(Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;Ljava/lang/String;)V", "Lkotlin/Function1;", "Lru/yandex/video/m3/data/a;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecReuseLog;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;", "getReuseMethod", "()Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;", "Ljava/lang/String;", "getDiscardReason", "DecoderReuseMethod", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MediaCodecReuseLog {
    public static final int $stable = 0;

    @NotNull
    private final String discardReason;

    @NotNull
    private final DecoderReuseMethod reuseMethod;

    @Keep
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/data/MediaCodecReuseLog$DecoderReuseMethod;", "", "<init>", "(Ljava/lang/String;I)V", "DISCARD", "FLUSH", "RECONFIGURE", "NOOP", "UNKNOWN", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum DecoderReuseMethod {
        DISCARD,
        FLUSH,
        RECONFIGURE,
        NOOP,
        UNKNOWN;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }
    }

    private MediaCodecReuseLog(DecoderReuseMethod decoderReuseMethod, String str) {
        this.reuseMethod = decoderReuseMethod;
        this.discardReason = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MediaCodecReuseLog copy$default(MediaCodecReuseLog mediaCodecReuseLog, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new okh(28);
        }
        return mediaCodecReuseLog.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(a aVar) {
        aVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final MediaCodecReuseLog copy(@NotNull Function1<? super a, Unit> builderAction) {
        builderAction.getClass();
        DecoderReuseMethod reuseMethod = getReuseMethod();
        String discardReason = getDiscardReason();
        reuseMethod.getClass();
        discardReason.getClass();
        builderAction.invoke(new a());
        return new MediaCodecReuseLog(reuseMethod, discardReason, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!MediaCodecReuseLog.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        MediaCodecReuseLog mediaCodecReuseLog = (MediaCodecReuseLog) other;
        return this.reuseMethod == mediaCodecReuseLog.reuseMethod && Intrinsics.e(this.discardReason, mediaCodecReuseLog.discardReason);
    }

    @NotNull
    public final String getDiscardReason() {
        return this.discardReason;
    }

    @NotNull
    public final DecoderReuseMethod getReuseMethod() {
        return this.reuseMethod;
    }

    public int hashCode() {
        return this.discardReason.hashCode() + (this.reuseMethod.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MediaCodecReuseLog(reuseMethod=");
        sb.append(this.reuseMethod);
        sb.append(", discardReason='");
        return yds.s(sb, this.discardReason, "')");
    }

    public /* synthetic */ MediaCodecReuseLog(DecoderReuseMethod decoderReuseMethod, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(decoderReuseMethod, str);
    }
}
