package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vt1 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ faj b;
    public final /* synthetic */ long c;

    public /* synthetic */ vt1(long j, faj fajVar, int i) {
        this.c = j;
        this.b = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                yyy.E(this.b, this.c, v76Var, hde.f0(1));
                break;
            default:
                tx.o(this.b, this.c, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vt1(faj fajVar, long j, int i) {
        this.b = fajVar;
        this.c = j;
    }
}
