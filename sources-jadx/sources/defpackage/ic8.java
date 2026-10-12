package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ic8 extends d9t implements Function2 {
    public toj j;
    public int k;
    public int l;
    public int m;
    public final /* synthetic */ kc8 n;
    public final /* synthetic */ kc8 o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ nyk q;
    public final /* synthetic */ List r;
    public smw s;
    public int t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic8(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, boolean z, nyk nykVar, List list) {
        super(2, continuation);
        this.n = kc8Var;
        this.o = kc8Var2;
        this.p = z;
        this.q = nykVar;
        this.r = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new ic8(this.n, continuation, this.o, this.p, this.q, this.r);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ic8) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x010c  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        toj tojVar;
        int i;
        toj tojVar2;
        Object obj2;
        int iC;
        int i2;
        smw smwVarE;
        Object objA;
        int i3;
        toj tojVar3;
        int i4;
        Object objC;
        kc8 kc8Var = this.o;
        bss bssVar = kc8Var.q;
        f37 f37Var = f37.a;
        int i5 = this.m;
        int i6 = 0;
        try {
            if (i5 == 0) {
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
            if (i5 != 1) {
                if (i5 == 2) {
                    int i7 = this.u;
                    int i8 = this.t;
                    int i9 = this.l;
                    i4 = this.k;
                    smwVarE = this.s;
                    tojVar3 = this.j;
                    try {
                        l45.R(obj);
                        i6 = i9;
                        i3 = i8;
                        i2 = i7;
                        objA = obj;
                        boolean zBooleanValue = ((Boolean) objA).booleanValue();
                        bssVar.k(smwVarE);
                        this.j = tojVar3;
                        this.s = null;
                        this.k = i4;
                        this.l = i6;
                        this.t = i3;
                        this.u = i2;
                        this.m = 3;
                        objC = kc8.c(kc8Var, zBooleanValue, smwVarE, i2, this);
                        if (objC != f37Var) {
                            tojVar2 = tojVar3;
                        }
                        return f37Var;
                    } catch (Throwable th) {
                        th = th;
                        tojVar2 = tojVar3;
                        tojVar2.b(null);
                        throw th;
                    }
                }
                if (i5 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = this.j;
                try {
                    l45.R(obj);
                    objC = obj;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
                obj2 = objC;
                tojVar = tojVar2;
                tojVar.b(null);
                return obj2;
            }
            int i10 = this.k;
            toj tojVar4 = this.j;
            l45.R(obj);
            i = i10;
            tojVar = tojVar4;
            Object value = bssVar.getValue();
            smw smwVar = value instanceof smw ? (smw) value : null;
            obj2 = cmw.a;
            if (smwVar != null) {
                ppw ppwVar = smwVar.a;
                oc8 oc8VarG = ykq.G(ppwVar.a, this.p, this.q, this.r, false, 8);
                fap fapVar = ppwVar.b;
                air airVar = smwVar.b;
                s6m s6mVar = s6m.a;
                smw smwVarE2 = kc8Var.e(oc8VarG, fapVar, airVar, false, s6mVar);
                ppw ppwVar2 = smwVarE2.a;
                nyk nykVar = this.q;
                if (nykVar != null) {
                    iC = ppwVar2.a.a.b(nykVar.a);
                } else {
                    iC = oc8VarG.c();
                }
                oc8 oc8VarA = ppwVar2.a(iC);
                if (oc8VarA != null) {
                    i2 = iC;
                    smwVarE = kc8Var.e(oc8VarA, ppwVar2.b, smwVarE2.b, false, s6mVar);
                    i5k i5kVar = i5k.d;
                    this.j = tojVar;
                    this.s = smwVarE;
                    this.k = i;
                    this.l = 0;
                    this.t = 0;
                    this.u = i2;
                    this.m = 2;
                    objA = kc8.a(kc8Var, smwVar, smwVarE, i5kVar, this);
                    if (objA != f37Var) {
                        i3 = 0;
                        tojVar3 = tojVar;
                        i4 = i;
                        boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
                        bssVar.k(smwVarE);
                        this.j = tojVar3;
                        this.s = null;
                        this.k = i4;
                        this.l = i6;
                        this.t = i3;
                        this.u = i2;
                        this.m = 3;
                        objC = kc8.c(kc8Var, zBooleanValue2, smwVarE, i2, this);
                        if (objC != f37Var) {
                            tojVar2 = tojVar3;
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
            tojVar2.b(null);
            throw th;
        }
    }
}
