package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cd6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ String d;

    public /* synthetic */ cd6(String str, faj fajVar, String str2, int i) {
        this.a = 1;
        this.b = str;
        this.c = fajVar;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                o75.j(hde.f0(1), v76Var, this.c, this.b, this.d);
                break;
            case 1:
                mjv.m(hde.f0(49), v76Var, this.c, this.b, this.d);
                break;
            case 2:
                q8e.l(hde.f0(1), v76Var, this.c, this.b, this.d);
                break;
            default:
                sjv.a(hde.f0(1), v76Var, this.c, this.b, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cd6(String str, String str2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.d = str2;
        this.c = fajVar;
    }
}
