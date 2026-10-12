package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uy3 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ faj d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uy3(Object obj, boolean z, long j, faj fajVar, int i) {
        this.e = obj;
        this.b = z;
        this.c = j;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                o8i.n(this.b, (Function0) this.e, this.d, this.c, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                j8l.h(this.e, this.b, this.c, this.d, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ uy3(boolean z, Function0 function0, faj fajVar, long j, int i) {
        this.b = z;
        this.e = function0;
        this.d = fajVar;
        this.c = j;
    }
}
