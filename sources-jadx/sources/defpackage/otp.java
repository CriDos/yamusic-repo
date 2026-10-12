package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class otp extends i9g implements Function1 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otp(bwl[] bwlVarArr, ptp ptpVar, int i, int i2, int[] iArr) {
        super(1);
        this.u = bwlVarArr;
        this.v = ptpVar;
        this.s = i;
        this.t = i2;
        this.w = iArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.w;
        int i2 = this.t;
        Object obj3 = this.v;
        int i3 = this.s;
        Object obj4 = this.u;
        switch (i) {
            case 0:
                awl awlVar = (awl) obj;
                bwl[] bwlVarArr = (bwl[]) obj4;
                ptp ptpVar = (ptp) obj3;
                int[] iArr = (int[]) obj2;
                int length = bwlVarArr.length;
                int i4 = 0;
                int i5 = 0;
                while (i4 < length) {
                    bwl bwlVar = bwlVarArr[i4];
                    int i6 = i5 + 1;
                    bwlVar.getClass();
                    Object objI = bwlVar.i();
                    ltp ltpVar = objI instanceof ltp ? (ltp) objI : null;
                    i4p i4pVar = ltpVar != null ? ltpVar.c : null;
                    awlVar.d(bwlVar, iArr[i5], i4pVar != null ? i4pVar.E(i3 - bwlVar.b, vfg.a, bwlVar, i2) : ptpVar.b.a(0, i3 - bwlVar.b), 0.0f);
                    i4++;
                    i5 = i6;
                }
                break;
            default:
                bwl bwlVar2 = (bwl) obj3;
                awl.f((awl) obj, bwlVar2, ((ggf) ((ozx) obj4).q.invoke(new rgf((((long) (i3 - bwlVar2.a)) << 32) | (((long) (i2 - bwlVar2.b)) & 4294967295L)), ((f6i) obj2).getLayoutDirection())).a);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otp(ozx ozxVar, int i, bwl bwlVar, int i2, f6i f6iVar) {
        super(1);
        this.u = ozxVar;
        this.s = i;
        this.v = bwlVar;
        this.t = i2;
        this.w = f6iVar;
    }
}
