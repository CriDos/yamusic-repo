package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import com.google.firebase.messaging.FirebaseMessaging;
import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import com.yandex.music.shared.radio.stream.queue.api.StartRadioStreamQueueCommand;
import com.yandex.music.shared.relay.queue.api.commands.StartRelayQueueCommand;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.InputStream;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ilc implements bnw, hd3, mbr, x8q, q6r, s9j {
    public static y8m a(float f) {
        Object next;
        g0c g0cVar = y8m.f;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (((y8m) next).a != f);
        y8m y8mVar = (y8m) next;
        return y8mVar == null ? y8m.NORMAL : y8mVar;
    }

    public static k9j c(String str) {
        str.getClass();
        for (k9j k9jVar : k9j.values()) {
            if (k9jVar.a.equals(str)) {
                return k9jVar;
            }
        }
        return null;
    }

    public static y8m d(Integer num) {
        Object next;
        if (num == null) {
            return y8m.NORMAL;
        }
        g0c g0cVar = y8m.f;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                next = null;
                break;
            }
            next = n7VarD.next();
        } while (((y8m) next).b != num.intValue());
        y8m y8mVar = (y8m) next;
        return y8mVar == null ? y8m.NORMAL : y8mVar;
    }

    public static void e(tih tihVar, String str, String str2) {
        tihVar.getClass();
        str.getClass();
        synchronized (npc.a) {
        }
    }

    public static q3e g(hs5 hs5Var, Function1 function1, String str, w5m w5mVar, u88 u88Var) {
        hs5Var.getClass();
        str.getClass();
        w5mVar.getClass();
        u88Var.getClass();
        if (hs5Var instanceof bs5) {
            return new k3e(i3e.ALBUM, ((bs5) hs5Var).a, function1, str, null);
        }
        if (hs5Var instanceof cs5) {
            return new k3e(i3e.ARTIST, ((cs5) hs5Var).a, function1, str, null);
        }
        if (hs5Var instanceof fs5) {
            return new k3e(i3e.PLAYLIST, ((fs5) hs5Var).getId(), function1, str, zkv.u(hs5Var));
        }
        if (hs5Var instanceof gs5) {
            return new p3e(w5mVar, u88Var, new nh(function1, str, (Continuation) null));
        }
        f9e.e();
        return null;
    }

    public static k3e h(wdw wdwVar, String str, Function1 function1) throws Throwable {
        String strW;
        wdwVar.getClass();
        str.getClass();
        if (wdwVar instanceof pdw) {
            strW = CollectionsKt.W(e9e.Q(((pdw) wdwVar).a), StringUtils.COMMA, null, null, null, 62);
        } else if (wdwVar instanceof qdw) {
            strW = CollectionsKt.W(e9e.Q(((qdw) wdwVar).a), StringUtils.COMMA, null, null, null, 62);
        } else if (wdwVar instanceof sdw) {
            strW = CollectionsKt.W(e9e.Q(((sdw) wdwVar).d()), StringUtils.COMMA, null, null, null, 62);
        } else {
            if (!(wdwVar instanceof udw)) {
                f9e.e();
                return null;
            }
            yds.y(2, null, "WaveContentId.WithoutSeeds can't be started on Glagol as RADIO", null);
            strW = "user:onyourwave";
        }
        return new k3e(i3e.RADIO, strW, function1, str, null);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    public static double j(u3e u3eVar, w5m w5mVar, u88 u88Var, boolean z, double d) throws InterruptedException {
        Double dValueOf;
        nkr nkrVar;
        u9m u9mVarA = p85.A((v9m) u88Var.a.c.getValue());
        Double dValueOf2 = null;
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            dValueOf = null;
        } else {
            String str = u3eVar.a;
            jbu jbuVarA = nkrVar.b().a();
            if (Intrinsics.e(str, jbuVarA != null ? jbuVarA.a : null)) {
                dValueOf = Double.valueOf(u88Var.c.g() / 1000.0d);
            } else {
                dValueOf = null;
            }
        }
        if (!z) {
            String str2 = u3eVar.a;
            w5mVar.getClass();
            str2.getClass();
            Long lA = w5mVar.a.a(str2);
            long jLongValue = lA != null ? lA.longValue() : 0L;
            Long lValueOf = Long.valueOf(jLongValue);
            if (jLongValue == 0) {
                lValueOf = null;
            }
            if (lValueOf != null) {
                if (k5m.b(lValueOf.longValue(), u3eVar.b)) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    dValueOf2 = Double.valueOf(lValueOf.longValue() / 1000.0d);
                }
            }
            if (dValueOf2 != null) {
                return dValueOf2.doubleValue();
            }
            if (dValueOf != null) {
                return dValueOf.doubleValue();
            }
        } else if (dValueOf != null) {
            return dValueOf.doubleValue();
        }
        return d;
    }

    public static Object k(d9t d9tVar) {
        FirebaseMessaging firebaseMessaging;
        w64 w64Var = new w64(1, dof.b(d9tVar));
        w64Var.s();
        synchronized (FirebaseMessaging.class) {
            firebaseMessaging = FirebaseMessaging.getInstance(l0d.d());
        }
        uiz uizVarD = firebaseMessaging.d();
        uizVarD.getClass();
        int i = 0;
        uizVarD.o(new a1d(i, new z0d(w64Var, i)));
        uizVarD.a(sqt.a, new l4c(2, w64Var));
        uizVarD.n(new yh8(w64Var));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        return mq4.j(omvVar, omvVar2, c26.b);
    }

    @Override // defpackage.mbr
    public Object E(StartGenerativeQueueCommand startGenerativeQueueCommand) {
        startGenerativeQueueCommand.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new fev(v34Var.r(y9e.class, InputStream.class));
    }

    @Override // defpackage.mbr
    public Object L(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand) {
        startVideoClipRadioQueueCommand.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object i(StartRadioStreamQueueCommand startRadioStreamQueueCommand) {
        startRadioStreamQueueCommand.getClass();
        return Boolean.FALSE;
    }

    public synchronized void l(String str) {
        str.getClass();
        synchronized (npc.a) {
        }
        synchronized (this) {
            str.getClass();
            lih.d.put(str, "ACCESS_TOKEN_REMOVED");
        }
    }

    @Override // defpackage.mbr
    public Object m(StartYnisonQueueCommand startYnisonQueueCommand) {
        startYnisonQueueCommand.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object t(StartFmRadioQueueCommand startFmRadioQueueCommand) {
        startFmRadioQueueCommand.getClass();
        return Boolean.FALSE;
    }

    @Override // defpackage.mbr
    public Object w(StartWaveQueueCommand startWaveQueueCommand) {
        startWaveQueueCommand.getClass();
        return Boolean.valueOf(startWaveQueueCommand.getStartRequest().d);
    }

    @Override // defpackage.q6r
    public p85 x(long j, vfg vfgVar, fg8 fg8Var) {
        vfgVar.getClass();
        fg8Var.getClass();
        sk0 sk0VarA = uk0.a();
        Path path = sk0VarA.a;
        sk0VarA.k();
        int i = (int) (4294967295L & j);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        float fIntBitsToFloat2 = Float.intBitsToFloat(i);
        zbl zblVar = zbl.a;
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF = sk0VarA.b;
        rectF.getClass();
        rectF.set(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        RectF rectF2 = sk0VarA.b;
        rectF2.getClass();
        path.addOval(rectF2, uk0.b(zblVar));
        int i2 = (int) (j >> 32);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i2) - Float.intBitsToFloat(i);
        float fIntBitsToFloat4 = Float.intBitsToFloat(i2);
        float fIntBitsToFloat5 = Float.intBitsToFloat(i);
        if (sk0VarA.b == null) {
            sk0VarA.b = new RectF();
        }
        RectF rectF3 = sk0VarA.b;
        rectF3.getClass();
        rectF3.set(fIntBitsToFloat3, 0.0f, fIntBitsToFloat4, fIntBitsToFloat5);
        RectF rectF4 = sk0VarA.b;
        rectF4.getClass();
        path.addOval(rectF4, uk0.b(zblVar));
        sk0VarA.c();
        return new gzk(sk0VarA);
    }

    @Override // defpackage.mbr
    public Object z(StartRelayQueueCommand startRelayQueueCommand) {
        startRelayQueueCommand.getClass();
        throw new bfk("not used in relay");
    }

    @Override // defpackage.bnw
    public void b() {
    }

    @Override // defpackage.bnw
    public void f() {
    }

    @Override // defpackage.x8q
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // defpackage.x8q
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
