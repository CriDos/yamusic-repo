package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class go8 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ int e;

    public /* synthetic */ go8(String str, Function0 function0, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = function0;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                te8.q(hde.f0(this.e | 1), v76Var, this.d, this.b, this.c);
                break;
            default:
                h5v.a(hde.f0(this.e | 1), v76Var, this.d, this.b, this.c);
                break;
        }
        return Unit.a;
    }
}
