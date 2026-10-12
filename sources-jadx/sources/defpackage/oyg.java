package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oyg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ en5 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ oyg(String str, String str2, en5 en5Var, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = str2;
        this.d = en5Var;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(3073);
                qyg.b(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                e9e.r(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }
}
