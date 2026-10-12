package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gnn implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ q4v b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ faj e;

    public /* synthetic */ gnn(q4v q4vVar, Function0 function0, Function0 function1, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = q4vVar;
        this.c = function0;
        this.d = function1;
        this.e = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                pzd.l(this.b, this.c, this.d, this.e, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                o5v.b(this.b, this.c, this.d, this.e, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }
}
