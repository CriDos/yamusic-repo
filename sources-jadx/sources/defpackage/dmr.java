package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dmr implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ bdw b;
    public final /* synthetic */ cnw c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ float e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ dmr(bdw bdwVar, cnw cnwVar, faj fajVar, float f, int i, int i2, int i3) {
        this.a = i3;
        this.b = bdwVar;
        this.c = cnwVar;
        this.d = fajVar;
        this.e = f;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                aie.v(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
            default:
                ((Integer) obj2).getClass();
                nkv.c(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1), this.g);
                break;
        }
        return Unit.a;
    }
}
