package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Serializable;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes.dex */
public abstract class bt5 {
    public static final i7i a = new i7i(new c5(0));
    public static final i7i b = new i7i(new yf0(11));
    public static final i7i c = new i7i(new mq2(0));
    public static final i7i d = new i7i(new uw3(7));
    public static final i7i e = new i7i(new ju4(20));
    public static final i7i f = new i7i(new ky5(18));
    public static final i7i g = new i7i(new h67(13));
    public static final i7i h = new i7i(new th8(15));
    public static final ju8 i = new ju8();
    public static final i7i j = new i7i(new r4c(5));
    public static kye k = new e4y(17);
    public static final i7i l = new i7i(new i5f(19));
    public static final StringBuilder m = new StringBuilder("launch_app");
    public static final i7i n = new i7i(new gmi(13));
    public static final i7i o = new i7i(new azj(28));
    public static final i7i p = new i7i(new wql(6));
    public static final i7i q = new i7i(new tkm(5));
    public static final i7i r = new i7i(new r7n(13));
    public static final i7i s = new i7i(new bin(8));
    public static final i7i t = new i7i(new kqo(6));
    public static final i7i u = new i7i(new f2r(26));
    public static final f0u v = new f0u(0, new long[0], new Object[0]);
    public static final i7i w = new i7i(new e7t(10));
    public static final i7i x = new i7i(new dgv(5));
    public static final i7i y = new i7i(new mex(6));

    public static final void A(azs azsVar) {
        azsVar.getClass();
        rzs rzsVar = rzs.a;
    }

    public static final String B(byte b2) {
        if (b2 == 1) {
            return "quotation mark '\"'";
        }
        if (b2 == 2) {
            return "string escape sequence '\\'";
        }
        if (b2 == 4) {
            return "comma ','";
        }
        if (b2 == 5) {
            return "colon ':'";
        }
        if (b2 == 6) {
            return "start of the object '{'";
        }
        if (b2 == 7) {
            return "end of the object '}'";
        }
        if (b2 == 8) {
            return "start of the array '['";
        }
        if (b2 == 9) {
            return "end of the array ']'";
        }
        if (b2 == 10) {
            return "end of the input";
        }
        return b2 == 127 ? "invalid token" : "valid token";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(s6o[] s6oVarArr, boolean z, Function2 function2, v76 v76Var, int i2, int i3) {
        boolean z2;
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(390057115);
        int i4 = (i2 & 48) == 0 ? (((i3 & 2) == 0 && c86Var.g(z)) ? 32 : 16) | i2 : i2;
        if ((i2 & 384) == 0) {
            i4 |= c86Var.h(function2) ? 256 : 128;
        }
        c86Var.W(1182733389, Integer.valueOf(s6oVarArr.length));
        int i5 = i4 | (c86Var.d(s6oVarArr.length) ? 4 : 0);
        for (Object[] objArr : s6oVarArr) {
            i5 |= (i2 & 8) == 0 ? c86Var.f(objArr) : c86Var.h(objArr) ? 4 : 0;
        }
        c86Var.p(false);
        if ((i5 & 14) == 0) {
            i5 |= 2;
        }
        int i6 = 1;
        if (c86Var.P(i5 & 1, (i5 & 147) != 146)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
                if ((i3 & 2) != 0) {
                    i5 &= -113;
                }
            } else if ((i3 & 2) != 0) {
                z = x(c86Var);
                i5 &= -113;
            }
            boolean z3 = z;
            c86Var.q();
            int i7 = i5 << 3;
            zq7.a((s6o[]) Arrays.copyOf(s6oVarArr, s6oVarArr.length), ((Boolean) c86Var.j(sef.a)).booleanValue() ? new ty0(zq7.d(Boolean.valueOf(z3)), new e1t(i6), g1t.a, new r3(17)) : l(new s6o[0]), z3, function2, c86Var, (i7 & 896) | 8 | (i7 & 7168), 0);
            z2 = z3;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw((Serializable) s6oVarArr, z2, (Object) function2, i2, i3, 1);
        }
    }

