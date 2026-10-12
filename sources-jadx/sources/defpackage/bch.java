package defpackage;

import android.content.Context;
import android.location.LocationManager;
import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.music.shared.modernfit.MethodHandler;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.share.ShareNetworkException;

/* JADX INFO: loaded from: classes6.dex */
public final class bch extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bch(h8q h8qVar, n7s n7sVar, int i, f8s f8sVar, qq3 qq3Var, Continuation continuation) {
        super(2, continuation);
        this.j = 20;
        this.l = h8qVar;
        this.m = n7sVar;
        this.k = i;
        this.n = f8sVar;
        this.o = qq3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x005d, code lost:
    
        if (r8 == r1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) throws Throwable {
        xah xahVar;
        String str;
        String str2 = (String) this.o;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            xjo xjoVar = (xjo) this.n;
            xah xahVar2 = xjoVar.d;
            z5d z5dVarG = xjoVar.c.g();
            this.l = xahVar2;
            this.m = str2;
            this.k = 1;
            obj = b74.W(z5dVarG, this);
            if (obj != f37Var) {
                xahVar = xahVar2;
                str = str2;
            }
            return f37Var;
        }
        if (i == 1) {
            str = (String) this.m;
            xahVar = (xah) this.l;
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        qrd qrdVar = (qrd) obj;
        if (qrdVar != null) {
            StationId stationIdF = StationId.f(str2);
            if (Intrinsics.e(stationIdF, StationId.a)) {
                stationIdF = null;
            }
            if (stationIdF != null) {
                return new dnr(stationIdF, qrdVar);
            }
        }
        return null;
        String str3 = ((uas) obj).a;
        this.l = null;
        this.m = null;
        this.k = 2;
        xahVar.getClass();
        obj = di0.Y(u27.b, new sm3(xahVar, str3, str, null), this);
    }

    private final Object m(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            oym oymVar = (oym) ((xjo) this.l).a.g.getValue();
            String str = (String) this.m;
            List listC = tm5.c(new j0n((String) this.n, (String) this.o));
            this.k = 1;
            obj = oymVar.i(str, listC, this);
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
        return CollectionsKt.firstOrNull((List) obj);
    }

