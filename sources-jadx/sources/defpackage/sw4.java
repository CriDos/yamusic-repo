package defpackage;

import com.connectsdk.service.DeviceService;
import java.math.BigDecimal;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class sw4 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public boolean k;
    public int l;
    public final /* synthetic */ boolean m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw4(wrs wrsVar, boolean z, boolean z2, b1w b1wVar, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.n = wrsVar;
        this.k = z;
        this.m = z2;
        this.o = b1wVar;
        this.p = eojVar;
        this.q = eojVar2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        switch (i) {
            case 0:
                sw4 sw4Var = new sw4((xhl) obj4, (kw2) obj3, this.k, (jli) obj2, this.m, continuation);
                sw4Var.n = obj;
                return sw4Var;
            case 1:
                return new sw4((t88) this.n, (nqd) obj4, (String) obj3, this.m, (t6m) obj2, continuation);
            default:
                return new sw4((wrs) this.n, this.k, this.m, (b1w) obj4, (eoj) obj3, (eoj) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((sw4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d5  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00cc, code lost:
    
        if (r1.emit(r6, r16) == r12) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0151, code lost:
    
        if (r0 == r12) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019f, code lost:
    
        if (r0 == r12) goto L71;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objY;
        Object objA;
        Object objA2;
        boolean zBooleanValue;
        Object objB;
        c07 c07Var;
        int i = this.j;
        Object obj2 = this.q;
        Object obj3 = this.p;
        Object obj4 = this.o;
        final boolean z = this.m;
        switch (i) {
            case 0:
                kw2 kw2Var = (kw2) obj3;
                xhl xhlVar = (xhl) obj4;
                jli jliVar = (jli) obj2;
                hmc hmcVar = (hmc) jliVar.c;
                f37 f37Var = f37.a;
                int i2 = this.l;
                pw4 pw4Var = pw4.a;
                Continuation continuation = null;
                if (i2 == 0) {
                    l45.R(obj);
                    e37 e37Var = (e37) this.n;
                    if (!gje.R(xhlVar)) {
                        return pw4Var;
                    }
                    d2y d2yVar = d2y.a;
                    if (!((Boolean) d2y.c.getValue()).booleanValue()) {
                        return pw4Var;
                    }
                    if (!this.k) {
                        if (!z) {
                            return pw4Var;
                        }
                        mh8 mh8Var = (mh8) jliVar.b;
                        this.l = 3;
                        objY = di0.Y((w27) mh8Var.c, new xc1((Object) continuation, (Object) kw2Var, (Object) mh8Var, continuation, 15), this);
                        break;
                    } else {
                        r6c r6cVarJ = yge.J();
                        q80 q80Var = (q80) hmcVar;
                        q80Var.getClass();
                        q80Var.a(r6cVarJ);
                        gje.E(xhlVar);
                        this.n = e37Var;
                        this.l = 1;
                        objA = d2yVar.a(this);
                        break;
                    }
                    return f37Var;
                }
                if (i2 == 1) {
                    l45.R(obj);
                    objA = ((akp) obj).a;
                    sjp sjpVar = akp.b;
                    if (objA instanceof ujp) {
                        objA = null;
                    }
                    if (((iw4) objA) != null) {
                        r6c r6cVarE = yge.J().e(null);
                        q80 q80Var2 = (q80) hmcVar;
                        q80Var2.getClass();
                        q80Var2.a(r6cVarE);
                        return pw4Var;
                    }
                    r6c r6cVarB = r6c.b(yge.J(), null, 3);
                    q80 q80Var3 = (q80) hmcVar;
                    q80Var3.getClass();
                    q80Var3.a(r6cVarB);
                    return pw4Var;
                }
                if (i2 == 2) {
                    l45.R(obj);
                    return obj;
                }
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                objY = obj;
                v5t v5tVar = (v5t) objY;
                if (Intrinsics.e(v5tVar.a, BigDecimal.ZERO)) {
                    return pw4Var;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("from_check_payment", new ap3(false));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs("Началось пополнение при совершении платежа"));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", "top_up_started", "top_up_started", rq7Var);
                q80 q80Var4 = (q80) hmcVar;
                q80Var4.getClass();
                q80Var4.a(r6cVarD);
                return new qw4(v5tVar);
            case 1:
                t88 t88Var = (t88) this.n;
                prd prdVar = t88Var.r;
                f37 f37Var2 = f37.a;
                int i3 = this.l;
                if (i3 == 0) {
                    l45.R(obj);
                    this.l = 1;
                    objA2 = t88Var.k.a((nqd) obj4, prdVar, (String) obj3, this);
                    if (objA2 != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 != 1) {
                    if (i3 == 2) {
                        boolean z2 = this.k;
                        l45.R(obj);
                        zBooleanValue = z2;
                        objB = obj;
                        c07Var = (c07) objB;
                        if (c07Var instanceof b07) {
                            odr odrVar = t88Var.s;
                            Pair pair = new Pair(((b07) c07Var).a, (t6m) obj2);
                            this.k = zBooleanValue;
                            this.l = 3;
                        } else if (!(c07Var instanceof a07)) {
                            f9e.e();
                            return null;
                        }
                    } else {
                        if (i3 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    l45.R(obj);
                    objA2 = obj;
                }
                return Unit.a;
                zBooleanValue = ((Boolean) objA2).booleanValue();
                if (zBooleanValue && z) {
                    krd krdVar = t88Var.l;
                    oco ocoVarA = t88Var.i.a();
                    this.k = zBooleanValue;
                    this.l = 2;
                    objB = ((nrd) krdVar).b(prdVar, ocoVarA, this);
                    if (objB != f37Var2) {
                        c07Var = (c07) objB;
                        if (c07Var instanceof b07) {
                            odr odrVar2 = t88Var.s;
                            Pair pair2 = new Pair(((b07) c07Var).a, (t6m) obj2);
                            this.k = zBooleanValue;
                            this.l = 3;
                        } else if (!(c07Var instanceof a07)) {
                            f9e.e();
                            return null;
                        }
                        break;
                    }
                    return f37Var2;
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i4 = this.l;
                if (i4 == 0) {
                    l45.R(obj);
                    final wrs wrsVar = (wrs) this.n;
                    final boolean z3 = this.k;
                    hzp hzpVarC0 = hde.c0(new Function0() { // from class: x1w
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            r1m r1mVar;
                            pnm pnmVar = (pnm) wrsVar.getValue();
                            onm onmVar = pnmVar instanceof onm ? (onm) pnmVar : null;
                            if (onmVar == null || (r1mVar = (r1m) onmVar.a.b.a) == null || (r1mVar instanceof k1m)) {
                                return null;
                            }
                            if (r1mVar instanceof l1m) {
                                dlv dlvVar = ((l1m) r1mVar).d;
                                if (dlvVar != null) {
                                    return new z1w(dlvVar, false, true);
                                }
                            } else if (r1mVar instanceof n1m) {
                                dlv dlvVar2 = ((n1m) r1mVar).i;
                                if (dlvVar2 != null) {
                                    if (!z3 || !z) {
                                        dlvVar2 = null;
                                    }
                                    if (dlvVar2 != null) {
                                        return new z1w(dlvVar2, true, false);
                                    }
                                }
                            } else if (!(r1mVar instanceof o1m) && !(r1mVar instanceof p1m)) {
                                f9e.e();
                            }
                            return null;
                        }
                    });
                    n11 n11Var = new n11((b1w) obj4, (eoj) obj3, (eoj) obj2, null, 20);
                    this.l = 1;
                    if (b74.F(hzpVarC0, n11Var, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw4(xhl xhlVar, kw2 kw2Var, boolean z, jli jliVar, boolean z2, Continuation continuation) {
        super(2, continuation);
        this.o = xhlVar;
        this.p = kw2Var;
        this.k = z;
        this.q = jliVar;
        this.m = z2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sw4(t88 t88Var, nqd nqdVar, String str, boolean z, t6m t6mVar, Continuation continuation) {
        super(2, continuation);
        this.n = t88Var;
        this.o = nqdVar;
        this.p = str;
        this.m = z;
        this.q = t6mVar;
    }
}
