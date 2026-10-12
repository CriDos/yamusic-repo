package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tg1 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ faj d;

    public /* synthetic */ tg1(String str, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = z;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                bjc.a(hde.f0(385), v76Var, this.d, this.b, this.c);
                break;
            case 1:
                i7f.b(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            case 2:
                akv.c(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
            default:
                j4v.e(hde.f0(1), v76Var, this.d, this.b, this.c);
                break;
        }
        return Unit.a;
    }
}
