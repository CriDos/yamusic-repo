package ru.yandex.video.m3.list_player_manager.impl.telemetry;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$StartReason[], still in use, count: 1, list:
  (r0v1 ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$StartReason[]) from 0x0020: CONSTRUCTOR (r0v1 ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$StartReason[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:33) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"ru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$StartReason", "", "Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$StartReason;", "", "a", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", Constants.KEY_VALUE, "FIRST_PIXEL_VISIBLE", "PLAYING_RESUMED", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ListViewTelemetryLogger$StartReason {
    FIRST_PIXEL_VISIBLE("first_pixel_visible"),
    PLAYING_RESUMED("playing_resumed");

    public static final /* synthetic */ g0c b;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String value;

    static {
        b = new g0c(listViewTelemetryLogger$StartReasonArr);
    }

    public ListViewTelemetryLogger$StartReason(String str) {
        super(str, i);
        this.value = str;
    }

    @NotNull
    public static f0c getEntries() {
        return b;
    }

    public static ListViewTelemetryLogger$StartReason valueOf(String str) {
        return (ListViewTelemetryLogger$StartReason) Enum.valueOf(ListViewTelemetryLogger$StartReason.class, str);
    }

    public static ListViewTelemetryLogger$StartReason[] values() {
        return (ListViewTelemetryLogger$StartReason[]) $VALUES.clone();
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
