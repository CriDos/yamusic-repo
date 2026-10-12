package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ok3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ ok3(String str, String str2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.e;
        faj fajVar = this.d;
        String str = this.c;
        String str2 = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                uig.h(hde.f0(i2 | 1), v76Var, fajVar, str2, str);
                break;
            case 1:
                uig.l(hde.f0(i2 | 1), v76Var, fajVar, str2, str);
                break;
            default:
                sme.b(hde.f0(i2 | 1), v76Var, fajVar, str2, str);
                break;
        }
        return Unit.a;
    }
}
