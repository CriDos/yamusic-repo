package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class l50 extends i9g implements Function1 {
    public final /* synthetic */ int r = 2;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l50(int i, int i2, enj enjVar, z0 z0Var) {
        super(1);
        this.s = i;
        this.t = i2;
        this.u = enjVar;
        this.v = z0Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0039  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object n58Var;
        int i = this.r;
        Object obj2 = this.v;
        Object obj3 = this.u;
        int i2 = this.t;
        int i3 = this.s;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                bwl bwlVar = (bwl) obj3;
                if (bwlVar != null) {
                    awlVar.d(bwlVar, 0, i3, 0.0f);
                }
                bwl bwlVar2 = (bwl) obj2;
                if (bwlVar2 != null) {
                    awlVar.d(bwlVar2, 0, i2, 0.0f);
                }
                break;
            case 1:
                awl awlVar2 = (awl) obj;
                so0 so0Var = (so0) obj2;
                for (bwl bwlVar3 : (bwl[]) obj3) {
                    if (bwlVar3 != null) {
                        long jA = so0Var.a.b.a((((long) bwlVar3.a) << 32) | (((long) bwlVar3.b) & 4294967295L), (((long) i3) << 32) | (((long) i2) & 4294967295L), vfg.a);
                        awlVar2.d(bwlVar3, (int) (jA >> 32), (int) (jA & 4294967295L), 0.0f);
                    }
                }
                break;
            default:
                qnf qnfVar = (qnf) obj;
                Function1 key = qnfVar.c.getKey();
                int i4 = qnfVar.a;
                int iMax = Math.max(i3, i4);
                int iMin = Math.min(i2, (qnfVar.b + i4) - 1);
                if (iMax <= iMin) {
                    while (true) {
                        if (key == null) {
                            n58Var = new n58(iMax);
                        } else {
                            n58Var = key.invoke(Integer.valueOf(iMax - i4));
                            if (n58Var == null) {
                                n58Var = new n58(iMax);
                            }
                        }
                        ((enj) obj3).i(iMax, n58Var);
                        z0 z0Var = (z0) obj2;
                        ((Object[]) z0Var.c)[iMax - z0Var.a] = n58Var;
                        if (iMax != iMin) {
                            iMax++;
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l50(bwl bwlVar, int i, bwl bwlVar2, int i2) {
        super(1);
        this.u = bwlVar;
        this.s = i;
        this.v = bwlVar2;
        this.t = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l50(bwl[] bwlVarArr, so0 so0Var, int i, int i2) {
        super(1);
        this.u = bwlVarArr;
        this.v = so0Var;
        this.s = i;
        this.t = i2;
    }
}
