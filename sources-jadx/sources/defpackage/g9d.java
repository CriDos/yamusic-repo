package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class g9d extends i9g implements Function1 {
    public final /* synthetic */ int[] A;
    public final /* synthetic */ int[] r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;
    public final /* synthetic */ bwl[] v;
    public final /* synthetic */ i9d w;
    public final /* synthetic */ int x;
    public final /* synthetic */ vfg y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g9d(int[] iArr, int i, int i2, int i3, bwl[] bwlVarArr, i9d i9dVar, int i4, vfg vfgVar, int i5, int[] iArr2) {
        super(1);
        this.r = iArr;
        this.s = i;
        this.t = i2;
        this.u = i3;
        this.v = bwlVarArr;
        this.w = i9dVar;
        this.x = i4;
        this.y = vfgVar;
        this.z = i5;
        this.A = iArr2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        i4p i4pVar;
        awl awlVar = (awl) obj;
        int[] iArr = this.r;
        int i = iArr != null ? iArr[this.s] : 0;
        int i2 = this.t;
        for (int i3 = i2; i3 < this.u; i3++) {
            bwl bwlVar = this.v[i3];
            bwlVar.getClass();
            Object objI = bwlVar.i();
            ltp ltpVar = objI instanceof ltp ? (ltp) objI : null;
            if (ltpVar == null || (i4pVar = ltpVar.c) == null) {
                i4pVar = this.w.d;
            }
            awlVar.d(bwlVar, this.A[i3 - i2], i4pVar.E(this.x - bwlVar.Q(), this.y, bwlVar, this.z) + i, 0.0f);
        }
        return Unit.a;
    }
}
