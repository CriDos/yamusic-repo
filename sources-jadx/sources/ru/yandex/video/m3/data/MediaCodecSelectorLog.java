package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.iai;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.okh;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB/\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00002\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lru/yandex/video/m3/data/MediaCodecSelectorLog;", "", "", "mimeType", "", "requiresSecureDecoder", "requiresTunnelingDecoder", "", "Lru/yandex/video/m3/data/CodecInfo;", "codecsInfo", "<init>", "(Ljava/lang/String;ZZLjava/util/List;)V", "Lkotlin/Function1;", "Liai;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/MediaCodecSelectorLog;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getMimeType", "Z", "getRequiresSecureDecoder", "()Z", "getRequiresTunnelingDecoder", "Ljava/util/List;", "getCodecsInfo", "()Ljava/util/List;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MediaCodecSelectorLog {
    public static final int $stable = 8;

    @NotNull
    private final List<CodecInfo> codecsInfo;

    @NotNull
    private final String mimeType;
    private final boolean requiresSecureDecoder;
    private final boolean requiresTunnelingDecoder;

    private MediaCodecSelectorLog(String str, boolean z, boolean z2, List<CodecInfo> list) {
        this.mimeType = str;
        this.requiresSecureDecoder = z;
        this.requiresTunnelingDecoder = z2;
        this.codecsInfo = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ MediaCodecSelectorLog copy$default(MediaCodecSelectorLog mediaCodecSelectorLog, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new okh(29);
        }
        return mediaCodecSelectorLog.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(iai iaiVar) {
        iaiVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final MediaCodecSelectorLog copy(@NotNull Function1<? super iai, Unit> builderAction) {
        builderAction.getClass();
        String mimeType = getMimeType();
        boolean requiresSecureDecoder = getRequiresSecureDecoder();
        boolean requiresTunnelingDecoder = getRequiresTunnelingDecoder();
        List<CodecInfo> codecsInfo = getCodecsInfo();
        mimeType.getClass();
        codecsInfo.getClass();
        builderAction.invoke(new iai());
        return new MediaCodecSelectorLog(mimeType, requiresSecureDecoder, requiresTunnelingDecoder, codecsInfo, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!MediaCodecSelectorLog.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        MediaCodecSelectorLog mediaCodecSelectorLog = (MediaCodecSelectorLog) other;
        return this.requiresSecureDecoder == mediaCodecSelectorLog.requiresSecureDecoder && this.requiresTunnelingDecoder == mediaCodecSelectorLog.requiresTunnelingDecoder && Intrinsics.e(this.mimeType, mediaCodecSelectorLog.mimeType) && Intrinsics.e(this.codecsInfo, mediaCodecSelectorLog.codecsInfo);
    }

    @NotNull
    public final List<CodecInfo> getCodecsInfo() {
        return this.codecsInfo;
    }

    @NotNull
    public final String getMimeType() {
        return this.mimeType;
    }

    public final boolean getRequiresSecureDecoder() {
        return this.requiresSecureDecoder;
    }

    public final boolean getRequiresTunnelingDecoder() {
        return this.requiresTunnelingDecoder;
    }

    public int hashCode() {
        return this.codecsInfo.hashCode() + mqt.b(gsr.d(Boolean.hashCode(this.requiresSecureDecoder) * 31, 31, this.requiresTunnelingDecoder), this.mimeType, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("MediaCodecSelectorLog(mimeType='");
        sb.append(this.mimeType);
        sb.append("', requiresSecureDecoder=");
        sb.append(this.requiresSecureDecoder);
        sb.append(", requiresTunnelingDecoder=");
        sb.append(this.requiresTunnelingDecoder);
        sb.append(", codecsInfo=");
        return lo5.r(sb, this.codecsInfo, ')');
    }

    public /* synthetic */ MediaCodecSelectorLog(String str, boolean z, boolean z2, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, z2, list);
    }
}