    public static final void b(Object obj, Object obj2, Object obj3, Function1 function1, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj) | c86Var.f(obj2) | c86Var.f(obj3);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new hu8(function1);
            c86Var.k0(objK);
        }
    }

    public static final void c(Object obj, Object obj2, Function1 function1, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj) | c86Var.f(obj2);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new hu8(function1);
            c86Var.k0(objK);
        }
    }

    public static final void d(Object obj, Function1 function1, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new hu8(function1);
            c86Var.k0(objK);
        }
    }

    public static final void e(Object[] objArr, Function1 function1, v76 v76Var) {
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= ((c86) v76Var).f(obj);
        }
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            c86Var.k0(new hu8(function1));
        }
    }

    public static final void f(v76 v76Var, Object obj, Function2 function2) {
        CoroutineContext coroutineContextI = ((c86) v76Var).b.i();
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new xeg(coroutineContextI, function2);
            c86Var.k0(objK);
        }
    }

    public static final void g(Object obj, Object obj2, Object obj3, Function2 function2, v76 v76Var) {
        CoroutineContext coroutineContextI = ((c86) v76Var).b.i();
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj) | c86Var.f(obj2) | c86Var.f(obj3);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new xeg(coroutineContextI, function2);
            c86Var.k0(objK);
        }
    }

    public static final void h(Object obj, Object obj2, Function2 function2, v76 v76Var) {
        CoroutineContext coroutineContextI = ((c86) v76Var).b.i();
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(obj) | c86Var.f(obj2);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new xeg(coroutineContextI, function2);
            c86Var.k0(objK);
        }
    }

    public static final void i(Object[] objArr, Function2 function2, v76 v76Var) {
        CoroutineContext coroutineContextI = ((c86) v76Var).b.i();
        boolean zF = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zF |= ((c86) v76Var).f(obj);
        }
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            c86Var.k0(new xeg(coroutineContextI, function2));
        }
    }

    public static final eie j(xzf xzfVar, xzf xzfVar2) {
        xzfVar.getClass();
        xzfVar2.getClass();
        return new eie(xzfVar, xzfVar2, 1);
    }

    public static final void k(Function0 function0, v76 v76Var) {
        xvk xvkVar = ((c86) v76Var).L.b.b;
        xvkVar.A0(fvk.c);
        o15.Z(xvkVar, 0, function0);
    }

    public static final ty0 l(s6o... s6oVarArr) {
        return m((s6o[]) Arrays.copyOf(s6oVarArr, s6oVarArr.length), y());
    }

    public static final ty0 m(s6o[] s6oVarArr, zrs zrsVar) {
        zrsVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q1f.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(fms.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        return new ty0(zrsVar, q1fVar, (fms) ebzVar2.k(eyuVarV2), new wy0(0, s6oVarArr));
    }

    public static final byte n(char c2) {
        if (c2 < '~') {
            return mr4.b[c2];
        }
        return (byte) 0;
    }

    public static final void o(AutoCloseable autoCloseable, Throwable th) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th != null) {
                try {
                    mqt.k(autoCloseable);
                    return;
                } catch (Throwable th2) {
                    dbc.a(th, th2);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                }
                if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else if (autoCloseable instanceof MediaDrm) {
                    ((MediaDrm) autoCloseable).release();
                    return;
                } else {
                    opp.e();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z) {
                        executorService.shutdownNow();
                        z = true;
                    }
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static final e37 p(CoroutineContext coroutineContext, v76 v76Var) {
        if (coroutineContext.get(c4y.d) == null) {
            return new u5p(((c86) v76Var).b.i(), coroutineContext);
        }
        stf stfVarH = lq4.h();
        stfVarH.Y(new q36(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"), false));
        return j35.a(stfVarH);
    }

    public static void q(String str, String str2, Object... objArr) {
        kye kyeVar = k;
        String strN = lo5.n("Glagol", str);
        if (objArr.length > 0) {
            str2 = String.format(str2, objArr);
        }
        kyeVar.k(strN, str2);
    }

    public static void r(String str) {
        if (str.length() <= 4000) {
            q("Conversation", str, new Object[0]);
        } else {
            q("Conversation", str.substring(0, ConversationImpl.INCORRECT_TOKEN), new Object[0]);
            r(str.substring(ConversationImpl.INCORRECT_TOKEN));
        }
    }

    public static void s(String str, String str2, Object... objArr) {
        kye kyeVar = k;
        String strConcat = "Glagol".concat(str);
        if (objArr.length > 0) {
            str2 = String.format(str2, objArr);
        }
        kyeVar.e(strConcat, str2);
    }

    public static void t(String str, Throwable th, String str2, Object... objArr) {
        kye kyeVar = k;
        String strConcat = "Glagol".concat(str);
        if (objArr.length > 0) {
            str2 = String.format(str2, objArr);
        }
        kyeVar.A(strConcat, str2, th);
    }

    public static final xzf u(xzf xzfVar) {
        xzfVar.getClass();
        return xzfVar.getDescriptor().b() ? xzfVar : new fhk(xzfVar);
    }

    public static void v() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(gmf.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        gmf gmfVar = (gmf) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(Context.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        Context context = (Context) ebzVar2.k(eyuVarV2);
        je3 je3Var = gmfVar.a;
        mae maeVar = mae.a;
        Continuation continuation = null;
        di0.R(maeVar, xt8.a, null, new ly0(context, (Object) je3Var, continuation, 5), 2);
        eyu eyuVarV3 = p85.V(yjc.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        if (((o8p) ((yjc) ebzVar3.k(eyuVarV3)).b(o8p.class)).b()) {
            eyu eyuVarV4 = p85.V(sgv.class);
            ebz ebzVar4 = nk8Var.a;
            ebzVar4.getClass();
            di0.R(maeVar, u27.b, null, new itt((sgv) ebzVar4.k(eyuVarV4), continuation, 15), 2);
            return;
        }
        gqd gqdVar = new gqd(8);
        if (mps.a.get() == jqs.c) {
            gqdVar.invoke();
            return;
        }
        ReentrantLock reentrantLock = mps.d;
        reentrantLock.lock();
        try {
            mps.e.add(gqdVar);
            reentrantLock.unlock();
            mps.b();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static final boolean w() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(sh8.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((sh8) ebzVar.k(eyuVarV)).a().b();
    }

    public static final boolean x(v76 v76Var) {
        boolean zBooleanValue;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1210394545);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            c86Var.Z(-1681445403);
            zBooleanValue = tx.I(c86Var);
            c86Var.p(false);
        } else {
            c86Var.Z(-1681403119);
            c86Var.p(false);
            zBooleanValue = ((Boolean) hde.t(y(), c86Var).getValue()).booleanValue();
        }
        c86Var.p(false);
        return zBooleanValue;
    }

    public static final zrs y() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(sh8.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((sh8) ebzVar.k(eyuVarV)).a().a();
    }

    public static void z(String str, String str2) {
        sih.a(3, "lifecycle", yds.n(str, ": ", str2), null);
        String strE = mqt.e(str, StringUtils.PROCESS_POSTFIX_DELIMITER, str2, "←");
        StringBuilder sb = m;
        sb.insert(0, strE);
        int length = sb.length();
        if (length > 1024) {
            length = 1024;
        }
        sb.setLength(length);
        p85.O("navigation", sb.toString());
    }
}
