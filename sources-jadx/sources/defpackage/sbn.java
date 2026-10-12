package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sbn implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ b56 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sbn(float f, w8e w8eVar, hex hexVar, boolean z, b56 b56Var, int i, int i2) {
        this.b = f;
        this.g = w8eVar;
        this.h = hexVar;
        this.c = z;
        this.d = b56Var;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                xde.p((Function0) obj4, (faj) obj3, this.c, this.b, this.d, (v76) obj, hde.f0(i2 | 1), this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                float f = this.b;
                gje.o(f, (w8e) obj4, (hex) obj3, this.c, this.d, (v76) obj, iF0, this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sbn(Function0 function0, faj fajVar, boolean z, float f, b56 b56Var, int i, int i2) {
        this.g = function0;
        this.h = fajVar;
        this.c = z;
        this.b = f;
        this.d = b56Var;
        this.e = i;
        this.f = i2;
    }
}
