package ru.yandex.video.m3.player.impl.tracking;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import defpackage.r57;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ru.yandex.video.m3.player.impl.tracking.CpuThermalStatus[], still in use, count: 1, list:
  (r0v1 ru.yandex.video.m3.player.impl.tracking.CpuThermalStatus[]) from 0x0044: CONSTRUCTOR (r0v1 ru.yandex.video.m3.player.impl.tracking.CpuThermalStatus[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:69) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\r\b\u0080\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/CpuThermalStatus;", "", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", Constants.KEY_VALUE, "Companion", "r57", "NONE", "LIGHT", "MODERATE", "SEVERE", "CRITICAL", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CpuThermalStatus {
    NONE("none"),
    LIGHT("light"),
    MODERATE("moderate"),
    SEVERE("severe"),
    CRITICAL("critical");


    @NotNull
    public static final r57 Companion = new r57();
    public static final /* synthetic */ g0c b;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;

    static {
        b = new g0c(new CpuThermalStatus[]{r0, r1, r2, r3, r4});
    }

    public CpuThermalStatus(String str) {
        super(str, i);
        this.value = str;
    }

    @NotNull
    public static f0c getEntries() {
        return b;
    }

    public static CpuThermalStatus valueOf(String str) {
        return (CpuThermalStatus) Enum.valueOf(CpuThermalStatus.class, str);
    }

    public static CpuThermalStatus[] values() {
        return (CpuThermalStatus[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
