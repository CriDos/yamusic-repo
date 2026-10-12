package defpackage;

import android.os.SystemClock;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$NotStartReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$StartReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$TerminalReason;
import ru.yandex.video.m3.ui.ListYandexPlayerView;

/* JADX INFO: loaded from: classes6.dex */
public final class v1h implements u0h {
    public final /* synthetic */ s2h a;

    public v1h(s2h s2hVar) {
        this.a = s2hVar;
    }

    @Override // defpackage.u0h
    public final void b(i3h i3hVar, boolean z) {
        if (z) {
            this.a.b(ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK, ListViewTelemetryLogger$NotStartReason.PAUSE_BEFORE_PLAYBACK);
        }
    }

    @Override // defpackage.u0h
    public final void c(i3h i3hVar, fei feiVar, fei feiVar2, g2m g2mVar) {
        if (feiVar == null || !Intrinsics.e(feiVar.d, feiVar2.d)) {
            s2h s2hVar = this.a;
            if (feiVar != null) {
                s2hVar.b(ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK, ListViewTelemetryLogger$NotStartReason.DROP_SOURCE);
                s2hVar.i.y(1);
                s2hVar.k = null;
                s2hVar.m = null;
                s2hVar.l = null;
            }
            tbp tbpVar = s2hVar.r;
            Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
            tbpVar.getClass();
            tbpVar.d = lValueOf;
            s2hVar.k = feiVar2;
            s2hVar.m = g2mVar;
        }
    }

    @Override // defpackage.u0h
    public final void d() {
        this.a.i.y(4);
    }

    @Override // defpackage.u0h
    public final void e(u4y u4yVar) {
        s2h.a(this.a, u4yVar);
    }

    @Override // defpackage.u0h
    public final void f(i3h i3hVar, boolean z) {
        if (z) {
            return;
        }
        ListViewTelemetryLogger$StartReason listViewTelemetryLogger$StartReason = ListViewTelemetryLogger$StartReason.PLAYING_RESUMED;
        s2h s2hVar = this.a;
        if (s2hVar.j == null) {
            u1h u1hVar = s2hVar.o;
            u1h u1hVar2 = u1h.c;
            if (u1hVar != u1hVar2) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                s2hVar.j = Long.valueOf(jUptimeMillis);
                s2hVar.p.b(listViewTelemetryLogger$StartReason.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String());
                if (s2hVar.a.j) {
                    tbp tbpVar = s2hVar.A;
                    if (tbpVar.d == null && tbpVar.e == null) {
                        tbpVar.d = Long.valueOf(jUptimeMillis);
                    }
                }
                if (s2hVar.o == u1h.b && s2hVar.b(ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK, ListViewTelemetryLogger$NotStartReason.FATAL)) {
                    s2hVar.o = u1hVar2;
                }
            }
        }
        tbp tbpVar2 = s2hVar.q;
        Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
        tbpVar2.getClass();
        tbpVar2.d = lValueOf;
    }

    @Override // defpackage.u0h
    public final void i(i3h i3hVar, ListYandexPlayerView listYandexPlayerView, VideoData videoData, boolean z) {
        videoData.getClass();
        s2h s2hVar = this.a;
        tbp tbpVar = s2hVar.s;
        Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
        tbpVar.getClass();
        tbpVar.d = lValueOf;
        sbp sbpVar = s2hVar.t;
        Boolean boolValueOf = Boolean.valueOf(z);
        sbpVar.getClass();
        sbpVar.d = boolValueOf;
    }
}
