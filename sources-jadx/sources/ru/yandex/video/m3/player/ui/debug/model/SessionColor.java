package ru.yandex.video.m3.player.ui.debug.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ru.yandex.video.m3.player.ui.debug.model.SessionColor[], still in use, count: 1, list:
  (r0v1 ru.yandex.video.m3.player.ui.debug.model.SessionColor[]) from 0x0037: CONSTRUCTOR (r0v1 ru.yandex.video.m3.player.ui.debug.model.SessionColor[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:56) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lru/yandex/video/m3/player/ui/debug/model/SessionColor;", "", "", "a", "I", "getColor", "()I", "color", "GREEN", "YELLOW", "RED", "NONE", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionColor {
    GREEN(-16711936),
    YELLOW(-256),
    RED(-65536),
    NONE(0);

    public static final /* synthetic */ g0c b;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int color;

    static {
        b = new g0c(sessionColorArr);
    }

    public SessionColor(int i) {
        super(str, i);
        this.color = i;
    }

    @NotNull
    public static f0c getEntries() {
        return b;
    }

    public static SessionColor valueOf(String str) {
        return (SessionColor) Enum.valueOf(SessionColor.class, str);
    }

    public static SessionColor[] values() {
        return (SessionColor[]) $VALUES.clone();
    }

    public final int getColor() {
        return this.color;
    }
}
