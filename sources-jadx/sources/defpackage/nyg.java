package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nyg implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nyg(String str, faj fajVar, long j, Function0 function0, int i, int i2) {
        this.b = str;
        this.c = fajVar;
        this.d = j;
        this.g = function0;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                qyg.e(this.b, this.c, (yt6) this.g, this.d, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                gje.g(this.b, this.c, this.d, (Function0) this.g, (v76) obj, hde.f0(this.e | 1), this.f);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ nyg(String str, faj fajVar, yt6 yt6Var, long j, int i, int i2) {
        this.b = str;
        this.c = fajVar;
        this.g = yt6Var;
        this.d = j;
        this.e = i;
        this.f = i2;
    }
}
