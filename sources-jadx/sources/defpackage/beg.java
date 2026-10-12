package defpackage;

import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommand;

/* JADX INFO: loaded from: classes6.dex */
public final class beg implements f7m {
    public final vdt a = okg.b(new c7g(15));
    public final vdt b = okg.b(new c7g(16));
    public final vdt c = okg.b(new c7g(17));
    public final vdt d = okg.b(new c7g(18));

    @Override // defpackage.f7m
    public final /* bridge */ /* synthetic */ Object a(PlaybackCommand$QueueLaunch.Basic basic, w78 w78Var, pw6 pw6Var) {
        return b((LaunchGlagolCommand) basic, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011e A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:51:0x012d A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x0182 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0188 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:77:0x018c A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:79:0x0194 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x019a A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a4 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ac A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01b2 A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01bf A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0054, blocks: (B:72:0x0178, B:74:0x0182, B:76:0x0188, B:77:0x018c, B:79:0x0194, B:81:0x019a, B:82:0x01a4, B:84:0x01ac, B:86:0x01b2, B:88:0x01bf, B:89:0x01c4, B:20:0x004d, B:47:0x00cf, B:49:0x011e, B:51:0x012d, B:53:0x0131, B:55:0x0135, B:58:0x013a, B:60:0x013e, B:62:0x0144, B:63:0x0153, B:66:0x0158, B:67:0x015d, B:68:0x015e), top: B:105:0x004d }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:99:0x01de  */
    public final Object b(LaunchGlagolCommand launchGlagolCommand, pw6 pw6Var) throws Throwable {
        aeg aegVar;
        LaunchGlagolCommand launchGlagolCommand2;
        LaunchGlagolCommand launchGlagolCommand3;
        rjo rjoVar;
        rcr rcrVar;
        q3e q3eVar;
        rcr rcrVar2;
        Function1 function1B;
        Throwable cause;
        y4e y4eVar;
        Function1 function1B2;
        Function1 function1B3;
        Function0 function0C;
        if (pw6Var instanceof aeg) {
            aegVar = (aeg) pw6Var;
            int i = aegVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                aegVar.o = i - Integer.MIN_VALUE;
            } else {
                aegVar = new aeg(this, pw6Var);
            }
        } else {
            aegVar = new aeg(this, pw6Var);
        }
        Object objA = aegVar.m;
        f37 f37Var = f37.a;
        int i2 = aegVar.o;
        boolean z = true;
        boolean z2 = false;
        if (i2 != 0) {
            if (i2 == 1) {
                rjo rjoVar2 = aegVar.l;
                rcrVar = aegVar.k;
                launchGlagolCommand3 = aegVar.j;
                try {
                    l45.R(objA);
                    rjoVar = rjoVar2;
                    String str = (String) objA;
                    w5m w5mVar = (w5m) this.c.getValue();
                    u88 u88Var = (u88) this.d.getValue();
                    rcrVar.getClass();
                    str.getClass();
                    w5mVar.getClass();
                    u88Var.getClass();
                    q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVar, true, str, false, null, null, w5mVar, u88Var));
                    sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                    if (Intrinsics.e(q3eVar, m3e.a)) {
                        Assertions.throwOrSkip("GlagolLaunch", new FailedAssertionException("Should be used only to connect to station, not when station already connected"));
                    } else {
                        if (!(q3eVar instanceof o3e) || (q3eVar instanceof k3e) || (q3eVar instanceof p3e)) {
                            d5e d5eVar = (d5e) this.a.getValue();
                            aegVar.j = launchGlagolCommand3;
                            aegVar.k = rcrVar;
                            aegVar.l = null;
                            aegVar.o = 2;
                            objA = ((f5e) d5eVar).a(q3eVar, aegVar);
                            if (objA != f37Var) {
                                rcrVar2 = rcrVar;
                                y4eVar = (y4e) objA;
                                if (Intrinsics.e(y4eVar, x4e.a)) {
                                    function0C = launchGlagolCommand3.getOnSuccess();
                                    if (function0C != null) {
                                        function0C.invoke();
                                    }
                                } else if (Intrinsics.e(y4eVar, w4e.a)) {
                                    function1B3 = launchGlagolCommand3.getOnError();
                                    if (function1B3 != null) {
                                        int i3 = GlagolRemoteQueueStartException.c;
                                        function1B3.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                    }
                                } else {
                                    if (!Intrinsics.e(y4eVar, v4e.a)) {
                                        throw new p7k();
                                    }
                                    function1B2 = launchGlagolCommand3.getOnError();
                                    if (function1B2 != null) {
                                        int i4 = GlagolRemoteQueueStartException.c;
                                        function1B2.invoke(jrb.j(rcrVar2, null, null, 6));
                                    }
                                }
                            }
                            return f37Var;
                        }
                        if (q3eVar instanceof l3e) {
                            Function1 function1B4 = launchGlagolCommand3.getOnError();
                            if (function1B4 != null) {
                                int i5 = GlagolRemoteQueueStartException.c;
                                function1B4.invoke(jrb.j(rcrVar, ((l3e) q3eVar).a, null, 4));
                            }
                        } else if (!(q3eVar instanceof n3e)) {
                            throw new p7k();
                        }
                        z2 = z;
                    }
                    z = false;
                    z2 = z;
                } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
                    e = e;
                    sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                    function1B = launchGlagolCommand3.getOnError();
                    if (function1B != null) {
                        cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        function1B.invoke(e);
                    }
                }
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                rcrVar2 = aegVar.k;
                LaunchGlagolCommand launchGlagolCommand4 = aegVar.j;
                try {
                    l45.R(objA);
                    launchGlagolCommand3 = launchGlagolCommand4;
                    y4eVar = (y4e) objA;
                    if (Intrinsics.e(y4eVar, x4e.a)) {
                        function0C = launchGlagolCommand3.getOnSuccess();
                        if (function0C != null) {
                            function0C.invoke();
                        }
                    } else {
                        if (Intrinsics.e(y4eVar, w4e.a)) {
                            function1B3 = launchGlagolCommand3.getOnError();
                            if (function1B3 != null) {
                                int i6 = GlagolRemoteQueueStartException.c;
                                function1B3.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                            }
                        } else {
                            if (!Intrinsics.e(y4eVar, v4e.a)) {
                                throw new p7k();
                            }
                            function1B2 = launchGlagolCommand3.getOnError();
                            if (function1B2 != null) {
                                int i7 = GlagolRemoteQueueStartException.c;
                                function1B2.invoke(jrb.j(rcrVar2, null, null, 6));
                            }
                        }
                        z = false;
                    }
                    z2 = z;
                } catch (PlaybackQueueStartValidator$InvalidQueueException e2) {
                    e = e2;
                    launchGlagolCommand3 = launchGlagolCommand4;
                    sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                    function1B = launchGlagolCommand3.getOnError();
                    if (function1B != null) {
                        cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        function1B.invoke(e);
                    }
                }
            }
            sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
            function1B = launchGlagolCommand3.getOnError();
            if (function1B != null) {
                cause = e.getCause();
                if (cause != null) {
                    e = cause;
                }
                function1B.invoke(e);
            }
        } else {
            l45.R(objA);
            try {
                PlaybackCommand$QueueLaunch.Basic basicA = launchGlagolCommand.getBasicLaunchCommand();
                basicA.getClass();
                try {
                    if (((Boolean) nbr.b(basicA, elo.a)).booleanValue()) {
                        Function1 function1B5 = launchGlagolCommand.getOnError();
                        if (function1B5 != null) {
                            int i8 = GlagolRemoteQueueStartException.c;
                            function1B5.invoke(jrb.j(null, null, "glagol cannot be launched as secondary queue", 2));
                        }
                        return Boolean.FALSE;
                    }
                    if (((f0e) this.b.getValue()).m == null) {
                        Function1 function1B6 = launchGlagolCommand.getOnError();
                        if (function1B6 != null) {
                            int i9 = GlagolRemoteQueueStartException.c;
                            function1B6.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                        }
                        return Boolean.FALSE;
                    }
                    rcr rcrVar3 = (rcr) nbr.b(basicA, aae.p);
                    rjo rjoVar3 = (rjo) nbr.b(basicA, aae.q);
                    d1c d1cVar = aae.r;
                    launchGlagolCommand2 = launchGlagolCommand;
                    try {
                        aegVar.j = launchGlagolCommand2;
                        aegVar.k = rcrVar3;
                        aegVar.l = rjoVar3;
                        aegVar.o = 1;
                        objA = nbr.a(basicA, d1cVar, aegVar);
                        if (objA != f37Var) {
                            rjoVar = rjoVar3;
                            launchGlagolCommand3 = launchGlagolCommand2;
                            rcrVar = rcrVar3;
                            String str2 = (String) objA;
                            w5m w5mVar2 = (w5m) this.c.getValue();
                            u88 u88Var2 = (u88) this.d.getValue();
                            rcrVar.getClass();
                            str2.getClass();
                            w5mVar2.getClass();
                            u88Var2.getClass();
                            q3eVar = (q3e) dfe.p(rcrVar, new s3e(rjoVar, true, str2, false, null, null, w5mVar2, u88Var2));
                            sih.a(3, "LaunchGlagolCommandsExecutor", "glagolCastTarget: " + q3eVar, null);
                            if (Intrinsics.e(q3eVar, m3e.a)) {
                                Assertions.throwOrSkip("GlagolLaunch", new FailedAssertionException("Should be used only to connect to station, not when station already connected"));
                            } else {
                                if (q3eVar instanceof o3e) {
                                }
                                d5e d5eVar2 = (d5e) this.a.getValue();
                                aegVar.j = launchGlagolCommand3;
                                aegVar.k = rcrVar;
                                aegVar.l = null;
                                aegVar.o = 2;
                                objA = ((f5e) d5eVar2).a(q3eVar, aegVar);
                                if (objA != f37Var) {
                                    rcrVar2 = rcrVar;
                                    y4eVar = (y4e) objA;
                                    if (Intrinsics.e(y4eVar, x4e.a)) {
                                        function0C = launchGlagolCommand3.getOnSuccess();
                                        if (function0C != null) {
                                            function0C.invoke();
                                        }
                                    } else if (Intrinsics.e(y4eVar, w4e.a)) {
                                        function1B3 = launchGlagolCommand3.getOnError();
                                        if (function1B3 != null) {
                                            int i10 = GlagolRemoteQueueStartException.c;
                                            function1B3.invoke(jrb.j(null, null, "cannot launch queue when glagol is not connected", 2));
                                        }
                                    } else {
                                        if (!Intrinsics.e(y4eVar, v4e.a)) {
                                            throw new p7k();
                                        }
                                        function1B2 = launchGlagolCommand3.getOnError();
                                        if (function1B2 != null) {
                                            int i11 = GlagolRemoteQueueStartException.c;
                                            function1B2.invoke(jrb.j(rcrVar2, null, null, 6));
                                        }
                                    }
                                    z2 = z;
                                }
                            }
                            z = false;
                            z2 = z;
                        }
                        return f37Var;
                    } catch (PlaybackQueueStartValidator$InvalidQueueException e3) {
                        e = e3;
                        launchGlagolCommand3 = launchGlagolCommand2;
                        sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                        function1B = launchGlagolCommand3.getOnError();
                        if (function1B != null) {
                            cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            function1B.invoke(e);
                        }
                    }
                } catch (PlaybackQueueStartValidator$InvalidQueueException e4) {
                    e = e4;
                    launchGlagolCommand3 = launchGlagolCommand;
                    sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
                    function1B = launchGlagolCommand3.getOnError();
                    if (function1B != null) {
                        cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        function1B.invoke(e);
                    }
                }
            } catch (PlaybackQueueStartValidator$InvalidQueueException e5) {
                e = e5;
                launchGlagolCommand2 = launchGlagolCommand;
            }
            launchGlagolCommand3 = launchGlagolCommand2;
            sih.a(6, "LaunchGlagolCommandsExecutor", "execute thrown an exception", e);
            function1B = launchGlagolCommand3.getOnError();
            if (function1B != null) {
                cause = e.getCause();
                if (cause != null) {
                    e = cause;
                }
                function1B.invoke(e);
            }
        }
        return Boolean.valueOf(z2);
    }
}
