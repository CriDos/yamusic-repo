package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class wxb implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ kwb c;

    public /* synthetic */ wxb(b6d b6dVar, kwb kwbVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = kwbVar;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00af  */
    /* JADX WARN: Code duplicated, block: B:9:0x0025  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        vxb vxbVar;
        ayb aybVar;
        boolean zO;
        int i = this.a;
        kwb kwbVar = this.c;
        b6d b6dVar = this.b;
        boolean z = false;
        switch (i) {
            case 0:
                if (continuation instanceof vxb) {
                    vxbVar = (vxb) continuation;
                    int i2 = vxbVar.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        vxbVar.k = i2 - Integer.MIN_VALUE;
                    } else {
                        vxbVar = new vxb(this, continuation);
                    }
                } else {
                    vxbVar = new vxb(this, continuation);
                }
                Object obj2 = vxbVar.j;
                f37 f37Var = f37.a;
                int i3 = vxbVar.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    u9m u9mVarA = p85.A((v9m) obj);
                    if (u9mVarA != null && dyx.g(u9mVarA.a, kwbVar) && p85.H(u9mVarA)) {
                        z = true;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    vxbVar.k = 1;
                    if (b6dVar.emit(boolValueOf, vxbVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof ayb) {
                    aybVar = (ayb) continuation;
                    int i4 = aybVar.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        aybVar.k = i4 - Integer.MIN_VALUE;
                    } else {
                        aybVar = new ayb(this, continuation);
                    }
                } else {
                    aybVar = new ayb(this, continuation);
                }
                Object obj3 = aybVar.j;
                f37 f37Var2 = f37.a;
                int i5 = aybVar.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    u9m u9mVarA2 = p85.A((v9m) obj);
                    if (u9mVarA2 != null) {
                        nkr nkrVar = u9mVarA2.a;
                        if (kwbVar instanceof zu) {
                            zO = mjv.C(nkrVar, ((zu) kwbVar).a, dgr.a, null, 12);
                        } else if (kwbVar instanceof cb1) {
                            zO = fwq.H(nkrVar, ((cb1) kwbVar).a, fgr.a, null);
                        } else {
                            if (!(kwbVar instanceof czm)) {
                                f9e.e();
                                return null;
                            }
                            zO = ale.O(nkrVar, ((czm) kwbVar).g(), jgr.b, null, null, 28);
                        }
                        if (zO && p85.H(u9mVarA2)) {
                            z = true;
                        }
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(z);
                    aybVar.k = 1;
                    if (b6dVar.emit(boolValueOf2, aybVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
        }
    }
}
