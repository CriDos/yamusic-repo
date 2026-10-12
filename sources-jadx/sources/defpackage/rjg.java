package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class rjg extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ hlg s;
    public final /* synthetic */ long t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rjg(hlg hlgVar, long j, int i, int i2, int i3) {
        super(3);
        this.r = i3;
        this.s = hlgVar;
        this.t = j;
        this.u = i;
        this.v = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.r;
        int i2 = this.v;
        int i3 = this.u;
        long j = this.t;
        hlg hlgVar = this.s;
        switch (i) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iIntValue2 = ((Number) obj2).intValue();
                int iG = vq6.g(iIntValue + i3, j);
                int iF = vq6.f(iIntValue2 + i2, j);
                drb drbVar = drb.a;
                drbVar.getClass();
                return hlgVar.b.I0(iG, iF, drbVar, (Function1) obj3);
            case 1:
                int iIntValue3 = ((Number) obj).intValue();
                int iIntValue4 = ((Number) obj2).intValue();
                int iG2 = vq6.g(iIntValue3 + i3, j);
                int iF2 = vq6.f(iIntValue4 + i2, j);
                drb drbVar2 = drb.a;
                drbVar2.getClass();
                return hlgVar.b.I0(iG2, iF2, drbVar2, (Function1) obj3);
            default:
                int iIntValue5 = ((Number) obj).intValue();
                int iIntValue6 = ((Number) obj2).intValue();
                int iG3 = vq6.g(iIntValue5 + i3, j);
                int iF3 = vq6.f(iIntValue6 + i2, j);
                drb drbVar3 = drb.a;
                drbVar3.getClass();
                return hlgVar.b.I0(iG3, iF3, drbVar3, (Function1) obj3);
        }
    }
}
