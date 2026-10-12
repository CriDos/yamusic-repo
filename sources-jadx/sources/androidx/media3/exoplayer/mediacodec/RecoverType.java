package androidx.media3.exoplayer.mediacodec;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b74;
import defpackage.f0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Keep
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Landroidx/media3/exoplayer/mediacodec/RecoverType;", "", "<init>", "(Ljava/lang/String;I)V", "STOP_AND_RESTART", "RESET_AND_RESTART", "RESET_AND_RELEASE", "RESTART_IF_RECOVERABLE", "DEFAULT", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public enum RecoverType {
    STOP_AND_RESTART,
    RESET_AND_RESTART,
    RESET_AND_RELEASE,
    RESTART_IF_RECOVERABLE,
    DEFAULT;

    private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

    @NotNull
    public static f0c getEntries() {
        return $ENTRIES;
    }
}
