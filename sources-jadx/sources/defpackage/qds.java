package defpackage;

import android.content.Context;
import androidx.fragment.app.t;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.queue.YnisonRemoteDeviceNotAvailableException;

/* JADX INFO: loaded from: classes5.dex */
public final class qds extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qds(int i, List list, n8l n8lVar, n8l n8lVar2, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.j = 25;
        this.k = i;
        this.m = list;
        this.n = n8lVar;
        this.o = n8lVar2;
        this.l = eojVar;
    }

    private final Object l(Object obj) {
        drw drwVar = (drw) this.l;
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
        d8m d8mVar = (d8m) drwVar.e.getValue();
        r9m r9mVarA = drwVar.d.a((String) this.m);
        List list = (List) this.n;
        vdv vdvVar = (vdv) this.o;
        this.k = 1;
        Object objB = d8m.b(d8mVar, list, r9mVarA, vdvVar, this, 48);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
    
        if (defpackage.b74.X(r9, r2, r8) == r1) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) {
        eoj eojVar = (eoj) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        int i2 = 2;
        if (i == 0) {
            l45.R(obj);
            int i3 = pzw.b;
            if (!((Boolean) eojVar.getValue()).booleanValue()) {
                long j = pzw.a;
                this.k = 1;
                if (o15.s(j, this) != f37Var) {
                }
                return f37Var;
            }
            return Unit.a;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        eoj eojVar2 = (eoj) this.o;
        eoj eojVar3 = (eoj) this.m;
        int i4 = pzw.b;
        eojVar2.setValue(Boolean.valueOf(((du8) eojVar3.getValue()).a instanceof c1x));
        eojVar.setValue(Boolean.TRUE);
        return Unit.a;
        hzp hzpVarC0 = hde.c0(new juw(6, (qzw) this.n));
        bc7 bc7Var = new bc7(i2, 3, continuation);
        this.k = 2;
    }

    private final Object n(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            long j = ((oxj) this.l).a;
            this.k = 1;
            if (o15.r(j, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        oxj.f((c2p) this.m, (c2p) this.n, (c2p) this.o);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005b A[PHI: r5
  0x005b: PHI (r5v3 mv3) = (r5v1 mv3), (r5v2 mv3), (r5v2 mv3), (r5v2 mv3), (r5v2 mv3), (r5v2 mv3), (r5v5 mv3), (r5v7 mv3) binds: [B:14:0x004b, B:60:0x005b, B:53:0x0129, B:46:0x00f8, B:65:0x005b, B:39:0x00d9, B:12:0x0037, B:59:0x005b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x006b A[PHI: r3 r5
  0x006b: PHI (r3v3 java.lang.Object) = (r3v20 java.lang.Object), (r3v23 java.lang.Object) binds: [B:16:0x0067, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]
  0x006b: PHI (r5v2 mv3) = (r5v3 mv3), (r5v4 mv3) binds: [B:16:0x0067, B:13:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x0103  */
    /* JADX WARN: Code duplicated, block: B:49:0x010b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b9 -> B:15:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00d9 -> B:15:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private final java.lang.Object o(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qds.o(java.lang.Object):java.lang.Object");
    }

    private final Object q(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        if (this.k == ((n8l) this.n).g()) {
            ((eoj) this.l).setValue(((lmx) ((List) this.m).get(((n8l) this.o).g())).a());
        }
        return Unit.a;
    }

    private final Object r(Object obj) throws Throwable {
        String str = ((qyx) this.m).c;
        c4h c4hVar = (c4h) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            v54 v54VarA = c4hVar.a();
            this.k = 1;
            obj = lzx.a(v54VarA, c4hVar, this);
            if (obj != f37Var) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        fdd fddVar = (fdd) obj;
        if (fddVar == null) {
            c.p(lo5.o("Worker was marked important (", str, ") but did not provide ForegroundInfo"));
            return null;
        }
        String str2 = txx.a;
        jih.i().c(str2, "Updating notification for " + str);
        uxx uxxVar = (uxx) this.n;
        Context context = (Context) this.o;
        UUID uuid = c4hVar.b.a;
        wtq wtqVar = uxxVar.a.a;
        xm xmVar = new xm(uxxVar, uuid, fddVar, context, 29);
        wtqVar.getClass();
        v54 v54VarV = t3w.v(new re3(wtqVar, "setForegroundAsync", xmVar, 6));
        this.k = 2;
        Object objN = vie.n(v54VarV, this);
        return objN == f37Var ? f37Var : objN;
    }

    private final Object s(Object obj) {
        t8o t8oVar = (t8o) this.n;
        String str = (String) this.m;
        u9y u9yVar = (u9y) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            String str2 = u9y.l;
            xdb xdbVar = ydb.b;
            obj = l45.Z(ow4.a0(5, deb.SECONDS), new k6y(u9yVar, str, continuation, 3), this);
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
        if (((Pair) obj) == null) {
            str.getClass();
            YnisonRemoteDeviceNotAvailableException ynisonRemoteDeviceNotAvailableException = new YnisonRemoteDeviceNotAvailableException("We have sent request active " + str + ", but response with such device active was not delivered in 5 seconds");
            j9c j9cVar = dk4.a;
            dk4.c("YnisonRemoteDeviceNotAvailableException", ynisonRemoteDeviceNotAvailableException.getMessage());
            t8oVar.invoke(ynisonRemoteDeviceNotAvailableException);
        } else {
            ((q9m) u9yVar.f.getValue()).c(p2m.a, ((f9y) this.o).b, true).o(new s9y(t8oVar), new s9y(t8oVar));
        }
        return Unit.a;
    }

    private final Object t(Object obj) {
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
        bfy bfyVar = (bfy) this.l;
        mmm mmmVar = (mmm) this.m;
        vhr vhrVar = (vhr) this.n;
        fxb fxbVar = (fxb) this.o;
        this.k = 1;
        Object objB = bfy.b(bfyVar, mmmVar, vhrVar, fxbVar, false, this);
        return objB == f37Var ? f37Var : objB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean u(ExoPlayer exoPlayer, Long l, x0o x0oVar, y1p y1pVar, syn synVar) {
        if (exoPlayer.c() != 3 || !exoPlayer.d()) {
            return false;
        }
        if (l == null && (l = q8e.e0(exoPlayer)) == null) {
            return false;
        }
        long jLongValue = l.longValue();
        if (Math.max(exoPlayer.J0(), 0L) < Math.max(jLongValue - 20000, jLongValue / 2) || y1pVar.a) {
            return false;
        }
        y1pVar.a = true;
        ((zp4) synVar).f(Unit.a);
        return true;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new qds((eoj) this.m, (pds) this.n, (ods) obj2, continuation, 0);
            case 1:
                return new qds((w8t) this.l, (v8t) this.m, (yws) this.n, (m4c) obj2, continuation, 1);
            case 2:
                return new qds((dc0) this.n, (eoj) this.l, (eoj) this.m, (eoj) obj2, continuation);
            case 3:
                return new qds((stt) this.l, (vvt) this.m, (qkn) this.n, (q3q) obj2, continuation, 3);
            case 4:
                qds qdsVar = new qds((w27) this.n, (List) obj2, continuation);
                qdsVar.m = obj;
                return qdsVar;
            case 5:
                return new qds((v3u) this.l, (szo) this.m, (e37) this.n, (Function2) obj2, continuation, 5);
            case 6:
                return new qds((aeu) this.l, (w42) this.m, (fgu) this.n, (fqh) obj2, continuation, 6);
            case 7:
                return new qds((beu) this.l, (fgu) this.m, (fqh) this.n, (w42) obj2, continuation, 7);
            case 8:
                qds qdsVar2 = new qds((geu) obj2, continuation, 8);
                qdsVar2.n = obj;
                return qdsVar2;
            case 9:
                qds qdsVar3 = new qds((ExoPlayer) this.m, (Long) this.n, (x0o) obj2, continuation, 9);
                qdsVar3.l = obj;
                return qdsVar3;
            case 10:
                return new qds((ldr) this.l, (pqg) this.m, (oiw) this.n, (t) obj2, continuation, 10);
            case 11:
                qds qdsVar4 = new qds((usv) obj2, continuation, 11);
                qdsVar4.n = obj;
                return qdsVar4;
            case 12:
                return new qds((wtv) this.n, (wrs) obj2, (eoj) this.l, (eoj) this.m, continuation);
            case 13:
                return new qds((pqo) this.l, (yjo) this.m, (String) this.n, (bxv) obj2, continuation, 13);
            case 14:
                return new qds((yjo) this.l, (String) this.m, (bxv) this.n, (r9e) obj2, continuation, 14);
            case 15:
                qds qdsVar5 = new qds((eoj) this.l, (vn0) this.n, (b1w) obj2, continuation);
                qdsVar5.m = obj;
                return qdsVar5;
            case 16:
                return new qds((unv) this.m, (u7t) this.n, (List) obj2, continuation, 16);
            case 17:
                return new qds((glw) this.l, (xnw) this.m, (oc8) this.n, (whr) obj2, continuation, 17);
            case 18:
                return new qds((List) this.l, (List) this.m, (xnw) this.n, (qhr) obj2, continuation, 18);
            case 19:
                qds qdsVar6 = new qds((wc8) this.m, (xnw) this.n, (mhr) obj2, continuation, 19);
                qdsVar6.l = obj;
                return qdsVar6;
            case 20:
                return new qds((xnw) this.m, (vlq) this.n, (bow) obj2, continuation, 20);
            case 21:
                return new qds((drw) this.l, (String) this.m, (List) this.n, (vdv) obj2, continuation, 21);
            case 22:
                return new qds((eoj) this.l, (qzw) this.n, (eoj) this.m, (eoj) obj2, continuation);
            case 23:
                return new qds((oxj) this.l, (c2p) this.m, (c2p) this.n, (c2p) obj2, continuation, 23);
            case 24:
                qds qdsVar7 = new qds((bbx) obj2, continuation, 24);
                qdsVar7.n = obj;
                return qdsVar7;
            case 25:
                return new qds(this.k, (List) this.m, (n8l) this.n, (n8l) obj2, (eoj) this.l, continuation);
            case 26:
                return new qds((c4h) this.l, (qyx) this.m, (uxx) this.n, (Context) obj2, continuation, 26);
            case 27:
                return new qds((u9y) this.l, (String) this.m, (t8o) this.n, (f9y) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new qds((bfy) this.l, (mmm) this.m, (vhr) this.n, (fxb) obj2, continuation, 28);
            default:
                return new qds((bfy) this.l, (mmm) this.m, (Map) this.n, (List) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 5:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((qds) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((qds) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((qds) create((jow) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((qds) create((mj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((qds) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:447:0x0a96 A[PHI: r12
  0x0a96: PHI (r12v1 boolean) = (r12v3 boolean), (r12v8 boolean) binds: [B:445:0x0a92, B:442:0x0a77] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:450:0x0af6 A[PHI: r7 r8
  0x0af6: PHI (r7v5 oos) = (r7v8 oos), (r7v14 oos) binds: [B:448:0x0af3, B:441:0x0a6a] A[DONT_GENERATE, DONT_INLINE]
  0x0af6: PHI (r8v1 java.lang.Object) = (r8v15 java.lang.Object), (r8v17 java.lang.Object) binds: [B:448:0x0af3, B:441:0x0a6a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:452:0x0afe  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:451:0x0afc -> B:456:0x0b3d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:453:0x0b39 -> B:456:0x0b3d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 3242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qds.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qds(dc0 dc0Var, eoj eojVar, eoj eojVar2, eoj eojVar3, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.n = dc0Var;
        this.l = eojVar;
        this.m = eojVar2;
        this.o = eojVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qds(w27 w27Var, List list, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.n = w27Var;
        this.o = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qds(eoj eojVar, vn0 vn0Var, b1w b1wVar, Continuation continuation) {
        super(2, continuation);
        this.j = 15;
        this.l = eojVar;
        this.n = vn0Var;
        this.o = b1wVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qds(eoj eojVar, qzw qzwVar, eoj eojVar2, eoj eojVar3, Continuation continuation) {
        super(2, continuation);
        this.j = 22;
        this.l = eojVar;
        this.n = qzwVar;
        this.m = eojVar2;
        this.o = eojVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qds(wtv wtvVar, wrs wrsVar, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.j = 12;
        this.n = wtvVar;
        this.o = wrsVar;
        this.l = eojVar;
        this.m = eojVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qds(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qds(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qds(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }
}
