package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vsp implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ vsp(float f, w8e w8eVar, hex hexVar, boolean z, b56 b56Var, int i) {
        this.c = f;
        this.e = w8eVar;
        this.f = hexVar;
        this.b = z;
        this.g = b56Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                float f = this.c;
                boolean z = this.b;
                gje.n(f, (w8e) obj5, (hex) obj4, z, (b56) obj3, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                boolean z2 = this.b;
                aie.A((bdw) obj5, (cnw) obj4, z2, (faj) obj3, this.c, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vsp(bdw bdwVar, cnw cnwVar, boolean z, faj fajVar, float f, int i) {
        this.e = bdwVar;
        this.f = cnwVar;
        this.b = z;
        this.g = fajVar;
        this.c = f;
        this.d = i;
    }
}
