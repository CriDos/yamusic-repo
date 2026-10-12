package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c3j implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ en5 c;
    public final /* synthetic */ faj d;

    public /* synthetic */ c3j(String str, en5 en5Var, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = en5Var;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.d;
        en5 en5Var = this.c;
        String str = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                zce.b(str, en5Var, fajVar, v76Var, hde.f0(1));
                break;
            default:
                xde.b(str, en5Var, fajVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
