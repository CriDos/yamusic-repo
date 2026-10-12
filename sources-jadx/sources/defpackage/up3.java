package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class up3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ faj b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ up3(int i, int i2, faj fajVar, String str, Function0 function0, boolean z) {
        this.a = 7;
        this.c = z;
        this.f = function0;
        this.b = fajVar;
        this.g = str;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.d;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uyy.i((Function0) obj4, this.b, this.c, (skd) obj3, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                faj fajVar = this.b;
                t3w.h(fajVar, (i9j) obj4, this.c, (Function1) obj3, (v76) obj, iF0, this.e);
                break;
            case 2:
                ((Integer) obj2).getClass();
                kjy.m((b56) obj4, (b56) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 3:
                ((Integer) obj2).getClass();
                d8e.e((qug) obj4, (pyt) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 4:
                ((Integer) obj2).getClass();
                gge.d((String) obj4, this.b, this.c, (m6l) obj3, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 5:
                ((Integer) obj2).getClass();
                wej.b((String) obj4, (gcw) obj3, this.b, this.c, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            case 6:
                ((Integer) obj2).getClass();
                ene.k((umk) obj4, this.b, this.c, (smk) obj3, (v76) obj, hde.f0(i2 | 1), this.e);
                break;
            default:
                v76 v76Var = (v76) obj;
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                int i3 = this.e;
                faj fajVar2 = this.b;
                h5v.b(iF1, i3, v76Var, fajVar2, (String) obj3, (Function0) obj4, this.c);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ up3(faj fajVar, i9j i9jVar, boolean z, Function1 function1, int i, int i2) {
        this.a = 1;
        this.b = fajVar;
        this.f = i9jVar;
        this.c = z;
        this.g = function1;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ up3(Object obj, faj fajVar, boolean z, Object obj2, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.b = fajVar;
        this.c = z;
        this.g = obj2;
        this.d = i;
        this.e = i2;
    }

    public /* synthetic */ up3(Object obj, Object obj2, faj fajVar, boolean z, int i, int i2, int i3) {
        this.a = i3;
        this.f = obj;
        this.g = obj2;
        this.b = fajVar;
        this.c = z;
        this.d = i;
        this.e = i2;
    }
}