    private final Object n(Object obj) {
        zc8 zc8VarI;
        oos oosVarR;
        Object objD;
        nop nopVar = (nop) this.o;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            zc8VarI = di0.I(e37Var, null, null, new mop(nopVar, continuation, 0), 3);
            oosVarR = di0.R(e37Var, null, null, new mop(nopVar, continuation, i2), 3);
            coq coqVar = new coq(getContext());
            coqVar.g(zc8VarI.L(), new ajj(2, 12, continuation));
            i7i i7iVarN = oosVarR.N();
            coqVar.i(new znq(coqVar, (duf) i7iVarN.a, cuf.a, ds3.d, zxu.C, new s6d(i2, 7, continuation), null), false);
            this.n = null;
            this.l = zc8VarI;
            this.m = oosVarR;
            this.k = 1;
            objD = coqVar.d(this);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oosVarR = (oos) this.m;
            zc8 zc8Var = (zc8) this.l;
            l45.R(obj);
            zc8VarI = zc8Var;
            objD = obj;
        }
        ((Boolean) objD).getClass();
        zc8VarI.h(null);
        oosVarR.h(null);
        return objD;
    }

    private final Object o(Object obj) {
        int i = this.k;
        n7s n7sVar = (n7s) this.m;
        f37 f37Var = f37.a;
        l45.R(obj);
        h8q h8qVar = (h8q) this.l;
        if (h8qVar instanceof e8q) {
            n7sVar.h(i);
        } else if (!Intrinsics.e(h8qVar, f8q.a)) {
            if (!(h8qVar instanceof g8q)) {
                f9e.e();
                return null;
            }
            ((f8s) this.n).y(((g8q) h8qVar).a, ((nq3) ((qq3) this.o)).e);
            n7sVar.h(i);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0088 -> B:21:0x008c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object q(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bch.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0094  */
    /* JADX WARN: Code duplicated, block: B:81:0x012c  */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0160, code lost:
    
        if (r0 == r5) goto L93;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object r(Object obj) {
        nkr nkrVar;
        g0m g0mVar;
        f8i f8iVar;
        Object objE;
        Object next;
        Object objB;
        gxq gxqVar = (gxq) this.n;
        cxq cxqVar = (cxq) this.m;
        dzq dzqVar = cxqVar.f;
        dzq dzqVar2 = cxqVar.h;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                nkrVar = (nkr) this.l;
                l45.R(obj);
                objE = obj;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objB = obj;
            }
            dzq dzqVar3 = (dzq) objB;
            return Intrinsics.e(dzqVar3, dzqVar) ? dzqVar3 : dzqVar2;
        }
        l45.R(obj);
        Object value = cxqVar.b.c.getValue();
        u9m u9mVar = value instanceof u9m ? (u9m) value : null;
        nkrVar = u9mVar != null ? u9mVar.a : null;
        if (nkrVar != null && !gke.V(nkrVar)) {
            return dzqVar2;
        }
        List listU = nkrVar != null ? gke.U(nkrVar) : null;
        g0m g0mVarB = nkrVar != null ? nkrVar.b() : null;
        String string = gxqVar.c.getString("com.yandex.music.session.MEDIA_ID");
        if (listU == null || string == null) {
            g0mVar = g0mVarB;
        } else {
            Iterator it = listU.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((g0m) next).b(), string));
            g0mVar = (g0m) next;
            if (g0mVar == null) {
                g0mVar = g0mVarB;
            }
        }
        this.l = nkrVar;
        this.k = 1;
        rki rkiVar = cxqVar.e;
        bni bniVar = cxqVar.a;
        dzq dzqVar4 = cxqVar.g;
        ntb ntbVar = f8i.b;
        String str = gxqVar.b;
        ntbVar.getClass();
        g0c g0cVar = f8i.j;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        do {
            if (!n7VarD.hasNext()) {
                f8iVar = null;
                break;
            }
            f8iVar = (f8i) n7VarD.next();
        } while (!Intrinsics.e(f8iVar.a, str));
        switch (f8iVar == null ? -1 : ywq.a[f8iVar.ordinal()]) {
            case 1:
                if (g0mVar == null) {
                    objE = dzqVar4;
                } else if (!cxqVar.d(g0mVar, nkrVar)) {
                    objE = dzqVar2;
                } else {
                    bniVar.d(g0mVar);
                    ((h8i) rkiVar).i(true);
                    objE = dzqVar;
                }
                break;
            case 2:
                if (g0mVar == null) {
                    objE = dzqVar4;
                } else if (!cxqVar.c(g0mVar)) {
                    objE = dzqVar2;
                } else {
                    bniVar.e(g0mVar);
                    ((h8i) rkiVar).g(true);
                    objE = dzqVar;
                }
                break;
            case 3:
                if (g0mVar == null) {
                    objE = dzqVar4;
                } else if (!cxqVar.d(g0mVar, nkrVar)) {
                    objE = dzqVar2;
                } else {
                    bniVar.b(g0mVar);
                    ((h8i) rkiVar).i(false);
                    objE = dzqVar;
                }
                break;
            case 4:
                if (g0mVar == null) {
                    objE = dzqVar4;
                } else if (!cxqVar.c(g0mVar)) {
                    objE = dzqVar2;
                } else {
                    bniVar.b(g0mVar);
                    ((h8i) rkiVar).g(false);
                    objE = dzqVar;
                }
                break;
            case 5:
                if (g0mVarB != null) {
                    objE = cxqVar.e(g0mVarB, -15000L, this);
                } else {
                    objE = dzqVar4;
                }
                break;
            case 6:
                if (g0mVarB != null) {
                    objE = cxqVar.e(g0mVarB, 30000L, this);
                } else {
                    objE = dzqVar4;
                }
                break;
            default:
                objE = dzqVar2;
                break;
        }
        if (objE != f37Var) {
        }
        return f37Var;
        dzq dzqVar5 = (dzq) objE;
        if (Intrinsics.e(dzqVar5, dzqVar)) {
            return dzqVar5;
        }
        acm acmVarE = ((qki) this.o).e();
        acmVarE.getClass();
        this.l = null;
        this.k = 2;
        objB = cxq.b(cxqVar, acmVarE, gxqVar, nkrVar, this);
    }

    private final Object s(Object obj) throws Throwable {
        bzq bzqVar;
        Throwable th;
        bzq bzqVar2;
        Function2 function2;
        AtomicReference atomicReference = (AtomicReference) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            try {
                if (i == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.l;
                    bzqVar = new bzq(lq4.I(e37Var.getCoroutineContext()), ((Function1) this.m).invoke(e37Var));
                    bzq bzqVar3 = (bzq) atomicReference.getAndSet(bzqVar);
                    if (bzqVar3 != null) {
                        mtf mtfVar = bzqVar3.a;
                        this.l = bzqVar;
                        this.k = 1;
                        if (lq4.t(mtfVar, this) != f37Var) {
                        }
                    }
                    return f37Var;
                }
                if (i != 1) {
                    if (i != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bzqVar2 = (bzq) this.l;
                    try {
                        l45.R(obj);
                        while (!atomicReference.compareAndSet(bzqVar2, null) && atomicReference.get() == bzqVar2) {
                        }
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        while (!atomicReference.compareAndSet(bzqVar2, null) && atomicReference.get() == bzqVar2) {
                        }
                        throw th;
                    }
                }
                bzqVar = (bzq) this.l;
                l45.R(obj);
                Object obj2 = bzqVar.b;
                this.l = bzqVar;
                this.k = 2;
                obj = function2.invoke(obj2, this);
                if (obj != f37Var) {
                    bzqVar2 = bzqVar;
                    while (!atomicReference.compareAndSet(bzqVar2, null)) {
                    }
                    return obj;
                }
                return f37Var;
            } catch (Throwable th3) {
                th = th3;
                bzqVar2 = bzqVar;
                while (!atomicReference.compareAndSet(bzqVar2, null)) {
                }
                throw th;
            }
            function2 = (Function2) this.o;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    private final Object t(Object obj) {
        Throwable th = (Throwable) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            m01 m01Var = (m01) this.l;
            Context context = (Context) this.m;
            this.k = 1;
            m01Var.c.set(true);
            m01Var.a(context, th);
            if (Unit.a == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        j35.m((v3u) this.o, "Error in composition effect coroutine", th);
        return Unit.a;
    }

    private final Object u(Object obj) throws ShareNetworkException {
        oos oosVar;
        z8r z8rVar = (z8r) this.n;
        e37 e37Var = (e37) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            oos oosVarR = di0.R(e37Var, null, null, new vbq(z8rVar, continuation, 4), 3);
            Context context = z8rVar.a;
            r47 r47Var = ((p9r) this.o).b;
            int iD = bt3.d(context) * 3;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(q1f.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
            d2f d2fVarE0 = x0g.e0(r47Var, context, iD, j57.c(r47Var.b, context), j57.a(r47Var.b, context));
            d2fVarE0.o = Boolean.FALSE;
            f2f f2fVarA = d2fVarE0.a();
            this.m = null;
            this.l = oosVarR;
            this.k = 1;
            Object objA = q1fVar.a(f2fVarA, this);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            oosVar = oosVarR;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oosVar = (oos) this.l;
            l45.R(obj);
        }
        g2f g2fVar = (g2f) obj;
        oosVar.h(null);
        if (g2fVar instanceof f5t) {
            return o8i.h0(((f5t) g2fVar).a, 0, 0, 7);
        }
        if (g2fVar instanceof i3c) {
            s3c[] s3cVarArr = s3c.a;
            throw new ShareNetworkException();
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e1  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e3, code lost:
    
        if (r14 == r10) goto L47;
     */
    /* JADX WARN: Type inference failed for: r6v10, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Long, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object v(Object obj) throws Throwable {
        cir cirVar;
        ?? r6;
        Object objY;
        asd asdVar = (asd) this.m;
        kir kirVar = (kir) this.l;
        akr akrVar = kirVar.a;
        Object obj2 = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else if (i == 2) {
                l45.R(obj);
                r6 = 0;
                kirVar.g = r6;
                if (asdVar.b) {
                    this.k = 3;
                    akrVar.getClass();
                    objY = di0.Y(mem.b(), new xjr(akrVar, r6, 7), this);
                    if (objY != f37.a) {
                        objY = Unit.a;
                    }
                }
            } else {
                if (i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        EnumSet<Enum> enumSet = kirVar.h;
        EnumSet enumSetNoneOf = EnumSet.noneOf(cir.class);
        for (Enum r7 : enumSet) {
            enumSetNoneOf.getClass();
            r7.getClass();
            int iOrdinal = ((zrd) r7).ordinal();
            if (iOrdinal == 0) {
                cirVar = cir.a;
            } else if (iOrdinal == 1) {
                cirVar = cir.b;
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                cirVar = cir.c;
            }
            enumSetNoneOf.add(cirVar);
        }
        enumSetNoneOf.getClass();
        kdr kdrVar = asdVar.g;
        boolean z = asdVar.c;
        qfr qfrVar = (qfr) this.n;
        Long l = (Long) this.o;
        this.k = 1;
        akrVar.getClass();
        Object objY2 = di0.Y(mem.b(), new ra2(akrVar, qfrVar, enumSetNoneOf, z, l, kdrVar, (Continuation) null), this);
        if (objY2 != f37.a) {
            objY2 = Unit.a;
        }
        if (objY2 != obj2) {
        }
        return obj2;
        Long l2 = kirVar.g;
        if (l2 != null) {
            long jLongValue = l2.longValue();
            this.k = 2;
            akrVar.getClass();
            r6 = 0;
            Object objY3 = di0.Y(mem.b(), new ol4(akrVar, jLongValue, r6, 2), this);
            if (objY3 != f37.a) {
                objY3 = Unit.a;
            }
            if (objY3 != obj2) {
            }
            return obj2;
        }
        r6 = 0;
        kirVar.g = r6;
        if (asdVar.b) {
            this.k = 3;
            akrVar.getClass();
            objY = di0.Y(mem.b(), new xjr(akrVar, r6, 7), this);
            if (objY != f37.a) {
                objY = Unit.a;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x007a, code lost:
    
        if (r6.emit(r10, r9) == r0) goto L20;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007a -> B:7:0x0018). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object w(Object obj) throws Throwable {
        mtf mtfVarR;
        mv3 mv3Var;
        mtf mtfVar;
        mv3 mv3Var2;
        Object objC;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            e37 e37Var = (e37) this.m;
            tv3 tv3VarA = lq4.a(0, 6, null);
            mtfVarR = di0.R(e37Var, null, null, new lso(tv3VarA, (Function2) this.o, continuation, 28), 3);
            mv3Var = new mv3(tv3VarA);
            this.m = mtfVarR;
            this.l = mv3Var;
            this.k = 1;
            objC = mv3Var.c(this);
            if (objC != f37Var) {
                mv3 mv3Var3 = mv3Var;
                mtfVar = mtfVarR;
                obj = objC;
                mv3Var2 = mv3Var3;
                if (!((Boolean) obj).booleanValue()) {
                    mtfVar.h(null);
                    return Unit.a;
                }
                Object objD = mv3Var2.d();
                b6d b6dVar = (b6d) this.n;
                this.m = mtfVar;
                this.l = mv3Var2;
                this.k = 2;
            }
            return f37Var;
        }
        if (i == 1) {
            mv3Var2 = (mv3) this.l;
            mtfVar = (mtf) this.m;
            l45.R(obj);
            if (!((Boolean) obj).booleanValue()) {
                mtfVar.h(null);
                return Unit.a;
            }
            Object objD2 = mv3Var2.d();
            b6d b6dVar2 = (b6d) this.n;
            this.m = mtfVar;
            this.l = mv3Var2;
            this.k = 2;
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mv3Var2 = (mv3) this.l;
            mtfVar = (mtf) this.m;
            l45.R(obj);
        }
        mtfVarR = mtfVar;
        mv3Var = mv3Var2;
        this.m = mtfVarR;
        this.l = mv3Var;
        this.k = 1;
        objC = mv3Var.c(this);
        if (objC != f37Var) {
            mv3 mv3Var4 = mv3Var;
            mtfVar = mtfVarR;
            obj = objC;
            mv3Var2 = mv3Var4;
            if (!((Boolean) obj).booleanValue()) {
                mtfVar.h(null);
                return Unit.a;
            }
            Object objD3 = mv3Var2.d();
            b6d b6dVar3 = (b6d) this.n;
            this.m = mtfVar;
            this.l = mv3Var2;
            this.k = 2;
        }
        return f37Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new bch((cch) this.l, (zzm) this.m, (List) this.n, (List) obj2, continuation, 0);
            case 1:
                return new bch((ap7) this.l, (String) this.m, (xnj) this.n, (w0h) obj2, continuation, 1);
            case 2:
                return new bch((MethodHandler) this.l, (String) this.m, (Type) this.n, (Object[]) obj2, continuation, 2);
            case 3:
                return new bch((xqn) this.m, (Function2) this.n, (pyr) obj2, continuation, 3);
            case 4:
                bch bchVar = new bch((n3l) obj2, continuation, 4);
                bchVar.n = obj;
                return bchVar;
            case 5:
                bch bchVar2 = new bch((n3l) obj2, continuation, 5);
                bchVar2.n = obj;
                return bchVar2;
            case 6:
                bch bchVar3 = new bch((xml) this.m, (Context) this.n, (LocationManager) obj2, continuation, 6);
                bchVar3.l = obj;
                return bchVar3;
            case 7:
                return new bch((nrl) this.l, (eag) this.m, (String) this.n, (String) obj2, continuation, 7);
            case 8:
                return new bch((nrl) this.l, (String) this.m, (String) this.n, continuation, (nrl) obj2);
            case 9:
                return new bch((nrl) this.l, (x5n) this.n, (zzm) this.m, (jbu) obj2, continuation);
            case 10:
                return new bch((nrl) this.l, (zzm) this.m, (List) this.n, (List) obj2, continuation, 10);
            case 11:
                return new bch((y1p) this.l, (bv3) this.m, (d5m) obj2, continuation);
            case 12:
                return new bch((wrs) this.l, (gc0) this.m, (Function0) this.n, (wrs) obj2, continuation, 12);
            case 13:
                return new bch((qtm) this.l, (zkm) this.m, (String) this.n, (cjc) obj2, continuation, 13);
            case 14:
                return new bch((zxm) this.l, (String) this.m, (String) this.n, (String) obj2, continuation, 14);
            case 15:
                return new bch((ghn) this.m, (av) this.n, (vgn) obj2, continuation, 15);
            case 16:
                return new bch((tnh) this.l, (vn0) this.m, (axu) this.n, (eoj) obj2, continuation, 16);
            case 17:
                return new bch((xjo) this.n, (String) obj2, continuation, 17);
            case 18:
                return new bch((xjo) this.l, (String) this.m, (String) this.n, (String) obj2, continuation, 18);
            case 19:
                bch bchVar4 = new bch((nop) obj2, continuation, 19);
                bchVar4.n = obj;
                return bchVar4;
            case 20:
                return new bch((h8q) this.l, (n7s) this.m, this.k, (f8s) this.n, (qq3) obj2, continuation);
            case 21:
                return new bch((unh) this.l, (vn0) this.m, (tph) this.n, (eoj) obj2, continuation, 21);
            case 22:
                bch bchVar5 = new bch((z5d) this.m, (ayi) this.n, (ddn) obj2, continuation, 22);
                bchVar5.l = obj;
                return bchVar5;
            case 23:
                return new bch((cxq) this.m, (gxq) this.n, (qki) obj2, continuation, 23);
            case 24:
                bch bchVar6 = new bch((Function1) this.m, (AtomicReference) this.n, (Function2) obj2, continuation, 24);
                bchVar6.l = obj;
                return bchVar6;
            case 25:
                return new bch((m01) this.l, (Context) this.m, (Throwable) this.n, (v3u) obj2, continuation, 25);
            case 26:
                bch bchVar7 = new bch((z8r) this.n, (p9r) obj2, continuation, 26);
                bchVar7.m = obj;
                return bchVar7;
            case 27:
                return new bch((kir) this.l, (asd) this.m, (qfr) this.n, (Long) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                bch bchVar8 = new bch((b6d) this.n, (Function2) obj2, continuation, 28);
                bchVar8.m = obj;
                return bchVar8;
            default:
                return new bch((ExoPlayer) this.l, (scs) this.m, (foj) this.n, (foj) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((bch) create((vvr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((bch) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((bch) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((bch) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:234:0x050a A[LOOP:1: B:232:0x0504->B:234:0x050a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:360:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:447:0x09b7  */
    /* JADX WARN: Code duplicated, block: B:450:0x09d4 A[LOOP:2: B:448:0x09ce->B:450:0x09d4, LOOP_END] */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0522, code lost:
    
        if (((defpackage.gw4) r3).b(r2, r0, r22) == r5) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x058e, code lost:
    
        if (((defpackage.gw4) r2).b(r1, r0, r22) == r3) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x071d, code lost:
    
        if (r1.emit(r2, r22) == r0) goto L326;
     */
    /* JADX WARN: Code restructure failed: missing block: B:438:0x0989, code lost:
    
        if (r0 == r3) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:452:0x09ec, code lost:
    
        if (((defpackage.gw4) r2).b(r6, r0, r22) == r3) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:?, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:513:?, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0154, code lost:
    
        if (r1.g(r0, r22) == r7) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017d, code lost:
    
        if (defpackage.vn0.c(r1, r1, r2, null, r22, 12) == r7) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018c, code lost:
    
        if (r1.g(r1, r22) == r7) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01af, code lost:
    
        if (r1.g(r0, r22) == r7) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c8, code lost:
    
        if (defpackage.vn0.c(r0, r1, r2, null, r22, 12) == r7) goto L95;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004d -> B:17:0x0051). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        yv4 yv4Var;
        ArrayList arrayList;
        Iterator it;
        Object ujpVar;
        Object objC;
        y1p y1pVar;
        vvr vvrVar;
        vvr vvrVar2;
        o3l o3lVar;
        voj vojVar;
        b63 b63VarU;
        b6d b6dVar;
        o3l o3lVar2;
        voj vojVar2;
        Object objY;
        Object objY2;
        Object objY3;
        ArrayList arrayList2;
        Iterator it2;
        List list;
        Object objU;
        Pair pair;
        lon lonVar;
        Object objL;
        bss bssVar;
        int i = 5;
        int i2 = 10;
        int i3 = 2;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                List list2 = (List) this.n;
                zzm zzmVar = (zzm) this.m;
                cch cchVar = (cch) this.l;
                Object obj2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    if (i4 == 2) {
                        l45.R(obj);
                        yv4Var = (yv4) cchVar.d.getValue();
                        this.k = 3;
                        if (((gw4) yv4Var).a(zzmVar, false, this) != obj2) {
                            yv4 yv4Var2 = (yv4) cchVar.d.getValue();
                            List list3 = list2;
                            arrayList = new ArrayList(vm5.o(list3, 10));
                            it = list3.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((jbu) it.next()).a);
                            }
                            j0n j0nVarF0 = zzmVar.f0();
                            this.k = 4;
                            break;
                        }
                        return obj2;
                    }
                    if (i4 == 3) {
                        l45.R(obj);
                        yv4 yv4Var3 = (yv4) cchVar.d.getValue();
                        List list4 = list2;
                        arrayList = new ArrayList(vm5.o(list4, 10));
                        it = list4.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((jbu) it.next()).a);
                        }
                        j0n j0nVarF1 = zzmVar.f0();
                        this.k = 4;
                    } else {
                        if (i4 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                    return Unit.a;
                }
                l45.R(obj);
                vdt vdtVar = wer.e;
                if (!ow4.A()) {
                    zxm zxmVar = cchVar.c;
                    long j = zzmVar.k;
                    fm8 fm8VarU = yge.U(list2, (List) this.o);
                    this.k = 2;
                    if (zxmVar.m(j, fm8VarU, this) != obj2) {
                        yv4Var = (yv4) cchVar.d.getValue();
                        this.k = 3;
                        if (((gw4) yv4Var).a(zzmVar, false, this) != obj2) {
                            yv4 yv4Var4 = (yv4) cchVar.d.getValue();
                            List list5 = list2;
                            arrayList = new ArrayList(vm5.o(list5, 10));
                            it = list5.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((jbu) it.next()).a);
                            }
                            j0n j0nVarF2 = zzmVar.f0();
                            this.k = 4;
                        }
                    }
                    break;
                } else {
                    zzm zzmVar2 = (zzm) this.m;
                    List list6 = (List) this.n;
                    List list7 = (List) this.o;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ((ffv) ebzVar.k(eyuVarV)).c().a.getClass();
                    drl drlVarA = cchVar.a();
                    this.k = 1;
                    nrl nrlVar = (nrl) drlVarA;
                    nrlVar.getClass();
                    Object objY4 = di0.Y(u27.a, new bch(nrlVar, zzmVar2, list6, list7, (Continuation) null, 10), this);
                    if (objY4 != obj2) {
                        objY4 = Unit.a;
                    }
                    break;
                }
                return obj2;
            case 1:
                f37 f37Var = f37.a;
                int i5 = this.k;
                try {
                    if (i5 == 0) {
                        l45.R(obj);
                        ap7 ap7Var = (ap7) this.l;
                        String strConcat = "[DailyAppWidgetSdk] ".concat((String) this.m);
                        xnj xnjVar = (xnj) this.n;
                        b1i b1iVar = xnjVar.f;
                        if (b1iVar == null) {
                            b1iVar = new b1i(xnjVar);
                            xnjVar.f = b1iVar;
                        }
                        bhh bhhVar = new bhh(ap7Var, strConcat, b1iVar);
                        w0h w0hVar = (w0h) this.o;
                        sjp sjpVar = akp.b;
                        r9n r9nVar = (r9n) w0hVar.b;
                        this.k = 1;
                        if (r9nVar.invoke(bhhVar, this) == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i5 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ujpVar = Unit.a;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (CancellationException e) {
                    throw e;
                } catch (Throwable th) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                }
                return new akp(ujpVar);
            case 2:
                Object[] objArr = (Object[]) this.o;
                Type type = (Type) this.n;
                String str = (String) this.m;
                MethodHandler methodHandler = (MethodHandler) this.l;
                f37 f37Var2 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    type.getClass();
                    this.k = 1;
                    objC = methodHandler.c(str, type, objArr, this);
                    if (objC != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objC = obj;
                if (objC != null) {
                    return objC;
                }
                Object objR = pzd.r(methodHandler.a, methodHandler.b, Arrays.copyOf(objArr, objArr.length));
                type.getClass();
                objR.getClass();
                this.k = 2;
                Object objB = methodHandler.b(str, type, objR, this);
                if (objB != f37Var2) {
                    return objB;
                }
                return f37Var2;
            case 3:
                f37 f37Var3 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    if (((xqn) this.m).isEnabled()) {
                        y1p y1pVar2 = new y1p();
                        Function2 function2 = (Function2) this.n;
                        n7d n7dVar = new n7d(b74.K((tv3) ((pyr) this.o).c), new f32(y1pVar2, continuation, i));
                        this.l = y1pVar2;
                        this.k = 1;
                        if (function2.invoke(n7dVar, this) == f37Var3) {
                            return f37Var3;
                        }
                        y1pVar = y1pVar2;
                    }
                    return Unit.a;
                }
                if (i7 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                y1pVar = (y1p) this.l;
                l45.R(obj);
                if (!y1pVar.a) {
                    c.p("You must collect the progress flow");
                    return null;
                }
                return Unit.a;
            case 4:
                n3l n3lVar = (n3l) this.o;
                f37 f37Var4 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    vvrVar = (vvr) this.n;
                    if (!n3lVar.g.compareAndSet(false, true)) {
                        c.p("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?");
                        return null;
                    }
                    di0.R(vvrVar, null, null, new rbk(n3lVar, vvrVar, continuation, i2), 3);
                    tv3 tv3VarA = lq4.a(0, 6, null);
                    di0.R(vvrVar, null, null, new rbk(n3lVar, tv3VarA, continuation, 11), 3);
                    di0.R(vvrVar, null, null, new kwg(tv3VarA, n3lVar, continuation, 21), 3);
                    this.n = vvrVar;
                    this.l = null;
                    this.m = null;
                    this.k = 2;
                    if (n3lVar.f(this) != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i8 == 1) {
                    o3l o3lVar3 = (o3l) ((voj) this.m);
                    if (((o3l) this.l) != null) {
                        f9e.q();
                        return null;
                    }
                    l45.R(obj);
                    try {
                        o3lVar3.b.a(null);
                        throw null;
                    } catch (Throwable unused) {
                        throw null;
                    }
                }
                if (i8 == 2) {
                    vvrVar = (vvr) this.n;
                    l45.R(obj);
                } else {
                    if (i8 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vojVar = (voj) this.m;
                    o3lVar = (o3l) this.l;
                    vvrVar2 = (vvr) this.n;
                    l45.R(obj);
                }
                try {
                    b63VarU = o3lVar.b.j.u(l6h.a);
                    vojVar.b(null);
                    if (!(b63VarU instanceof h6h)) {
                        n3l.d(n3lVar, vvrVar2);
                    }
                    return Unit.a;
                } catch (Throwable th2) {
                    vojVar.b(null);
                    throw th2;
                }
                vvrVar2 = vvrVar;
                o3lVar = n3lVar.i;
                voj vojVar3 = o3lVar.a;
                this.n = vvrVar2;
                this.l = o3lVar;
                this.m = vojVar3;
                this.k = 3;
                if (vojVar3.a(this) != f37Var4) {
                    vojVar = vojVar3;
                    b63VarU = o3lVar.b.j.u(l6h.a);
                    vojVar.b(null);
                    if (!(b63VarU instanceof h6h)) {
                        n3l.d(n3lVar, vvrVar2);
                    }
                    return Unit.a;
                }
                return f37Var4;
            case 5:
                f37 f37Var5 = f37.a;
                int i9 = this.k;
                try {
                    if (i9 != 0) {
                        if (i9 == 1) {
                            b6dVar = (b6d) this.m;
                            vojVar2 = (voj) this.l;
                            o3lVar2 = (o3l) this.n;
                            l45.R(obj);
                        } else {
                            if (i9 != 2) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            l45.R(obj);
                        }
                        return Unit.a;
                    }
                    l45.R(obj);
                    b6dVar = (b6d) this.n;
                    o3lVar2 = ((n3l) this.o).i;
                    vojVar2 = o3lVar2.a;
                    this.n = o3lVar2;
                    this.l = vojVar2;
                    this.m = b6dVar;
                    this.k = 1;
                    if (vojVar2.a(this) != f37Var5) {
                    }
                    return f37Var5;
                    k6h k6hVarT0 = o3lVar2.b.j.t0();
                    vojVar2.b(null);
                    t2l t2lVar = new t2l(k6hVarT0, null);
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 2;
                } catch (Throwable th3) {
                    vojVar2.b(null);
                    throw th3;
                }
                break;
            case 6:
                xml xmlVar = (xml) this.m;
                f37 f37Var6 = f37.a;
                int i10 = this.k;
                try {
                    if (i10 == 0) {
                        l45.R(obj);
                        Context context = (Context) this.n;
                        LocationManager locationManager = (LocationManager) this.o;
                        sjp sjpVar4 = akp.b;
                        kwg kwgVar = new kwg(xmlVar, context, locationManager, null, 25);
                        this.l = null;
                        this.k = 1;
                        objY = l45.Y(30000L, kwgVar, this);
                        if (objY == f37Var6) {
                            return f37Var6;
                        }
                    } else {
                        if (i10 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY = obj;
                    }
                    sjp sjpVar5 = akp.b;
                    break;
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
                xml.d.set(false);
                return Unit.a;
            case 7:
                f37 f37Var7 = f37.a;
                int i11 = this.k;
                try {
                    if (i11 == 0) {
                        l45.R(obj);
                        nrl nrlVar2 = (nrl) this.l;
                        eag eagVar = (eag) this.m;
                        String str2 = (String) this.n;
                        String str3 = (String) this.o;
                        String str4 = nrlVar2.e.c().a;
                        str4.getClass();
                        sm3 sm3Var = new sm3(nrlVar2, eagVar, (Continuation) null, nrlVar2, str4, str2, str3);
                        e58 e58Var = u27.b;
                        this.k = 1;
                        objY2 = di0.Y(e58Var, sm3Var, this);
                        if (objY2 == f37Var7) {
                            return f37Var7;
                        }
                    } else {
                        if (i11 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY2 = obj;
                    }
                    return (swm) objY2;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (IllegalStateException e3) {
                    Assertions.throwOrSkip("PhonotekaPlaylistRepository", new FailedAssertionException(lo5.p("Failed to get playlist uid ", (String) this.n, ", kind ", (String) this.o), e3));
                    return null;
                }
            case 8:
                f37 f37Var8 = f37.a;
                int i12 = this.k;
                try {
                    if (i12 == 0) {
                        l45.R(obj);
                        nrl nrlVar3 = (nrl) this.l;
                        String str5 = (String) this.m;
                        String str6 = (String) this.n;
                        String str7 = nrlVar3.e.c().a;
                        str7.getClass();
                        sm3 sm3Var2 = new sm3(nrlVar3, (Continuation) null, nrlVar3, str7, str5, str6, (nrl) this.o);
                        e58 e58Var2 = u27.b;
                        this.k = 1;
                        objY3 = di0.Y(e58Var2, sm3Var2, this);
                        if (objY3 == f37Var8) {
                            return f37Var8;
                        }
                    } else {
                        if (i12 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY3 = obj;
                    }
                    return (swm) objY3;
                } catch (CancellationException e4) {
                    throw e4;
                } catch (IllegalStateException e5) {
                    Assertions.throwOrSkip("PhonotekaPlaylistRepository", new FailedAssertionException(lo5.p("Failed to get playlist uid ", (String) this.m, ", kind ", (String) this.n), e5));
                    return null;
                }
            case 9:
                zzm zzmVar3 = (zzm) this.m;
                nrl nrlVar4 = (nrl) this.l;
                yv4 yv4Var5 = nrlVar4.d;
                f37 f37Var9 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    List listC = tm5.c(new Long(((x5n) this.n).a));
                    this.k = 1;
                    if (nrl.e(nrlVar4, listC, this) != f37Var9) {
                    }
                    return f37Var9;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        l45.R(obj);
                        List listC2 = tm5.c(((jbu) this.o).a);
                        j0n j0nVarF3 = zzmVar3.f0();
                        this.k = 3;
                    } else {
                        if (i13 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                if (((gw4) yv4Var5).a(zzmVar3, true, this) != f37Var9) {
                    List listC3 = tm5.c(((jbu) this.o).a);
                    j0n j0nVarF4 = zzmVar3.f0();
                    this.k = 3;
                    break;
                }
                return f37Var9;
            case 10:
                List list8 = (List) this.n;
                zzm zzmVar4 = (zzm) this.m;
                nrl nrlVar5 = (nrl) this.l;
                yv4 yv4Var6 = nrlVar5.d;
                f37 f37Var10 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    List list9 = (List) this.o;
                    this.k = 1;
                    if (nrl.f(nrlVar5, zzmVar4, list8, list9, this) != f37Var10) {
                    }
                    return f37Var10;
                }
                if (i14 != 1) {
                    if (i14 == 2) {
                        l45.R(obj);
                        List list10 = list8;
                        arrayList2 = new ArrayList(vm5.o(list10, 10));
                        it2 = list10.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((jbu) it2.next()).a);
                        }
                        j0n j0nVarF5 = zzmVar4.f0();
                        this.k = 3;
                    } else {
                        if (i14 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                }
                return Unit.a;
                this.k = 2;
                if (((gw4) yv4Var6).a(zzmVar4, false, this) != f37Var10) {
                    List list11 = list8;
                    arrayList2 = new ArrayList(vm5.o(list11, 10));
                    it2 = list11.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((jbu) it2.next()).a);
                    }
                    j0n j0nVarF6 = zzmVar4.f0();
                    this.k = 3;
                    break;
                }
                return f37Var10;
            case 11:
                bv3 bv3Var = (bv3) this.m;
                d5m d5mVar = (d5m) this.o;
                f37 f37Var11 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    boolean z = ((y1p) this.l).a;
                    if (!z || bv3Var == null) {
                        mqt.n("Reset current buffer with empty list. Successful queue launch = ", z, 3, d5m.i, null);
                        list = brb.a;
                    } else {
                        List listC4 = tm5.c(bv3Var);
                        sih.a(3, d5m.i, aui.i(bv3Var.a.size(), "Reset current buffer with batch of ", " commands. Successful queue launch = true"), null);
                        list = listC4;
                    }
                    ebz ebzVar2 = d5mVar.f;
                    ReentrantLock reentrantLock = (ReentrantLock) ebzVar2.c;
                    reentrantLock.lock();
                    try {
                        ((f31) ebzVar2.b).clear();
                        reentrantLock.unlock();
                        r7k r7kVar = d5mVar.g;
                        gw6 gw6Var = d5mVar.d;
                        this.n = list;
                        this.k = 1;
                        if (r7kVar.m(gw6Var, this) == f37Var11) {
                            return f37Var11;
                        }
                    } catch (Throwable th4) {
                        reentrantLock.unlock();
                        throw th4;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list = (List) this.n;
                    l45.R(obj);
                }
                ebz ebzVar3 = d5mVar.f;
                ebzVar3.getClass();
                list.getClass();
                if (list.size() > 10) {
                    c.o(aui.i(list.size(), "Developer Error. PlaybackCommandsSupplier should not accept array larger than its size ", " >= 10"));
                    return null;
                }
                ReentrantLock reentrantLock2 = (ReentrantLock) ebzVar3.c;
                reentrantLock2.lock();
                try {
                    ((f31) ebzVar3.b).addAll(list);
                    reentrantLock2.unlock();
                    mj mjVar = (mj) d5mVar.g.d;
                    if (mjVar != null) {
                        mjVar.f(Unit.a);
                    }
                    return Unit.a;
                } catch (Throwable th5) {
                    reentrantLock2.unlock();
                    throw th5;
                }
            case 12:
                gc0 gc0Var = (gc0) this.m;
                f37 f37Var12 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    if (!((Boolean) ((wrs) this.l).getValue()).booleanValue()) {
                        return Unit.a;
                    }
                    hzp hzpVarC0 = hde.c0(new spm(gc0Var, i3));
                    jp0 jp0Var = new jp0(gc0Var, (Function0) this.n, (wrs) this.o, 27);
                    this.k = 1;
                    if (hzpVarC0.collect(jp0Var, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 13:
                String str8 = (String) this.n;
                zkm zkmVar = (zkm) this.m;
                qtm qtmVar = (qtm) this.l;
                f37 f37Var13 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    ConcurrentHashMap concurrentHashMap = qtmVar.l;
                    String str9 = zkmVar.a;
                    Object objA = concurrentHashMap.get(str9);
                    if (objA == null) {
                        objA = qtmVar.n.getAndSet(false) ? mn4.a(zzl.OTHER) : mn4.b();
                        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(str9, objA);
                        if (objPutIfAbsent != null) {
                            objA = objPutIfAbsent;
                        }
                    }
                    this.k = 1;
                    objU = ((e36) objA).u(this);
                    if (objU == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objU = obj;
                }
                zzl zzlVar = (zzl) objU;
                qtmVar.getClass();
                int iOrdinal = zzlVar.ordinal();
                if (iOrdinal == 0) {
                    pair = new Pair(lon.NONE, 0);
                } else if (iOrdinal == 1 || iOrdinal == 2) {
                    ReentrantLock reentrantLock3 = qtmVar.i;
                    reentrantLock3.lock();
                    try {
                        unn unnVar = (unn) qtmVar.h.get(str8);
                        if (unnVar != null) {
                            if (unnVar instanceof snn) {
                                lonVar = lon.META_LOADED;
                            } else if (unnVar instanceof tnn) {
                                lonVar = lon.PRACTICALLY_PREFETCHED;
                            } else {
                                if (!(unnVar instanceof rnn)) {
                                    throw new p7k();
                                }
                                lonVar = lon.FULLY_PREFETCHED;
                            }
                            pair = new Pair(lonVar, Integer.valueOf(unnVar.b));
                        } else {
                            pair = new Pair(lon.NONE, 0);
                        }
                        reentrantLock3.unlock();
                    } catch (Throwable th6) {
                        reentrantLock3.unlock();
                        throw th6;
                    }
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    pair = new Pair(lon.NONE, 0);
                }
                lon lonVar2 = (lon) pair.a;
                int iIntValue = ((Number) pair.b).intValue();
                w0h w0hVar2 = qtmVar.a.b;
                String strY = pne.Y(zkmVar.c);
                String string = qtmVar.j.toString();
                string.getClass();
                aiz aizVar = new aiz(zzlVar, lonVar2, iIntValue, (cjc) this.o);
                w0hVar2.getClass();
                str8.getClass();
                ddh ddhVar = (ddh) w0hVar2.b;
                n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
                fyi fyiVar = new fyi(450);
                fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
                new ibp(str8, strY, string, aizVar).f(fyiVar);
                LinkedHashMap linkedHashMapA = fyiVar.a();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
                for (Map.Entry entry : linkedHashMapA.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
                }
                n6cVar.a("WANT_PLAY_TRACK2", linkedHashMap);
                return Unit.a;
            case 14:
                f37 f37Var14 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                oym oymVar = ((zxm) this.l).c;
                String str10 = (String) this.m;
                j0n j0nVar = new j0n((String) this.n, (String) this.o);
                this.k = 1;
                Object objD = oymVar.d(str10, j0nVar, true, this);
                return objD == f37Var14 ? f37Var14 : objD;
            case 15:
                f37 f37Var15 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    ghn ghnVar = (ghn) this.m;
                    bss bssVar2 = ghnVar.A;
                    av avVar = (av) this.n;
                    String str11 = ((vgn) this.o).c;
                    this.l = bssVar2;
                    this.k = 1;
                    objL = ghnVar.L(avVar, str11, this);
                    if (objL == f37Var15) {
                        return f37Var15;
                    }
                    bssVar = bssVar2;
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = (bss) this.l;
                    l45.R(obj);
                    objL = obj;
                }
                bssVar.k(objL);
                return Unit.a;
            case 16:
                pnh pnhVar = pnh.a;
                vn0 vn0Var = (vn0) this.m;
                tnh tnhVar = (tnh) this.l;
                eoj eojVar = (eoj) this.o;
                f37 f37Var16 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    tnh tnhVar2 = (tnh) eojVar.getValue();
                    eojVar.setValue(tnhVar);
                    nnh nnhVar = nnh.a;
                    if (!tnhVar.equals(nnhVar)) {
                        rnh rnhVar = rnh.a;
                        if (!tnhVar.equals(rnhVar)) {
                            if (!tnhVar.equals(pnhVar)) {
                                f9e.e();
                                return null;
                            }
                            if (Intrinsics.e(tnhVar2, nnhVar) || Intrinsics.e(tnhVar2, rnhVar)) {
                                vn0 vn0Var2 = (vn0) this.m;
                                Float f = new Float(1.0f);
                                axu axuVar = (axu) this.n;
                                this.k = 4;
                            } else {
                                Float f2 = new Float(1.0f);
                                this.k = 5;
                            }
                        } else {
                            boolean zE = Intrinsics.e(tnhVar2, pnhVar);
                            vn0 vn0Var3 = (vn0) this.m;
                            if (zE) {
                                Float f3 = new Float(0.0f);
                                axu axuVar2 = (axu) this.n;
                                this.k = 2;
                            } else {
                                Float f4 = new Float(0.0f);
                                this.k = 3;
                            }
                        }
                    } else {
                        Float f5 = new Float(0.0f);
                        this.k = 1;
                    }
                    break;
                } else {
                    if (i20 != 1 && i20 != 2 && i20 != 3 && i20 != 4 && i20 != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                return l(obj);
            case 18:
                return m(obj);
            case 19:
                return n(obj);
            case 20:
                return o(obj);
            case 21:
                return q(obj);
            case 22:
                f37 f37Var17 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = (b6d) this.l;
                    hzp hzpVarA = sme.A((z5d) this.m, (ayi) this.n);
                    gjm gjmVar = new gjm((ddn) this.o, b6dVar2);
                    this.k = 1;
                    if (hzpVarA.collect(gjmVar, this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 23:
                return r(obj);
            case 24:
                return s(obj);
            case 25:
                return t(obj);
            case 26:
                return u(obj);
            case 27:
                return v(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return w(obj);
            default:
                scs scsVar = (scs) this.m;
                long j2 = scsVar.c;
                ExoPlayer exoPlayer = (ExoPlayer) this.l;
                f37 f37Var18 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    if (exoPlayer.J0() < scsVar.d || !exoPlayer.d()) {
                        return Unit.a;
                    }
                    long j3 = scsVar.b;
                    this.k = 1;
                    if (o15.r(j3, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                long jJ0 = exoPlayer.J0();
                foj fojVar = (foj) this.n;
                foj fojVar2 = (foj) this.o;
                long j4 = scsVar.d;
                if (jJ0 <= j4 && j2 <= jJ0) {
                    Float f6 = new Float(a5e.r(j4, jJ0, scsVar.f));
                    bss bssVar3 = (bss) fojVar;
                    bssVar3.getClass();
                    bssVar3.l(null, f6);
                    long j5 = scsVar.e;
                    long j6 = j2 + j5;
                    if (jJ0 <= j6) {
                        Float f7 = new Float(a5e.r(j6, jJ0, j5));
                        bss bssVar4 = (bss) fojVar2;
                        bssVar4.getClass();
                        bssVar4.l(null, f7);
                    }
                }
                if (exoPlayer.J0() < scsVar.d) {
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bch(nrl nrlVar, String str, String str2, Continuation continuation, nrl nrlVar2) {
        super(2, continuation);
        this.j = 8;
        this.l = nrlVar;
        this.m = str;
        this.n = str2;
        this.o = nrlVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bch(y1p y1pVar, bv3 bv3Var, d5m d5mVar, Continuation continuation) {
        super(2, continuation);
        this.j = 11;
        this.l = y1pVar;
        this.m = bv3Var;
        this.o = d5mVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bch(nrl nrlVar, x5n x5nVar, zzm zzmVar, jbu jbuVar, Continuation continuation) {
        super(2, continuation);
        this.j = 9;
        this.l = nrlVar;
        this.n = x5nVar;
        this.m = zzmVar;
        this.o = jbuVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bch(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bch(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bch(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bch(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }
}
