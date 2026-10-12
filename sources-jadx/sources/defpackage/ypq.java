package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ypq extends i9g implements Function0 {
    public final /* synthetic */ jpq r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;
    public final /* synthetic */ sqq u;
    public final /* synthetic */ lig v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypq(jpq jpqVar, int i, int i2, sqq sqqVar, lig ligVar) {
        super(0);
        this.r = jpqVar;
        this.s = i;
        this.t = i2;
        this.u = sqqVar;
        this.v = ligVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iIntValue = ((Number) this.v.getValue()).intValue();
        sqq sqqVar = this.u;
        boolean zA = sqqVar.a();
        boolean z = sqqVar.e() == fb7.a;
        jpq jpqVar = this.r;
        jxt jxtVar = jpqVar.f;
        int i = this.s;
        long jH = jxtVar.h(i);
        jxt jxtVar2 = jpqVar.f;
        tdj tdjVar = jxtVar2.b;
        int i2 = zxt.c;
        int iE = (int) (jH >> 32);
        int iE2 = tdjVar.e(iE);
        int i3 = tdjVar.f;
        if (iE2 != iIntValue) {
            iE = iIntValue >= i3 ? jxtVar2.e(i3 - 1) : jxtVar2.e(iIntValue);
        }
        int iD = (int) (jH & 4294967295L);
        if (tdjVar.e(iD) != iIntValue) {
            iD = iIntValue >= i3 ? tdjVar.d(i3 - 1, false) : tdjVar.d(iIntValue, false);
        }
        int i4 = this.t;
        if (iE == i4) {
            return jpqVar.a(iD);
        }
        if (iD == i4) {
            return jpqVar.a(iE);
        }
        if (!(zA ^ z) ? i >= iE : i > iD) {
            iE = iD;
        }
        return jpqVar.a(iE);
    }
}
