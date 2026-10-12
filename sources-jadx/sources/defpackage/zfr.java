package defpackage;

import com.yandex.music.shared.music_starter.api.DoNotLaunchCommand;
import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PauseOnQueueEndCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.api.commands.VolumeMuteCommand;
import com.yandex.music.shared.playback.api.commands.VolumeUnmuteCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.playback.utils.api.commands.NoopCallbackCommand;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommandOld;
import ru.yandex.music.common.media.control.shared.commands.StartQueueCommand;
import ru.yandex.music.common.media.control.shared.commands.StartQueueIntoYnisonRemoteCommandOld;

/* JADX INFO: loaded from: classes6.dex */
public final class zfr implements q2m, blo, jbm {
    public static final String k;
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;

    static {
        i7i i7iVar = o1y.t;
        k = "PlaybackControl:SharedPlaybackAdapter";
    }

    public zfr(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, vdt vdtVar6, vdt vdtVar7, vdt vdtVar8, vdt vdtVar9, vdt vdtVar10) {
        this.a = vdtVar;
        this.b = vdtVar4;
        this.c = vdtVar5;
        this.d = vdtVar10;
        this.e = vdtVar6;
        this.f = vdtVar7;
        this.g = vdtVar8;
        this.h = vdtVar9;
        this.i = vdtVar2;
        this.j = vdtVar3;
    }

    @Override // defpackage.jbm
    public final void a() {
        ((jbm) this.b.getValue()).a();
    }

