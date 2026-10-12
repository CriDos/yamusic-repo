package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nb4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;

    public /* synthetic */ nb4(int i, int i2, faj fajVar, int i3) {
        this.a = 0;
        this.b = i;
        this.d = i2;
        this.c = fajVar;
        this.e = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        int i3 = this.d;
        int i4 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(i2 | 1);
                xs3.g(i4, i3, iF0, (v76) obj, (faj) obj3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i3 | 1);
                e9e.k(i4, iF1, i2, (v76) obj, (faj) obj3);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i3 | 1);
                ale.l(i4, iF2, i2, (v76) obj, (faj) obj3);
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                ((stk) obj3).g(zBooleanValue, this.b, this.d, this.e, str);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nb4(int i, faj fajVar, int i2, int i3) {
        this.a = 1;
        this.b = i;
        this.c = fajVar;
        this.d = i2;
        this.e = i3;
    }

    public /* synthetic */ nb4(Object obj, int i, int i2, int i3, int i4) {
        this.a = i4;
        this.c = obj;
        this.b = i;
        this.d = i2;
        this.e = i3;
    }
}
