package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class jt3 extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ f6i u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt3(bwl bwlVar, y5i y5iVar, f6i f6iVar, int i, int i2, lt3 lt3Var) {
        super(1);
        this.v = bwlVar;
        this.w = y5iVar;
        this.u = f6iVar;
        this.s = i;
        this.t = i2;
        this.x = lt3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.x;
        f6i f6iVar = this.u;
        Object obj3 = this.w;
        Object obj4 = this.v;
        switch (i) {
            case 0:
                it3.b((awl) obj, (bwl) obj4, (y5i) obj3, f6iVar.getLayoutDirection(), this.s, this.t, ((lt3) obj2).a);
                break;
            default:
                awl awlVar = (awl) obj;
                bwl[] bwlVarArr = (bwl[]) obj4;
                sp5 sp5Var = (sp5) obj3;
                int[] iArr = (int[]) obj2;
                int length = bwlVarArr.length;
                int i2 = 0;
                int i3 = 0;
                while (i2 < length) {
                    bwl bwlVar = bwlVarArr[i2];
                    int i4 = i3 + 1;
                    bwlVar.getClass();
                    Object objI = bwlVar.i();
                    ltp ltpVar = objI instanceof ltp ? (ltp) objI : null;
                    vfg layoutDirection = f6iVar.getLayoutDirection();
                    i4p i4pVar = ltpVar != null ? ltpVar.c : null;
                    int i5 = this.s;
                    awlVar.d(bwlVar, i4pVar != null ? i4pVar.E(i5 - bwlVar.a, layoutDirection, bwlVar, this.t) : sp5Var.b.a(0, i5 - bwlVar.a, layoutDirection), iArr[i3], 0.0f);
                    i2++;
                    i3 = i4;
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jt3(bwl[] bwlVarArr, sp5 sp5Var, int i, int i2, f6i f6iVar, int[] iArr) {
        super(1);
        this.v = bwlVarArr;
        this.w = sp5Var;
        this.s = i;
        this.t = i2;
        this.u = f6iVar;
        this.x = iArr;
    }
}
