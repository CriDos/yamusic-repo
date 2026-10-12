package defpackage;

import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$NotStartReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$TerminalReason;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class w1h implements x0h {
    public final /* synthetic */ s2h a;

    public w1h(s2h s2hVar) {
        this.a = s2hVar;
    }

    @Override // defpackage.x0h
    public final void a() {
        s2h s2hVar = this.a;
        s2hVar.n = true;
        if (s2hVar.A.a()) {
            s2hVar.b(ListViewTelemetryLogger$TerminalReason.START_PLAYBACK, null);
        }
    }

    @Override // defpackage.x0h
    public final void h(PlaybackException playbackException) {
        ListViewTelemetryLogger$TerminalReason listViewTelemetryLogger$TerminalReason = ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK;
        ListViewTelemetryLogger$NotStartReason listViewTelemetryLogger$NotStartReason = ListViewTelemetryLogger$NotStartReason.FATAL;
        s2h s2hVar = this.a;
        s2hVar.o = s2hVar.b(listViewTelemetryLogger$TerminalReason, listViewTelemetryLogger$NotStartReason) ? u1h.c : u1h.b;
    }

    @Override // defpackage.x0h
    public final void k(PreparingParams preparingParams) {
        preparingParams.getClass();
        u1h u1hVar = u1h.a;
        s2h s2hVar = this.a;
        s2hVar.o = u1hVar;
        sbp sbpVar = s2hVar.x;
        Integer numValueOf = Integer.valueOf(preparingParams.getSourceIndex());
        sbpVar.getClass();
        sbpVar.d = numValueOf;
        s2hVar.l = preparingParams.getVideoData();
    }
}
