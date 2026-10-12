package defpackage;

import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.fmradio.domain.commands.AwaitNetworkConnectedCommand;
import com.yandex.music.shared.generative.domain.commands.c;
import com.yandex.music.shared.glagol.api.queue.StartLegacyGlagolQueueBasicCommand;
import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Back;
import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Next;
import com.yandex.music.shared.music_starter.api.DoNotLaunchCommand;
import com.yandex.music.shared.music_starter.executor.FmQueueStartCommand;
import com.yandex.music.shared.music_starter.executor.GenerativeQueueStartCommand;
import com.yandex.music.shared.music_starter.executor.RadioStreamQueueStartCommand;
import com.yandex.music.shared.music_starter.executor.VideoClipQueueStartCommand;
import com.yandex.music.shared.music_starter.executor.WaveQueueStartCommand;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.ChangeMediaOutputTargetCommand;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PauseOnQueueEndCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.ReplayCommand;
import com.yandex.music.shared.playback.api.commands.SeekToFractionCommand;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.api.commands.SetPlaybackSpeedCommand;
import com.yandex.music.shared.playback.api.commands.SetVolumeCommand;
import com.yandex.music.shared.playback.api.commands.SuspendCommand;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.api.commands.UnsuspendCommand;
import com.yandex.music.shared.playback.api.commands.VolumeMuteCommand;
import com.yandex.music.shared.playback.api.commands.VolumeUnmuteCommand;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsLastCommand;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsNextCommand;
import com.yandex.music.shared.playback.utils.api.commands.AttractivenessOperationCommand;
import com.yandex.music.shared.playback.utils.api.commands.AwaitOriginalPositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.AwaitQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.MovePlayableCommand;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import com.yandex.music.shared.playback.utils.api.commands.PrevCommand;
import com.yandex.music.shared.playback.utils.api.commands.PreviousOrReplayCommand;
import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableByQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekBackwardByLongTapCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekBackwardNonMusicContentCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekForwardByLongTapCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekForwardNonMusicContentCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetOriginalPositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionAndPlayCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetRepeatModeCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetShuffleCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import com.yandex.music.shared.player.integration.api.trackrestarter.RestartTrackCommand;
import com.yandex.music.shared.settings.api.explicit.commands.RebuildQueueOnExplicitChangeCommand;
import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddLast;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddNext;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$Move;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$RemoveAt;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Back;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Next;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$OriginalPosition;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$QueuePosition;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$RepeatToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ReverseToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleWithIndices;
import com.yandex.music.shared.ynison.center.api.launcher.StartQueueIntoYnisonRemoteCommand;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommand;
import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommandOld;
import ru.yandex.music.common.media.control.shared.commands.StartQueueCommand;
import ru.yandex.music.common.media.control.shared.commands.StartQueueIntoYnisonRemoteCommandOld;

/* JADX INFO: loaded from: classes.dex */
public final class agr implements AutoCloseable {
    public final odr a;
    public final gw6 b;
    public final vdt c;
    public final u88 d;
    public final d5m e;
    public final d5m f;
    public final lbm g;
    public final bvb h;
    public final jhi i;

