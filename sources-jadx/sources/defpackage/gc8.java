package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gc8 extends d9t implements Function2 {
    public toj j;
    public int k;
    public int l;
    public int m;
    public final /* synthetic */ kc8 n;
    public final /* synthetic */ kc8 o;
    public final /* synthetic */ yow p;
    public final /* synthetic */ List q;
    public final /* synthetic */ List r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public smw u;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gc8(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, yow yowVar, List list, List list2, int i, int i2) {
        super(2, continuation);
        this.n = kc8Var;
        this.o = kc8Var2;
        this.p = yowVar;
        this.q = list;
        this.r = list2;
        this.s = i;
        this.t = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new gc8(this.n, continuation, this.o, this.p, this.q, this.r, this.s, this.t);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gc8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        int i;
        toj tojVar2;
        Object obj2;
        k2d d48Var;
        kmw kmwVar;
        smw smwVarE;
        smw smwVarE2;
        Object objA;
        int i2;
        int i3;
        Object objC;
        kc8 kc8Var = this.o;
        bss bssVar = kc8Var.q;
        f37 f37Var = f37.a;
        int i4 = this.m;
        int i5 = this.s;
        int i6 = 0;
        try {
            if (i4 == 0) {
                l45.R(obj);
                voj vojVar = this.n.n;
                this.j = vojVar;
                this.k = 0;
                this.m = 1;
                if (vojVar.a(this) != f37Var) {
                    tojVar = vojVar;
                    i = 0;
                }
                return f37Var;
            }
            if (i4 != 1) {
                if (i4 == 2) {
                    int i7 = this.v;
                    int i8 = this.l;
                    i3 = this.k;
                    smwVarE2 = this.u;
                    toj tojVar3 = this.j;
                    try {
                        l45.R(obj);
                        tojVar = tojVar3;
                        i2 = i7;
                        i6 = i8;
                        objA = obj;
                        boolean zBooleanValue = ((Boolean) objA).booleanValue();
                        bssVar.k(smwVarE2);
                        this.j = tojVar;
                        this.u = null;
                        this.k = i3;
                        this.l = i6;
                        this.v = i2;
                        this.m = 3;
                        objC = kc8.c(kc8Var, zBooleanValue, smwVarE2, i5, this);
                        if (objC != f37Var) {
                            tojVar2 = tojVar;
                            obj2 = objC;
                            tojVar = tojVar2;
                            tojVar.b(null);
                            return obj2;
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2 = tojVar3;
                    }
                } else {
                    if (i4 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tojVar2 = this.j;
                    try {
                        l45.R(obj);
                        objC = obj;
                        obj2 = objC;
                        tojVar = tojVar2;
                        tojVar.b(null);
                        return obj2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                tojVar2.b(null);
                throw th;
            }
            int i9 = this.k;
            toj tojVar4 = this.j;
            l45.R(obj);
            i = i9;
            tojVar = tojVar4;
            Object value = bssVar.getValue();
            kmw kmwVar2 = value instanceof kmw ? (kmw) value : null;
            obj2 = cmw.a;
            if (kmwVar2 != null) {
                yow yowVar = this.p;
                boolean z = yowVar instanceof xow;
                List list = this.q;
                if (z) {
                    d48Var = new brr(list, ((xow) yowVar).a);
                } else {
                    if (!Intrinsics.e(yowVar, wow.a)) {
                        throw new p7k();
                    }
                    d48Var = new d48(list);
                }
                oc8 oc8Var = new oc8(new mc8(d48Var, this.r), new nc8(-1, -1));
                boolean z2 = kmwVar2 instanceof omw;
                s6m s6mVar = s6m.a;
                if (z2) {
                    kmwVar = kmwVar2;
                    smwVarE = kc8Var.e(oc8Var, ((omw) kmwVar2).a.b, ((omw) kmwVar2).b, false, s6mVar);
                } else {
                    kmwVar = kmwVar2;
                    if (!(kmwVar instanceof smw)) {
                        throw new p7k();
                    }
                    smwVarE = kc8Var.e(oc8Var, ((smw) kmwVar).a.b, ((smw) kmwVar).b, false, s6mVar);
                }
                ppw ppwVar = smwVarE.a;
                oc8 oc8VarA = ppwVar.a(i5);
                if (oc8VarA != null) {
                    smwVarE2 = kc8Var.e(jpo.v(oc8VarA, this.t), ppwVar.b, smwVarE.b, false, s6mVar);
                    i5k i5kVar = i5k.d;
                    this.j = tojVar;
                    this.u = smwVarE2;
                    this.k = i;
                    this.l = 0;
                    this.v = 0;
                    this.m = 2;
                    objA = kc8.a(kc8Var, kmwVar, smwVarE2, i5kVar, this);
                    if (objA != f37Var) {
                        i2 = 0;
                        i3 = i;
                        boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
                        bssVar.k(smwVarE2);
                        this.j = tojVar;
                        this.u = null;
                        this.k = i3;
                        this.l = i6;
                        this.v = i2;
                        this.m = 3;
                        objC = kc8.c(kc8Var, zBooleanValue2, smwVarE2, i5, this);
                        if (objC != f37Var) {
                            tojVar2 = tojVar;
                            obj2 = objC;
                            tojVar = tojVar2;
                        }
                    }
                    return f37Var;
                }
            }
            tojVar.b(null);
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
        }
    }
}
