package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class mp0 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ pvb u;
    public final /* synthetic */ wcc v;
    public final /* synthetic */ String w;
    public final /* synthetic */ b56 x;
    public final /* synthetic */ int y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mp0(boolean z, faj fajVar, pvb pvbVar, wcc wccVar, String str, b56 b56Var, int i, int i2, int i3) {
        super(2);
        this.r = i3;
        this.s = z;
        this.t = fajVar;
        this.u = pvbVar;
        this.v = wccVar;
        this.w = str;
        this.x = b56Var;
        this.y = i;
        this.z = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.r;
        int i2 = this.y;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                dzy.h(this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(i2 | 1), this.z);
                break;
            default:
                ((Number) obj2).intValue();
                dzy.i(this.s, this.t, this.u, this.v, this.w, this.x, (v76) obj, hde.f0(i2 | 1), this.z);
                break;
        }
        return Unit.a;
    }
}
