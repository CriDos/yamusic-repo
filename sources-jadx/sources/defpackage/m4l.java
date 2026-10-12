package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class m4l extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ hlg s;
    public final /* synthetic */ long t;
    public final /* synthetic */ l4l u;
    public final /* synthetic */ long v;
    public final /* synthetic */ iyk w;
    public final /* synthetic */ zb3 x;
    public final /* synthetic */ ac3 y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m4l(hlg hlgVar, long j, l4l l4lVar, long j2, iyk iykVar, zb3 zb3Var, ac3 ac3Var, int i, int i2) {
        super(1);
        this.r = i2;
        this.s = hlgVar;
        this.t = j;
        this.u = l4lVar;
        this.v = j2;
        this.w = iykVar;
        this.x = zb3Var;
        this.y = ac3Var;
        this.z = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                hlg hlgVar = this.s;
                return mne.h0(hlgVar, iIntValue, this.t, this.u, this.v, this.w, this.x, this.y, hlgVar.b.getLayoutDirection(), false, this.z);
            default:
                int iIntValue2 = ((Number) obj).intValue();
                hlg hlgVar2 = this.s;
                return mne.h0(hlgVar2, iIntValue2, this.t, this.u, this.v, this.w, this.x, this.y, hlgVar2.b.getLayoutDirection(), false, this.z);
        }
    }
}
