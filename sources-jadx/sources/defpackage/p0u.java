package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p0u implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ p0u(Function0 function0, faj fajVar, boolean z, int i) {
        this.c = function0;
        this.d = fajVar;
        this.b = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                phe.n(hde.f0(this.e | 1), v76Var, this.d, this.c, this.b);
                break;
            default:
                tiv.a(hde.f0(this.e | 1), v76Var, this.d, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ p0u(boolean z, Function0 function0, faj fajVar, int i) {
        this.b = z;
        this.c = function0;
        this.d = fajVar;
        this.e = i;
    }
}
