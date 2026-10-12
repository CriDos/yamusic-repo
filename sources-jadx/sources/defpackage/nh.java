package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import com.yandex.passport.api.a2;
import com.yandex.passport.api.z1;
import com.yandex.passport.common.analytics.k;
import com.yandex.passport.common.core.b;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.exceptions.h;
import com.yandex.passport.internal.account.d;
import com.yandex.passport.internal.analytics.a;
import com.yandex.passport.internal.credentials.e;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.links.g;
import com.yandex.passport.internal.report.reporters.f0;
import com.yandex.passport.internal.ui.bouncer.model.b2;
import com.yandex.passport.internal.ui.bouncer.u;
import com.yandex.passport.internal.ui.challenge.c0;
import com.yandex.passport.internal.usecase.r;
import com.yandex.passport.internal.usecase.s;
import com.yandex.passport.sloth.data.i;
import com.yandex.passport.sloth.j0;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
        this.q = obj6;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00fd, code lost:
    
        if (r13.U(r14, r11, r2) == r3) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A(l4j l4jVar, z5d z5dVar, ocq ocqVar, c2p c2pVar, Continuation continuation) {
        j4j j4jVar;
        aeq aeqVar;
        c2p c2pVar2;
        l4j l4jVar2;
        boolean z;
        z5d z5dVar2;
        ocq ocqVar2;
        aeq aeqVar2;
        l4j l4jVar3 = l4jVar;
        if (continuation instanceof j4j) {
            j4jVar = (j4j) continuation;
            int i = j4jVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4jVar.s = i - Integer.MIN_VALUE;
            } else {
                j4jVar = new j4j(continuation);
            }
        } else {
            j4jVar = new j4j(continuation);
        }
        Object obj = j4jVar.r;
        f37 f37Var = f37.a;
        int i2 = j4jVar.s;
        int i3 = 2;
        if (i2 != 0) {
            if (i2 == 1) {
                boolean z2 = j4jVar.q;
                aeqVar = j4jVar.p;
                l4j l4jVar4 = j4jVar.o;
                aeqVar2 = j4jVar.n;
                c2pVar2 = j4jVar.m;
                ocqVar2 = j4jVar.l;
                z5dVar2 = j4jVar.k;
                l4jVar2 = j4jVar.j;
                l45.R(obj);
                z = z2;
                l4jVar3 = l4jVar4;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        boolean zBooleanValue = ((Boolean) l4jVar3.J.getValue()).booleanValue();
        aeqVar = (aeq) l4jVar3.F.getValue();
        j4jVar.j = l4jVar3;
        j4jVar.k = z5dVar;
        j4jVar.l = ocqVar;
        c2pVar2 = c2pVar;
        j4jVar.m = c2pVar2;
        j4jVar.n = aeqVar;
        j4jVar.o = l4jVar3;
        j4jVar.p = aeqVar;
        j4jVar.q = zBooleanValue;
        j4jVar.s = 1;
        Object objA = l4j.a(l4jVar3, j4jVar);
        if (objA != f37Var) {
            l4jVar2 = l4jVar3;
            z = zBooleanValue;
            z5dVar2 = z5dVar;
            obj = objA;
            ocqVar2 = ocqVar;
            aeqVar2 = aeqVar;
        }
        return f37Var;
        wd2 wd2VarS = l4jVar3.S(aeqVar, ((Boolean) obj).booleanValue());
        r3j r3jVar = new r3j(z5dVar2, l4jVar2, i3);
        Pair pair = new Pair(ocqVar2.a.a, aeqVar2 != null ? aeqVar2.a : null);
        List list = (List) c2pVar2.a;
        l4jVar2.getClass();
        liq liqVar = new liq(pair, new ryc(l4j.K(list)), aeqVar2, z, l4jVar2.P(), l4jVar2.y0, ocqVar2.d == pcq.b, z ? wd2VarS : r3jVar);
        j4jVar.j = null;
        j4jVar.k = null;
        j4jVar.l = null;
        j4jVar.m = null;
        j4jVar.n = null;
        j4jVar.o = null;
        j4jVar.p = null;
        j4jVar.q = z;
        j4jVar.s = 2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a8  */
    /* JADX WARN: Multi-variable type inference failed */
    private final Object l(Object obj) {
        wc8 wc8VarI;
        zc8 zc8Var;
        Bitmap bitmap;
        Object objI;
        Bitmap bitmap2;
        Object objI2;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Bitmap bitmap5;
        m2i m2iVar = m2i.a;
        s2i s2iVar = (s2i) this.q;
        r8l r8lVar = s2iVar.f;
        e37 e37Var = (e37) this.p;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 2;
        int i3 = 1;
        Bitmap bitmap6 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        try {
            try {
                if (i == 0) {
                    l45.R(obj);
                    zc8 zc8VarI = di0.I(e37Var, null, null, new q2i(s2iVar, objArr3 == true ? 1 : 0, i3), 3);
                    zc8 zc8VarI2 = di0.I(e37Var, null, null, new q2i(s2iVar, objArr2 == true ? 1 : 0, 0), 3);
                    wc8VarI = di0.I(e37Var, null, null, new q2i(s2iVar, objArr == true ? 1 : 0, i2), 3);
                    this.p = null;
                    this.l = zc8VarI2;
                    this.m = wc8VarI;
                    this.k = 1;
                    obj = zc8VarI.u(this);
                    if (obj != f37Var) {
                        zc8Var = zc8VarI2;
                    }
                    return f37Var;
                }
                if (i == 1) {
                    wc8VarI = (wc8) this.m;
                    zc8Var = (zc8) this.l;
                    l45.R(obj);
                } else {
                    if (i == 2) {
                        Bitmap bitmap7 = (Bitmap) this.n;
                        wc8 wc8Var = (wc8) this.m;
                        l45.R(obj);
                        objI = obj;
                        bitmap = bitmap7;
                        wc8VarI = wc8Var;
                        bitmap2 = (Bitmap) objI;
                        this.p = null;
                        this.l = null;
                        this.m = null;
                        this.n = bitmap;
                        this.o = bitmap2;
                        this.k = 3;
                        objI2 = wc8VarI.I(this);
                        if (objI2 != f37Var) {
                            Bitmap bitmap8 = bitmap;
                            obj = objI2;
                            bitmap3 = bitmap8;
                            bitmap4 = bitmap2;
                        }
                        return f37Var;
                    }
                    if (i != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bitmap4 = (Bitmap) this.o;
                    bitmap3 = (Bitmap) this.n;
                    l45.R(obj);
                }
                bitmap5 = (Bitmap) obj;
                if (bitmap3 != null && bitmap4 != null && bitmap5 != null) {
                    r8lVar.setValue(new n2i(new pg3(new bk0(n4e.r(bitmap3, bitmap5, bitmap4)))));
                    return Unit.a;
                }
                r8lVar.setValue(m2iVar);
                return Unit.a;
                bitmap = (Bitmap) obj;
                this.p = null;
                this.l = null;
                this.m = wc8VarI;
                this.n = bitmap;
                this.k = 2;
                objI = zc8Var.I(this);
                if (objI != f37Var) {
                    bitmap2 = (Bitmap) objI;
                    this.p = null;
                    this.l = null;
                    this.m = null;
                    this.n = bitmap;
                    this.o = bitmap2;
                    this.k = 3;
                    objI2 = wc8VarI.I(this);
                    if (objI2 != f37Var) {
                        Bitmap bitmap9 = bitmap;
                        obj = objI2;
                        bitmap3 = bitmap9;
                        bitmap4 = bitmap2;
                        bitmap5 = (Bitmap) obj;
                        if (bitmap3 != null) {
                            r8lVar.setValue(new n2i(new pg3(new bk0(n4e.r(bitmap3, bitmap5, bitmap4)))));
                            return Unit.a;
                        }
                        r8lVar.setValue(m2iVar);
                        return Unit.a;
                    }
                }
                return f37Var;
            } catch (CancellationException e) {
                throw e;
            } catch (Exception unused) {
                r8lVar.setValue(m2iVar);
                if (0 != 0) {
                    bitmap6.recycle();
                }
            }
        } catch (Throwable th) {
            if (0 != 0) {
                (objArr4 == true ? 1 : 0).recycle();
            }
            throw th;
        }
    }

    private final Object m(Object obj) {
        c2p c2pVar;
        l4j l4jVar = (l4j) this.n;
        e37 e37Var = (e37) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            c2p c2pVarF = aui.f(obj);
            Object obj2 = l4jVar.L.a;
            if (obj2 == null) {
                obj2 = brb.a;
            }
            c2pVarF.a = obj2;
            z5d z5dVar = (z5d) this.o;
            ocq ocqVar = (ocq) this.p;
            this.m = e37Var;
            this.l = c2pVarF;
            this.k = 1;
            if (A(l4jVar, z5dVar, ocqVar, c2pVarF, this) == f37Var) {
                return f37Var;
            }
            c2pVar = c2pVarF;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            c2p c2pVar2 = (c2p) this.l;
            l45.R(obj);
            c2pVar = c2pVar2;
        }
        Object obj3 = this.q;
        Continuation continuation = null;
        c2p c2pVar3 = c2pVar;
        di0.R(e37Var, null, null, new nh(l4jVar, (xt5) obj3, (z5d) this.o, (ocq) this.p, c2pVar3, continuation, 13), 3);
        di0.R(e37Var, null, null, new nh(c2pVar3, (xt5) obj3, l4jVar, (z5d) this.o, (ocq) this.p, continuation, 14), 3);
        Continuation continuation2 = null;
        di0.R(e37Var, null, null, new g4j(l4jVar, (z5d) this.o, (ocq) this.p, c2pVar3, continuation2, 0), 3);
        di0.R(e37Var, null, null, new g4j(l4jVar, (z5d) this.o, (ocq) this.p, c2pVar3, continuation2, 1), 3);
        if (l4jVar.B0 > 0) {
            di0.R(e37Var, null, null, new h4j(2000 - (l4jVar.N().a() - l4jVar.B0), l4jVar, (z5d) this.o, (ocq) this.p, c2pVar3, (Continuation) null), 3);
        }
        return Unit.a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [f37, java.lang.Object, toj] */
    private final Object n(Object obj) {
        qoj qojVar;
        toj tojVar;
        Function1 function1;
        Throwable th;
        qoj qojVar2;
        toj tojVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        soj sojVar = (soj) this.p;
        ?? r1 = f37.a;
        int i = this.k;
        try {
            try {
                if (i == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.o;
                    noj nojVar = noj.a;
                    CoroutineContext.Element element = e37Var.getCoroutineContext().get(c4y.d);
                    element.getClass();
                    qojVar = new qoj((mtf) element);
                    AtomicReference atomicReference3 = sojVar.a;
                    loop2: while (true) {
                        qoj qojVar3 = (qoj) atomicReference3.get();
                        if (qojVar3 != null) {
                            noj nojVar2 = noj.a;
                            if (nojVar2.compareTo(nojVar2) < 0) {
                                throw new CancellationException("Current mutation had a higher priority");
                            }
                        }
                        do {
                            if (atomicReference3.compareAndSet(qojVar3, qojVar)) {
                                if (qojVar3 != null) {
                                    qojVar3.a.h(new y4d("Mutation interrupted", 3));
                                }
                                tojVar = sojVar.b;
                                function1 = (Function1) this.q;
                                this.o = qojVar;
                                this.l = tojVar;
                                this.m = function1;
                                this.n = sojVar;
                                this.k = 1;
                                if (tojVar.a(this) != r1) {
                                    break loop2;
                                }
                                return r1;
                            }
                        } while (atomicReference3.get() == qojVar3);
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        sojVar = (soj) this.m;
                        tojVar2 = (toj) this.l;
                        qojVar2 = (qoj) this.o;
                        try {
                            l45.R(obj);
                            atomicReference2 = sojVar.a;
                            while (!atomicReference2.compareAndSet(qojVar2, null) && atomicReference2.get() == qojVar2) {
                            }
                            tojVar2.b(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            atomicReference = sojVar.a;
                            while (!atomicReference.compareAndSet(qojVar2, null)) {
                            }
                            throw th;
                        }
                    }
                    sojVar = (soj) this.n;
                    Function1 function2 = (Function1) this.m;
                    toj tojVar3 = (toj) this.l;
                    qoj qojVar4 = (qoj) this.o;
                    l45.R(obj);
                    function1 = function2;
                    qojVar = qojVar4;
                    tojVar = tojVar3;
                }
                this.o = qojVar;
                this.l = tojVar;
                this.m = sojVar;
                this.n = null;
                this.k = 2;
                Object objInvoke = function1.invoke(this);
                if (objInvoke != r1) {
                    tojVar2 = tojVar;
                    obj = objInvoke;
                    qojVar2 = qojVar;
                    atomicReference2 = sojVar.a;
                    while (!atomicReference2.compareAndSet(qojVar2, null)) {
                    }
                    tojVar2.b(null);
                    return obj;
                }
                return r1;
            } catch (Throwable th3) {
                th = th3;
                qojVar2 = qojVar;
                atomicReference = sojVar.a;
                while (!atomicReference.compareAndSet(qojVar2, null) && atomicReference.get() == qojVar2) {
                }
                throw th;
            }
        } catch (Throwable th4) {
            r1.b(null);
            throw th4;
        }
    }

    private final Object o(Object obj) {
        yvt yvtVar = (yvt) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            if (((List) this.l).isEmpty()) {
                return Unit.a;
            }
            y1p y1pVar = new y1p();
            y1pVar.a = yvtVar.c().b.length() > 0;
            z5d z5dVarR = b74.R(hde.c0(new weo(yvtVar, 0)));
            ra2 ra2Var = new ra2(y1pVar, (eoj) this.n, (vn0) this.o, (geo) this.p, (eoj) this.q, (Continuation) null);
            this.k = 1;
            if (b74.F(z5dVarR, ra2Var, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004d, code lost:
    
        if (r8 == r2) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object q(Object obj) {
        Throwable th;
        ?? r8;
        Context context = (Context) this.o;
        m01 m01Var = (m01) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                l96 l96Var = (l96) this.m;
                m01Var.getClass();
                l96Var.A(new b56(new d01(context, m01Var), true, -650544734));
                hyo hyoVar = (hyo) this.p;
                this.k = 1;
                Object objH = hyoVar.H(this);
                this = objH;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = (Throwable) this.l;
                    l45.R(obj);
                    this = this;
                    j35.m((v3u) r8.q, "Error in recomposition coroutine", th);
                    return Unit.a;
                }
                l45.R(obj);
                this = this;
            }
        } catch (CancellationException unused) {
        } catch (Throwable th2) {
            this.l = th2;
            this.k = 2;
            m01Var.c.set(true);
            m01Var.a(context, th2);
            Unit unit = Unit.a;
            f37 f37Var2 = f37.a;
            if (unit != f37Var) {
                th = th2;
                r8 = this;
            }
            return f37Var;
        }
        return Unit.a;
    }

    private final Object r(Object obj) throws Throwable {
        toj tojVar;
        slr slrVar;
        toj tojVar2;
        Context context;
        IntentFilter intentFilter;
        zk3 zk3Var;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                slr slrVar2 = (slr) this.q;
                tojVar = slrVar2.h;
                this.l = tojVar;
                this.m = slrVar2;
                this.k = 1;
                if (tojVar.a(this) != f37Var) {
                    slrVar = slrVar2;
                }
                return f37Var;
            }
            if (i != 1) {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                context = (Context) this.p;
                zk3Var = (zk3) this.o;
                intentFilter = (IntentFilter) this.n;
                slrVar = (slr) this.m;
                tojVar2 = (toj) this.l;
                try {
                    l45.R(obj);
                    context.registerReceiver(zk3Var, intentFilter, null, (Handler) obj);
                    slrVar.f = true;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            slr slrVar3 = (slr) this.m;
            toj tojVar3 = (toj) this.l;
            l45.R(obj);
            slrVar = slrVar3;
            tojVar = tojVar3;
            if (!slrVar.f) {
                Context context2 = slrVar.b;
                zk3 zk3Var2 = slrVar.g;
                IntentFilter intentFilter2 = new IntentFilter("android.media.VOLUME_CHANGED_ACTION");
                e36 e36Var = slrVar.i;
                this.l = tojVar;
                this.m = slrVar;
                this.n = intentFilter2;
                this.o = zk3Var2;
                this.p = context2;
                this.k = 2;
                Object objU = e36Var.u(this);
                if (objU != f37Var) {
                    context = context2;
                    intentFilter = intentFilter2;
                    obj = objU;
                    tojVar2 = tojVar;
                    zk3Var = zk3Var2;
                    context.registerReceiver(zk3Var, intentFilter, null, (Handler) obj);
                    slrVar.f = true;
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            tojVar.b(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    private final Object s(Object obj) {
        qkn qknVar = (qkn) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            got gotVar = new got((e37) this.l, (skd) this.n, (Function1) this.o, (Function1) this.p, (Function1) this.q, new qvn(qknVar), null);
            this.k = 1;
            if (vm6.v(qknVar, gotVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0095, code lost:
    
        if (r13 == r8) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        nh nhVar;
        wju wjuVar = (wju) this.m;
        fgu fguVar = (fgu) this.n;
        con conVar = (con) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                nhVar = this;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        sih.a(3, "TrackPreFetchControl", "init() - start prefetching " + fguVar, null);
        fgu fguVar2 = (fgu) this.n;
        jbu jbuVar = (jbu) this.o;
        w42 w42Var = (w42) this.p;
        boolean zE = Intrinsics.e(jbuVar, ((g0m) ((Pair) this.q).a).a());
        this.l = null;
        this.k = 1;
        nhVar = this;
        obj = wju.a(wjuVar, conVar, fguVar2, jbuVar, w42Var, zE, nhVar);
        if (obj != f37Var) {
        }
        return f37Var;
        if (((Boolean) obj).booleanValue()) {
            sih.a(3, "TrackPreFetchControl", "track prefetch success " + fguVar, null);
        }
        nhVar.l = null;
        nhVar.k = 2;
        Object objA = wjuVar.d.a(10, nhVar);
        if (objA != f37Var) {
            objA = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    /* JADX WARN: Code duplicated, block: B:19:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00be  */
    /* JADX WARN: Code duplicated, block: B:28:0x00d1  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00de, code lost:
    
        if (r6.g(r0, r16) == r10) goto L30;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00de -> B:31:0x00e1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object u(Object obj) {
        Float f;
        vn0 vn0Var;
        Float f2;
        oos oosVarR;
        vn0 vn0Var2;
        Float f3;
        axu axuVarV0;
        vn0 vn0Var3;
        Float f4;
        axu axuVarV1;
        vn0 vn0Var4 = (vn0) this.p;
        vn0 vn0Var5 = (vn0) this.n;
        eoj eojVar = (eoj) this.q;
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        Continuation continuation = null;
        switch (this.k) {
            case 0:
                l45.R(obj);
                vn0Var3 = (vn0) this.m;
                f4 = new Float(4.0f);
                axuVarV1 = s5z.v0(200, 0, null, 6);
                this.l = e37Var;
                this.k = 1;
                if (vn0.c(vn0Var3, f4, axuVarV1, null, this, 12) != f37Var) {
                    eojVar.setValue(Boolean.TRUE);
                    vn0Var2 = (vn0) this.n;
                    f3 = new Float(0.8f);
                    axuVarV0 = s5z.v0(200, 0, null, 6);
                    this.l = e37Var;
                    this.k = 2;
                    if (vn0.c(vn0Var2, f3, axuVarV0, null, this, 12) != f37Var) {
                        oosVarR = di0.R(e37Var, null, null, new nzl(vn0Var5, vn0Var4, continuation, 15), 3);
                        this.l = e37Var;
                        this.k = 3;
                        if (oosVarR.j0(this) != f37Var) {
                            ((Function0) this.o).invoke();
                            vn0Var = (vn0) this.m;
                            f2 = new Float(2.0f);
                            this.l = e37Var;
                            this.k = 4;
                            if (vn0Var.g(f2, this) != f37Var) {
                                f = new Float(1.0f);
                                this.l = e37Var;
                                this.k = 5;
                                if (vn0Var5.g(f, this) != f37Var) {
                                    Float f5 = new Float(0.8f);
                                    this.l = e37Var;
                                    this.k = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                l45.R(obj);
                eojVar.setValue(Boolean.TRUE);
                vn0Var2 = (vn0) this.n;
                f3 = new Float(0.8f);
                axuVarV0 = s5z.v0(200, 0, null, 6);
                this.l = e37Var;
                this.k = 2;
                if (vn0.c(vn0Var2, f3, axuVarV0, null, this, 12) != f37Var) {
                    oosVarR = di0.R(e37Var, null, null, new nzl(vn0Var5, vn0Var4, continuation, 15), 3);
                    this.l = e37Var;
                    this.k = 3;
                    if (oosVarR.j0(this) != f37Var) {
                        ((Function0) this.o).invoke();
                        vn0Var = (vn0) this.m;
                        f2 = new Float(2.0f);
                        this.l = e37Var;
                        this.k = 4;
                        if (vn0Var.g(f2, this) != f37Var) {
                            f = new Float(1.0f);
                            this.l = e37Var;
                            this.k = 5;
                            if (vn0Var5.g(f, this) != f37Var) {
                                Float f6 = new Float(0.8f);
                                this.l = e37Var;
                                this.k = 6;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                l45.R(obj);
                oosVarR = di0.R(e37Var, null, null, new nzl(vn0Var5, vn0Var4, continuation, 15), 3);
                this.l = e37Var;
                this.k = 3;
                if (oosVarR.j0(this) != f37Var) {
                    ((Function0) this.o).invoke();
                    vn0Var = (vn0) this.m;
                    f2 = new Float(2.0f);
                    this.l = e37Var;
                    this.k = 4;
                    if (vn0Var.g(f2, this) != f37Var) {
                        f = new Float(1.0f);
                        this.l = e37Var;
                        this.k = 5;
                        if (vn0Var5.g(f, this) != f37Var) {
                            Float f7 = new Float(0.8f);
                            this.l = e37Var;
                            this.k = 6;
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                l45.R(obj);
                ((Function0) this.o).invoke();
                vn0Var = (vn0) this.m;
                f2 = new Float(2.0f);
                this.l = e37Var;
                this.k = 4;
                if (vn0Var.g(f2, this) != f37Var) {
                    f = new Float(1.0f);
                    this.l = e37Var;
                    this.k = 5;
                    if (vn0Var5.g(f, this) != f37Var) {
                        Float f8 = new Float(0.8f);
                        this.l = e37Var;
                        this.k = 6;
                    }
                    break;
                }
                return f37Var;
            case 4:
                l45.R(obj);
                f = new Float(1.0f);
                this.l = e37Var;
                this.k = 5;
                if (vn0Var5.g(f, this) != f37Var) {
                    Float f9 = new Float(0.8f);
                    this.l = e37Var;
                    this.k = 6;
                    break;
                }
                return f37Var;
            case 5:
                l45.R(obj);
                Float f10 = new Float(0.8f);
                this.l = e37Var;
                this.k = 6;
                break;
            case 6:
                l45.R(obj);
                eojVar.setValue(Boolean.FALSE);
                vn0Var3 = (vn0) this.m;
                f4 = new Float(4.0f);
                axuVarV1 = s5z.v0(200, 0, null, 6);
                this.l = e37Var;
                this.k = 1;
                if (vn0.c(vn0Var3, f4, axuVarV1, null, this, 12) != f37Var) {
                    eojVar.setValue(Boolean.TRUE);
                    vn0Var2 = (vn0) this.n;
                    f3 = new Float(0.8f);
                    axuVarV0 = s5z.v0(200, 0, null, 6);
                    this.l = e37Var;
                    this.k = 2;
                    if (vn0.c(vn0Var2, f3, axuVarV0, null, this, 12) != f37Var) {
                        oosVarR = di0.R(e37Var, null, null, new nzl(vn0Var5, vn0Var4, continuation, 15), 3);
                        this.l = e37Var;
                        this.k = 3;
                        if (oosVarR.j0(this) != f37Var) {
                            ((Function0) this.o).invoke();
                            vn0Var = (vn0) this.m;
                            f2 = new Float(2.0f);
                            this.l = e37Var;
                            this.k = 4;
                            if (vn0Var.g(f2, this) != f37Var) {
                                f = new Float(1.0f);
                                this.l = e37Var;
                                this.k = 5;
                                if (vn0Var5.g(f, this) != f37Var) {
                                    Float f11 = new Float(0.8f);
                                    this.l = e37Var;
                                    this.k = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    private final Object v(Object obj) {
        cr3 cr3Var;
        fgu fguVar;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            cr3Var = ((kiu) this.n).b;
            fgu fguVar2 = (fgu) this.o;
            this.l = cr3Var;
            this.m = fguVar2;
            this.k = 1;
            if (cr3Var.M(fguVar2, this) == f37Var) {
                return f37Var;
            }
            fguVar = fguVar2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fguVar = (fgu) this.m;
            cr3Var = (cr3) this.l;
            l45.R(obj);
        }
        try {
            a1d a1dVar = (a1d) ((m4y) this.p).f;
            if (a1dVar == null) {
                Intrinsics.k("delegate");
                throw null;
            }
            a1dVar.h((f5b) this.q);
            Unit unit = Unit.a;
            cr3Var.S(fguVar);
            return unit;
        } catch (Throwable th) {
            cr3Var.S(fguVar);
            throw th;
        }
    }

    private final Object w(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        d dVar = (d) this.l;
        r rVar = dVar.j;
        s sVar = new s((b) this.m, 0L, dVar.a.a((b) this.m).g((String) this.n, (String) this.o), (z1) this.p, (a) this.q);
        this.k = 1;
        Object objA = rVar.a(sVar, this);
        return objA == f37Var ? f37Var : objA;
    }

    private final Object x(Object obj) throws InterruptedException, h {
        z1 z1Var = (z1) this.p;
        b bVar = (b) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        d dVar = (d) this.l;
        r rVar = dVar.j;
        a aVar = a.o;
        com.yandex.passport.internal.network.client.h hVarA = dVar.a.a(bVar);
        String str = (String) this.n;
        String str2 = (String) this.o;
        String str3 = z1Var.a;
        String str4 = (String) this.q;
        t tVar = hVarA.b;
        e eVar = hVarA.c;
        String str5 = eVar.c;
        String str6 = eVar.d;
        k kVar = hVarA.f;
        com.yandex.passport.internal.common.d dVar2 = (com.yandex.passport.internal.common.d) hVarA.h;
        Map mapC = kVar.c(dVar2.a(), dVar2.b());
        str5.getClass();
        str6.getClass();
        mapC.getClass();
        Object objC = hVarA.c(tVar.d(new xts(str5, str6, str, str3, str2, str4, mapC)), com.yandex.passport.internal.network.client.e.a);
        objC.getClass();
        s sVar = new s(bVar, 0L, (com.yandex.passport.common.account.a) objC, z1Var, aVar);
        this.k = 1;
        Object objA = rVar.a(sVar, this);
        return objA == f37Var ? f37Var : objA;
    }

    private final Object y(Object obj) {
        f0 f0Var;
        l lVar = (l) this.n;
        l lVar2 = (l) this.m;
        g gVar = (g) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            l lVar3 = lVar2 == null ? lVar : lVar2;
            com.yandex.passport.internal.properties.k kVar = (com.yandex.passport.internal.properties.k) this.o;
            this.k = 1;
            obj = g.L(gVar, lVar3, kVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        l lVar4 = (l) obj;
        if (lVar2 != null) {
            f0Var = f0.ACCOUNT_WITH_MACHINE_READABLE_LOGIN;
        } else if (lVar != null) {
            f0Var = f0.CURRENT_ACCOUNT;
        } else {
            f0Var = lVar4 != null ? f0.AUTOLOGIN : f0.EMPTY;
        }
        gVar.z.m(new com.yandex.passport.internal.links.d((Uri) this.p, lVar4, (String) this.q, f0Var));
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005f, code lost:
    
        if (r4.emit(r6, r8) == r0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object z(Object obj) {
        f fVar;
        odr odrVar;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                fVar = (f) this.m;
                odrVar = (odr) this.l;
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        odr odrVar2 = ((u) this.n).a;
        fVar = (f) this.o;
        e36 e36Var = ((c0) this.p).b;
        this.l = odrVar2;
        this.m = fVar;
        this.k = 1;
        Object objU = e36Var.u(this);
        if (objU != f37Var) {
            odrVar = odrVar2;
            obj = objU;
        }
        return f37Var;
        b2 b2Var = new b2(fVar, ((Boolean) obj).booleanValue(), (a2) this.q);
        this.l = null;
        this.m = null;
        this.k = 2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        switch (i) {
            case 0:
                return new nh((vma) this.o, (oh) this.n, (eh) this.p, (Map) obj2, continuation);
            case 1:
                nh nhVar = new nh((wp4) this.n, (vn0) this.o, (eoj) this.p, (eoj) obj2, continuation, 1);
                nhVar.m = obj;
                return nhVar;
            case 2:
                return new nh((wrs) this.l, (pyt) this.m, (vn0) this.n, (sms) this.o, (eoj) this.p, (eoj) obj2, continuation, 2);
            case 3:
                nh nhVar2 = new nh((xp4) this.m, (ayi) this.n, (g54) this.o, (gxi) this.p, (aae) obj2, continuation, 3);
                nhVar2.l = obj;
                return nhVar2;
            case 4:
                return new nh((String) this.n, (ag5) this.o, (Integer) this.p, (String) obj2, continuation, 4);
            case 5:
                nh nhVar3 = new nh((c4h) this.o, (b0p) this.p, (qyx) obj2, continuation);
                nhVar3.n = obj;
                return nhVar3;
            case 6:
                return new nh((c2p) this.m, (ru.yandex.video.m3.player.impl.tracking.a) this.n, (a6c) this.o, (b6c) this.p, (f1) obj2, continuation, 6);
            case 7:
                return new nh((rmg) this.l, (y1w) this.m, (eoj) this.n, (wrs) this.o, (khc) this.p, (View) obj2, continuation, 7);
            case 8:
                nh nhVar4 = new nh((Function1) this.p, (String) obj2, continuation);
                nhVar4.o = obj;
                return nhVar4;
            case 9:
                return new nh((eoj) this.l, (pxg) this.m, (n5d) this.n, (wrs) this.o, (n5d) this.p, (p8l) obj2, continuation, 9);
            case 10:
                return new nh((eoj) this.l, (qxg) this.m, (eoj) this.n, (eoj) this.o, (eoj) this.p, (eoj) obj2, continuation, 10);
            case 11:
                nh nhVar5 = new nh((ewh) this.n, (String) this.o, (String[]) this.p, (Function1) obj2, continuation, 11);
                nhVar5.m = obj;
                return nhVar5;
            case 12:
                nh nhVar6 = new nh((s2i) obj2, continuation, 12);
                nhVar6.p = obj;
                return nhVar6;
            case 13:
                return new nh((l4j) this.m, (xt5) this.n, (z5d) this.o, (ocq) this.p, (c2p) obj2, continuation, 13);
            case 14:
                return new nh((c2p) this.m, (xt5) this.n, (l4j) this.o, (z5d) this.p, (ocq) obj2, continuation, 14);
            case 15:
                nh nhVar7 = new nh((l4j) this.n, (z5d) this.o, (ocq) this.p, (xt5) obj2, continuation, 15);
                nhVar7.m = obj;
                return nhVar7;
            case 16:
                noj nojVar = noj.a;
                nh nhVar8 = new nh((soj) this.p, (Function1) obj2, continuation);
                nhVar8.o = obj;
                return nhVar8;
            case 17:
                return new nh((List) this.l, (yvt) this.m, (eoj) this.n, (vn0) this.o, (geo) this.p, (eoj) obj2, continuation, 17);
            case 18:
                return new nh((rap) this.l, (Function1) this.m, (Function1) this.n, (Function2) this.o, (Function2) this.p, (Function2) obj2, continuation, 18);
            case 19:
                return new nh((l96) this.m, (m01) this.n, (Context) this.o, (hyo) this.p, (v3u) obj2, continuation, 19);
            case 20:
                return new nh((slr) obj2, continuation, 20);
            case 21:
                nh nhVar9 = new nh((qkn) this.m, (skd) this.n, (Function1) this.o, (Function1) this.p, (Function1) obj2, continuation, 21);
                nhVar9.l = obj;
                return nhVar9;
            case 22:
                nh nhVar10 = new nh((wju) this.m, (fgu) this.n, (jbu) this.o, (w42) this.p, (Pair) obj2, continuation, 22);
                nhVar10.l = obj;
                return nhVar10;
            case 23:
                nh nhVar11 = new nh((vn0) this.m, (vn0) this.n, (Function0) this.o, (vn0) this.p, (eoj) obj2, continuation, 23);
                nhVar11.l = obj;
                return nhVar11;
            case 24:
                return new nh((kiu) this.n, (fgu) this.o, continuation, (m4y) this.p, (f5b) obj2);
            case 25:
                return new nh((d) this.l, (b) this.m, (String) this.n, (String) this.o, (z1) this.p, (a) obj2, continuation, 25);
            case 26:
                return new nh((d) this.l, (b) this.m, (String) this.n, (String) this.o, (z1) this.p, (String) obj2, continuation, 26);
            case 27:
                return new nh((g) this.l, (l) this.m, (l) this.n, (com.yandex.passport.internal.properties.k) this.o, (Uri) this.p, (String) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new nh((u) this.n, (f) this.o, (c0) this.p, (a2) obj2, continuation, 28);
            default:
                return new nh((j0) this.m, (i) this.n, (String) this.o, (Long) this.p, (String) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((nh) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((nh) create((Function2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 10:
                ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 11:
                return ((nh) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((nh) create((con) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 24:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((nh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:373:0x0847  */
    /* JADX WARN: Code duplicated, block: B:376:0x0851  */
    /* JADX WARN: Code duplicated, block: B:378:0x085f  */
    /* JADX WARN: Code duplicated, block: B:379:0x0861  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v47, types: [int] */
    /* JADX WARN: Type inference failed for: r2v48, types: [mtf] */
    /* JADX WARN: Type inference failed for: r2v52, types: [mtf] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:372:0x0845 -> B:374:0x0849). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh(c4h c4hVar, b0p b0pVar, qyx qyxVar, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.o = c4hVar;
        this.p = b0pVar;
        this.q = qyxVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh(soj sojVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.j = 16;
        noj nojVar = noj.a;
        this.p = sojVar;
        this.q = function1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh(kiu kiuVar, fgu fguVar, Continuation continuation, m4y m4yVar, f5b f5bVar) {
        super(2, continuation);
        this.j = 24;
        this.n = kiuVar;
        this.o = fguVar;
        this.p = m4yVar;
        this.q = f5bVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh(vma vmaVar, oh ohVar, eh ehVar, Map map, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.o = vmaVar;
        this.n = ohVar;
        this.p = ehVar;
        this.q = map;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
        this.q = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
        this.q = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nh(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.q = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh(Function1 function1, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 8;
        this.p = function1;
        this.q = str;
    }
}
