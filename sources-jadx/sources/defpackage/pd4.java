package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pd4 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ faj b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ pd4(yd4 yd4Var, qee qeeVar, faj fajVar, g2l g2lVar, float f, int i, int i2) {
        this.f = yd4Var;
        this.g = qeeVar;
        this.b = fajVar;
        this.h = g2lVar;
        this.c = f;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                z24.f((yd4) obj5, (qee) obj4, this.b, (g2l) obj3, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                aie.w((bdw) obj5, (cnw) obj4, (sh8) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ pd4(bdw bdwVar, cnw cnwVar, sh8 sh8Var, faj fajVar, float f, int i, int i2) {
        this.f = bdwVar;
        this.g = cnwVar;
        this.h = sh8Var;
        this.b = fajVar;
        this.c = f;
        this.d = i;
        this.e = i2;
    }
}