    @Override // defpackage.jbm
    public final void b() {
        ((jbm) this.b.getValue()).b();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0056  */
    /* JADX WARN: Code duplicated, block: B:58:0x0162  */
    /* JADX WARN: Code duplicated, block: B:59:0x017a  */
    /* JADX WARN: Code duplicated, block: B:61:0x017e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0197  */
    /* JADX WARN: Code duplicated, block: B:64:0x019b  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:69:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x01d7  */
    /* JADX WARN: Multi-variable type inference failed */
    public final b2m c(p2m p2mVar, wx3 wx3Var, Function1 function1, boolean z, NoopCallbackCommand noopCallbackCommand) {
        boolean z2;
        Continuation continuation;
        int i;
        boolean zH;
        int i2;
        PlaybackCommand$QueueLaunch startQueueCommand;
        Continuation continuation2;
        PlaybackCommand$QueueLaunch doNotLaunchCommand;
        b2m b2mVar;
        List listH;
        p2mVar.getClass();
        function1.getClass();
        boolean z3 = ((f0e) this.e.getValue()).d().a;
        vdt vdtVar = this.a;
        int i3 = 0;
        if (((u88) vdtVar.getValue()).b.c.getValue() instanceof gly) {
            u9y u9yVar = (u9y) this.f.getValue();
            if ((u9yVar.a().c() ? u9yVar.a().d() : bay.e) == bay.b) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        tb0 tb0Var = new tb0(this, function1, (Continuation) null, 9);
        sfr sfrVar = new sfr(wx3Var, i3);
        mmn mmnVar = new mmn(p2mVar, wx3Var, 27);
        vdt vdtVar2 = this.g;
        boolean z4 = !z && ((oid) vdtVar2.getValue()).a();
        String str = k;
        if (z4) {
            sih.a(4, str, "Playback is disabled by Freemium, increase attempt count", null);
            ((oid) vdtVar2.getValue()).b(pid.a);
        }
        vdt vdtVar3 = cbn.f;
        boolean zS = e4y.s();
        vdt vdtVar4 = this.h;
        boolean z5 = zS && !z && Intrinsics.e(((yan) ((ran) vdtVar4.getValue())).j.getValue(), ebn.a);
        if (z5) {
            continuation = null;
            sih.a(4, str, "Device is not registered, notify to show the devices manager", null);
            yan yanVar = (yan) ((ran) vdtVar4.getValue());
            e37 e37Var = yanVar.d;
            pam pamVar = new pam(yanVar, continuation, 13);
            i = 3;
            di0.R(e37Var, null, null, pamVar, 3);
        } else {
            continuation = null;
            i = 3;
        }
        boolean z6 = p2mVar instanceof o2m;
        if (z6) {
            zH = false;
        } else if ((p2mVar instanceof m2m) || (p2mVar instanceof n2m)) {
            zH = true;
        } else {
            if (!(p2mVar instanceof l2m)) {
                b2m b2mVar2 = continuation;
                f9e.e();
                return b2mVar2;
            }
            zH = p85.H((v9m) ((u88) vdtVar.getValue()).a.c.getValue());
        }
        if (!z4) {
            if (z5) {
                doNotLaunchCommand = new DoNotLaunchCommand(oma.DEVICE_NOT_REGISTERED, mmnVar);
            } else {
                vdt vdtVar5 = this.d;
                if (z3) {
                    continuation2 = continuation;
                    i2 = 4;
                    startQueueCommand = new LaunchGlagolCommandOld(tb0Var, zH, (p7m) vdtVar5.getValue(), sfrVar, mmnVar);
                } else {
                    Continuation continuation3 = continuation;
                    i2 = 4;
                    if (z2) {
                        startQueueCommand = new StartQueueIntoYnisonRemoteCommandOld(tb0Var, zH, (p7m) vdtVar5.getValue(), sfrVar, mmnVar);
                        continuation2 = continuation3;
                    } else {
                        startQueueCommand = new StartQueueCommand(tb0Var, zH, p2mVar.a(), (p7m) vdtVar5.getValue(), sfrVar, mmnVar);
                        continuation2 = continuation3;
                    }
                }
                doNotLaunchCommand = startQueueCommand;
                b2mVar = continuation2;
            }
            if (z6) {
                AwaitPlayerConvergedCommand awaitPlayerConvergedCommand = new AwaitPlayerConvergedCommand(z);
                PlaybackCommand$QueueBound.Basic[] basicArr = new PlaybackCommand$QueueBound.Basic[i2];
                PauseOnQueueEndCommand pauseOnQueueEndCommand = PauseOnQueueEndCommand.INSTANCE;
                basicArr[0] = pauseOnQueueEndCommand;
                basicArr[1] = awaitPlayerConvergedCommand;
                basicArr[2] = pauseOnQueueEndCommand;
                basicArr[i] = VolumeUnmuteCommand.INSTANCE;
                listH = um5.h(basicArr);
            } else if (p2mVar instanceof m2m) {
                AwaitPlayerConvergedCommand awaitPlayerConvergedCommand2 = new AwaitPlayerConvergedCommand(z);
                PlayCommand playCommand = new PlayCommand(z);
                PlaybackCommand$QueueBound.Basic[] basicArr2 = new PlaybackCommand$QueueBound.Basic[i];
                basicArr2[0] = awaitPlayerConvergedCommand2;
                basicArr2[1] = playCommand;
                basicArr2[2] = VolumeUnmuteCommand.INSTANCE;
                listH = um5.h(basicArr2);
            } else if (p2mVar instanceof n2m) {
                AwaitPlayerConvergedCommand awaitPlayerConvergedCommand3 = new AwaitPlayerConvergedCommand(z);
                PlayCommand playCommand2 = new PlayCommand(z);
                PlaybackCommand$QueueBound.Basic[] basicArr3 = new PlaybackCommand$QueueBound.Basic[i];
                basicArr3[0] = awaitPlayerConvergedCommand3;
                basicArr3[1] = playCommand2;
                basicArr3[2] = VolumeMuteCommand.INSTANCE;
                listH = um5.h(basicArr3);
            } else {
                if (p2mVar instanceof l2m) {
                    f9e.e();
                    return b2mVar;
                }
                listH = um5.h(new AwaitPlayerConvergedCommand(z), VolumeUnmuteCommand.INSTANCE);
            }
            if (noopCallbackCommand != null) {
                listH = CollectionsKt.f0(noopCallbackCommand, listH);
            }
            return new b2m(doNotLaunchCommand, listH);
        }
        doNotLaunchCommand = new DoNotLaunchCommand(oma.NO_SUBSCRIPTION, mmnVar);
        b2mVar = continuation;
        i2 = 4;
        if (z6) {
            AwaitPlayerConvergedCommand awaitPlayerConvergedCommand4 = new AwaitPlayerConvergedCommand(z);
            PlaybackCommand$QueueBound.Basic[] basicArr4 = new PlaybackCommand$QueueBound.Basic[i2];
            PauseOnQueueEndCommand pauseOnQueueEndCommand2 = PauseOnQueueEndCommand.INSTANCE;
            basicArr4[0] = pauseOnQueueEndCommand2;
            basicArr4[1] = awaitPlayerConvergedCommand4;
            basicArr4[2] = pauseOnQueueEndCommand2;
            basicArr4[i] = VolumeUnmuteCommand.INSTANCE;
            listH = um5.h(basicArr4);
        } else if (p2mVar instanceof m2m) {
            AwaitPlayerConvergedCommand awaitPlayerConvergedCommand5 = new AwaitPlayerConvergedCommand(z);
            PlayCommand playCommand3 = new PlayCommand(z);
            PlaybackCommand$QueueBound.Basic[] basicArr5 = new PlaybackCommand$QueueBound.Basic[i];
            basicArr5[0] = awaitPlayerConvergedCommand5;
            basicArr5[1] = playCommand3;
            basicArr5[2] = VolumeUnmuteCommand.INSTANCE;
            listH = um5.h(basicArr5);
        } else if (p2mVar instanceof n2m) {
            AwaitPlayerConvergedCommand awaitPlayerConvergedCommand6 = new AwaitPlayerConvergedCommand(z);
            PlayCommand playCommand4 = new PlayCommand(z);
            PlaybackCommand$QueueBound.Basic[] basicArr6 = new PlaybackCommand$QueueBound.Basic[i];
            basicArr6[0] = awaitPlayerConvergedCommand6;
            basicArr6[1] = playCommand4;
            basicArr6[2] = VolumeMuteCommand.INSTANCE;
            listH = um5.h(basicArr6);
        } else {
            if (p2mVar instanceof l2m) {
                f9e.e();
                return b2mVar;
            }
            listH = um5.h(new AwaitPlayerConvergedCommand(z), VolumeUnmuteCommand.INSTANCE);
        }
        if (noopCallbackCommand != null) {
            listH = CollectionsKt.f0(noopCallbackCommand, listH);
        }
        return new b2m(doNotLaunchCommand, listH);
    }

    public final void d(boolean z, boolean z2) {
        ((d5m) this.i.getValue()).a(new PlayCommand(z2), z ? new qnu("core_play") : pnu.a);
    }

    public final wx3 e(p2m p2mVar, sjo sjoVar, boolean z) {
        sjoVar.getClass();
        return f(new ze0(sjoVar, null, 2), p2mVar, z);
    }

    public final wx3 f(Function1 function1, p2m p2mVar, boolean z) {
        wx3 wx3Var = new wx3(10);
        b2m b2mVarC = c(p2mVar, wx3Var, function1, false, null);
        sih.a(3, k, "start(mode=" + p2mVar + ") with " + b2mVarC, null);
        ((d5m) this.j.getValue()).b(b2mVarC, z ? new qnu("start_queue") : pnu.a);
        return wx3Var;
    }

    public final wx3 g(ut5 ut5Var, p2m p2mVar) {
        wx3 wx3Var = new wx3(10);
        b2m b2mVarC = c(p2mVar, wx3Var, new du(ut5Var, null, 9), true, null);
        sih.a(3, k, "startSecondary(mode=" + p2mVar + ") with " + b2mVarC, null);
        ((d5m) this.j.getValue()).b(b2mVarC, new qnu("start_queue"));
        return wx3Var;
    }

    public final boolean h(boolean z) {
        vdt vdtVar = this.a;
        boolean zH = z ? p85.H((v9m) ((u88) vdtVar.getValue()).a.d.getValue()) : p85.H((v9m) ((u88) vdtVar.getValue()).a.c.getValue());
        ((d5m) this.i.getValue()).a(new ToggleCommand(z), new qnu("core_toggle"));
        return !zH;
    }
}