    public agr(s2m s2mVar, i7i i7iVar, vdt vdtVar, i9m i9mVar, nbu nbuVar, vdt vdtVar2, umu umuVar, zkw zkwVar, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7, vdt vdtVar8, r7k r7kVar, final t3m t3mVar, final vdt vdtVar9, odr odrVar) {
        this.a = odrVar;
        gw6 gw6VarA = j35.a(e.c(l45.d(), new a37("SharedPlaybackAdapter")).plus(u27.b));
        this.b = gw6VarA;
        this.c = vdtVar;
        u88 u88Var = s2mVar.c;
        this.d = u88Var;
        yam yamVar = u88Var.a;
        d5m d5mVar = s2mVar.a;
        this.e = d5mVar;
        this.f = d5mVar;
        this.g = s2mVar.d;
        this.h = s2mVar.f;
        final jhi jhiVar = s2mVar.e;
        this.i = jhiVar;
        f2m f2mVar = s2mVar.b;
        m3y m3yVar = (m3y) vdtVar3.getValue();
        Continuation continuation = null;
        final l44 l44Var = vdtVar2 != null ? (l44) vdtVar2.getValue() : null;
        m3yVar.getClass();
        final i8w i8wVar = new i8w(vdtVar9, new rcf(u88Var.a));
        e2m.a(f2mVar, j2p.a(PlayCommand.class), new rn6(vdtVar6, 20));
        e2m.a(f2mVar, j2p.a(PauseCommand.class), new x2p(19));
        e2m.a(f2mVar, j2p.a(PauseOnQueueEndCommand.class), new x2p(20));
        e2m.a(f2mVar, j2p.a(ToggleCommand.class), new rn6(vdtVar6, 21));
        e2m.a(f2mVar, j2p.a(SuspendCommand.class), new x2p(21));
        e2m.a(f2mVar, j2p.a(UnsuspendCommand.class), new x2p(10));
        e2m.a(f2mVar, j2p.a(ReplayCommand.class), new x2p(11));
        e2m.a(f2mVar, j2p.a(SeekToPositionCommand.class), new x2p(12));
        e2m.a(f2mVar, j2p.a(SeekToFractionCommand.class), new x2p(13));
        e2m.a(f2mVar, j2p.a(SetPlaybackSpeedCommand.class), new x2p(14));
        e2m.a(f2mVar, j2p.a(SetVolumeCommand.class), new x2p(15));
        e2m.a(f2mVar, j2p.a(VolumeMuteCommand.class), new x2p(16));
        e2m.a(f2mVar, j2p.a(VolumeUnmuteCommand.class), new x2p(17));
        e2m.a(f2mVar, j2p.a(AwaitPlayerConvergedCommand.class), new x2p(18));
        final int i = 1;
        e2m.a(f2mVar, j2p.a(ChangeMediaOutputTargetCommand.class), new Function0() { // from class: cad
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                jhi jhiVar2 = jhiVar;
                switch (i2) {
                    case 0:
                        return new wps(jhiVar2);
                    default:
                        return new gp4(jhiVar2);
                }
            }
        });
        d.h(f2mVar, zkwVar.b, jhiVar, umuVar, okg.b(new ykw(zkwVar, 1)), d5mVar, d5mVar, i9mVar, zkwVar.c);
        com.yandex.music.shared.radio.domain.commands.d.b(f2mVar, okg.b(new rn6(vdtVar4, 19)), vdtVar5, jhiVar);
        final int i2 = 0;
        e2m.c(f2mVar, j2p.a(StartFmRadioQueueCommand.class), new Function0() { // from class: cad
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                jhi jhiVar2 = jhiVar;
                switch (i3) {
                    case 0:
                        return new wps(jhiVar2);
                    default:
                        return new gp4(jhiVar2);
                }
            }
        });
        e2m.a(f2mVar, j2p.a(AwaitNetworkConnectedCommand.class), new rn6(vdtVar8, 2));
        hqd hqdVar = (hqd) vdtVar7.getValue();
        hqdVar.getClass();
        c.a(f2mVar, jhiVar, hqdVar.e, hqdVar.b, hqdVar.f, hqdVar.c, hqdVar.g, hqdVar.h);
        e2m.b(f2mVar, j2p.a(SeekForwardByLongTapCommand.class), new u3k(17));
        e2m.b(f2mVar, j2p.a(SeekBackwardByLongTapCommand.class), new u3k(18));
        e2m.b(f2mVar, j2p.a(SeekBackwardNonMusicContentCommand.class), new u3k(20));
        e2m.b(f2mVar, j2p.a(SeekForwardNonMusicContentCommand.class), new u3k(21));
        e2m.b(f2mVar, j2p.a(SkipCommand.class), new u3k(22));
        e2m.b(f2mVar, j2p.a(PrevCommand.class), new u3k(23));
        e2m.b(f2mVar, j2p.a(PreviousOrReplayCommand.class), new u3k(24));
        e2m.b(f2mVar, j2p.a(SetOriginalPositionCommand.class), new u3k(25));
        e2m.a(f2mVar, j2p.a(AwaitOriginalPositionCommand.class), new u3k(26));
        e2m.b(f2mVar, j2p.a(SetQueuePositionCommand.class), new u3k(28));
        e2m.a(f2mVar, j2p.a(AwaitQueuePositionCommand.class), new u3k(27));
        e2m.a(f2mVar, j2p.a(NoopCallbackCommand.class), new u3k(29));
        e2m.b(f2mVar, j2p.a(MovePlayableCommand.class), new x2p(0));
        e2m.b(f2mVar, j2p.a(RemovePlayableByQueuePositionCommand.class), new x2p(1));
        e2m.b(f2mVar, j2p.a(SetQueuePositionAndPlayCommand.class), new x2p(2));
        e2m.b(f2mVar, j2p.a(AddPlayablesAsNextCommand.class), new x2p(3));
        e2m.b(f2mVar, j2p.a(AddPlayablesAsLastCommand.class), new x2p(4));
        e2m.b(f2mVar, j2p.a(RemovePlayableCommand.class), new x2p(5));
        final int i3 = 1;
        e2m.b(f2mVar, j2p.a(SetShuffleCommand.class), new Function0() { // from class: w2p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                i8w i8wVar2 = i8wVar;
                switch (i4) {
                    case 0:
                        return new o0r(i8wVar2);
                    default:
                        return new v0r(i8wVar2);
                }
            }
        });
        final int i4 = 0;
        e2m.b(f2mVar, j2p.a(SetRepeatModeCommand.class), new Function0() { // from class: w2p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                i8w i8wVar2 = i8wVar;
                switch (i5) {
                    case 0:
                        return new o0r(i8wVar2);
                    default:
                        return new v0r(i8wVar2);
                }
            }
        });
        e2m.b(f2mVar, j2p.a(AttractivenessOperationCommand.class), new u3k(19));
        e2m.b(f2mVar, j2p.a(RebuildQueueOnExplicitChangeCommand.class), new x2p(6));
        final vdt vdtVar10 = (vdt) r7kVar.b;
        final brb brbVar = (brb) r7kVar.i;
        final p7m p7mVar = (p7m) r7kVar.h;
        final vdt vdtVar11 = (vdt) r7kVar.c;
        final vdt vdtVar12 = (vdt) r7kVar.d;
        final vdt vdtVar13 = (vdt) r7kVar.e;
        vdtVar10.getClass();
        vdtVar11.getClass();
        vdtVar12.getClass();
        vdtVar13.getClass();
        p7mVar.getClass();
        brbVar.getClass();
        final int i5 = 1;
        e2m.d(f2mVar, j2p.a(WaveQueueStartCommand.class), new Function0() { // from class: jmj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return new mqw(vdtVar10, vdtVar11, vdtVar12, vdtVar13, vdtVar9, p7mVar, brbVar, t3mVar, l44Var);
            }
        });
        e2m.d(f2mVar, j2p.a(GenerativeQueueStartCommand.class), new Function0() { // from class: imj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i5) {
                    case 0:
                        return new gso(p7mVar, brbVar, t3mVar);
                    default:
                        return new ird(p7mVar, brbVar, t3mVar);
                }
            }
        });
        final vdt vdtVar14 = (vdt) r7kVar.f;
        vdtVar14.getClass();
        final int i6 = 1;
        e2m.d(f2mVar, j2p.a(FmQueueStartCommand.class), new Function0() { // from class: kmj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i6) {
                    case 0:
                        return new ewv(vdtVar14, p7mVar, brbVar, t3mVar);
                    default:
                        return new w9d(vdtVar14, p7mVar, brbVar, t3mVar);
                }
            }
        });
        final int i7 = 0;
        e2m.d(f2mVar, j2p.a(RadioStreamQueueStartCommand.class), new Function0() { // from class: imj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i7) {
                    case 0:
                        return new gso(p7mVar, brbVar, t3mVar);
                    default:
                        return new ird(p7mVar, brbVar, t3mVar);
                }
            }
        });
        final vdt vdtVar15 = (vdt) r7kVar.g;
        vdtVar15.getClass();
        final int i8 = 0;
        e2m.d(f2mVar, j2p.a(VideoClipQueueStartCommand.class), new Function0() { // from class: kmj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (i8) {
                    case 0:
                        return new ewv(vdtVar15, p7mVar, brbVar, t3mVar);
                    default:
                        return new w9d(vdtVar15, p7mVar, brbVar, t3mVar);
                }
            }
        });
        e2m.c(f2mVar, j2p.a(DoNotLaunchCommand.class), new gqd(28));
        e2m.a(f2mVar, j2p.a(SharedGlagolPlaybackCommand$Next.class), new x2p(7));
        e2m.a(f2mVar, j2p.a(SharedGlagolPlaybackCommand$Back.class), new x2p(8));
        e2m.c(f2mVar, j2p.a(StartLegacyGlagolQueueBasicCommand.class), new x2p(9));
        ahy ahyVar = (ahy) m3yVar.a.getValue();
        ahyVar.getClass();
        bdy bdyVarB = ahyVar.b();
        bdyVarB.getClass();
        e2m.c(f2mVar, j2p.a(StartYnisonQueueCommand.class), new sbr(3, bdyVarB));
        e2m.a(f2mVar, j2p.a(YnisonNavigateCommand$OriginalPosition.class), new jnr(1));
        e2m.a(f2mVar, j2p.a(YnisonNavigateCommand$QueuePosition.class), new jnr(2));
        e2m.a(f2mVar, j2p.a(YnisonNavigateCommand$Next.class), new jnr(3));
        e2m.a(f2mVar, j2p.a(YnisonNavigateCommand$Back.class), new jnr(4));
        e2m.a(f2mVar, j2p.a(YnisonOptionCommand$ShuffleToggle.class), new jnr(9));
        e2m.a(f2mVar, j2p.a(YnisonOptionCommand$ShuffleWithIndices.class), new x2p(28));
        e2m.a(f2mVar, j2p.a(YnisonOptionCommand$RepeatToggle.class), new x2p(29));
        e2m.a(f2mVar, j2p.a(YnisonOptionCommand$ReverseToggle.class), new jnr(0));
        e2m.a(f2mVar, j2p.a(YnisonEditQueueCommand$AddNext.class), new jnr(5));
        e2m.a(f2mVar, j2p.a(YnisonEditQueueCommand$AddLast.class), new jnr(6));
        e2m.a(f2mVar, j2p.a(YnisonEditQueueCommand$RemoveAt.class), new jnr(7));
        e2m.a(f2mVar, j2p.a(YnisonEditQueueCommand$Move.class), new jnr(8));
        e2m.d(f2mVar, j2p.a(StartQueueCommand.class), new mxw(12));
        e2m.d(f2mVar, j2p.a(StartQueueIntoYnisonRemoteCommandOld.class), new mxw(13));
        e2m.d(f2mVar, j2p.a(LaunchGlagolCommandOld.class), new mxw(14));
        e2m.c(f2mVar, j2p.a(LaunchGlagolCommand.class), new mxw(15));
        e2m.c(f2mVar, j2p.a(StartQueueIntoYnisonRemoteCommand.class), new sbr(24, m3yVar));
        e2m.a(f2mVar, j2p.a(RestartTrackCommand.class), new p5b(m3yVar.h, m3yVar.i, m3yVar.j, 2));
        p85.o(new wd2(19, new c6m(yamVar.c, 16)), gw6VarA, new tfr(nbuVar, this));
        p85.o(new wd2(20, new c6m(yamVar.d, 17)), gw6VarA, new tfr(this));
        di0.R(gw6VarA, null, null, new ufr(zkwVar, i7iVar, this, continuation, 0), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Throwable {
        j35.n(this.b, null);
        di0.U(g.a, new vbq(this, null, 6));
    }
}
