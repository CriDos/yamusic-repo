package defpackage;

import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ps4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ns4 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ lq0 e;
    public final /* synthetic */ Locale f;
    public final /* synthetic */ en5 g;

    public /* synthetic */ ps4(ns4 ns4Var, int i, int i2, lq0 lq0Var, Locale locale, en5 en5Var, int i3, int i4) {
        this.a = i4;
        this.b = ns4Var;
        this.c = i;
        this.d = i2;
        this.e = lq0Var;
        this.f = locale;
        this.g = en5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                yyy.n(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                yyy.p(this.b, this.c, this.d, this.e, this.f, this.g, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }
}
