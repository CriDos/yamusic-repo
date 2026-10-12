package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tom implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ tom(boolean z, int i, bwl bwlVar, bwl bwlVar2, bwl bwlVar3, bwl bwlVar4) {
        this.b = z;
        this.c = i;
        this.d = bwlVar;
        this.e = bwlVar2;
        this.f = bwlVar3;
        this.g = bwlVar4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (i) {
            case 0:
                bwl bwlVar = (bwl) obj5;
                bwl bwlVar2 = (bwl) obj4;
                bwl bwlVar3 = (bwl) obj3;
                bwl bwlVar4 = (bwl) obj2;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                boolean z = this.b;
                int i2 = this.c;
                int i3 = z ? 0 : i2;
                if (bwlVar != null) {
                    awlVar.d(bwlVar, 0, i3, 0.0f);
                }
                if (bwlVar2 != null) {
                    awlVar.d(bwlVar2, 0, 0, 0.0f);
                }
                if (bwlVar3 != null) {
                    awlVar.d(bwlVar3, 0, i2, 0.0f);
                }
                if (bwlVar4 != null) {
                    awlVar.d(bwlVar4, 0, 0, 0.0f);
                }
                break;
            default:
                eoj eojVar = (eoj) obj5;
                e37 e37Var = (e37) obj4;
                vn0 vn0Var = (vn0) obj3;
                af4 af4Var = (af4) obj2;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                boolean z2 = this.b;
                int i4 = this.c;
                if (z2) {
                    bsq.A(nrqVar, new o8q(new r5x(eojVar, 2), new m32(i4, 2), false));
                } else {
                    bsq.o(nrqVar, new o8q(new r5x(eojVar, 3), new m32(i4, 3), false));
                }
                nrqVar.q(lrq.d, new qb(null, new pq(z2, eojVar, i4, e37Var, vn0Var, af4Var)));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ tom(boolean z, eoj eojVar, int i, e37 e37Var, vn0 vn0Var, af4 af4Var) {
        this.b = z;
        this.d = eojVar;
        this.c = i;
        this.e = e37Var;
        this.f = vn0Var;
        this.g = af4Var;
    }
}
