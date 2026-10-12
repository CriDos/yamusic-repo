package defpackage;

import android.os.SystemClock;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$TerminalReason;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y1h implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s2h b;

    public /* synthetic */ y1h(s2h s2hVar, int i) {
        this.a = i;
        this.b = s2hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        s2h s2hVar = this.b;
        switch (i) {
            case 0:
                tbp tbpVar = s2hVar.A;
                Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
                tbpVar.getClass();
                tbpVar.d = lValueOf;
                if (s2hVar.n) {
                    s2hVar.b(ListViewTelemetryLogger$TerminalReason.START_PLAYBACK, null);
                }
                break;
            case 1:
                tbp tbpVar2 = s2hVar.z;
                tbp tbpVar3 = s2hVar.y;
                if (!tbpVar2.a() && !s2hVar.A.a() && !tbpVar3.a()) {
                    tbpVar3.d = Long.valueOf(SystemClock.uptimeMillis());
                }
                break;
            default:
                tbp tbpVar4 = s2hVar.z;
                if (!tbpVar4.a() && !s2hVar.A.a()) {
                    Long lValueOf2 = Long.valueOf(SystemClock.uptimeMillis());
                    tbpVar4.getClass();
                    tbpVar4.d = lValueOf2;
                }
                break;
        }
        return Unit.a;
    }
}
