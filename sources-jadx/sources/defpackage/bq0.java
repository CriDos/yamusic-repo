package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bq0 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;

    public /* synthetic */ bq0(long j, long j2, faj fajVar, int i) {
        this.b = j;
        this.c = j2;
        this.d = fajVar;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                faj fajVar = (faj) this.d;
                ((Integer) obj2).getClass();
                gq0.e(hde.f0(this.e | 1), this.b, this.c, (v76) obj, fajVar);
                break;
            case 1:
                faj fajVar2 = (faj) this.d;
                ((Integer) obj2).getClass();
                jpo.r(hde.f0(this.e | 1), this.b, this.c, (v76) obj, fajVar2);
                break;
            default:
                ((Integer) obj2).intValue();
                pne.c((st3) this.d, this.b, this.c, (v76) obj, hde.f0(this.e | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bq0(long j, faj fajVar, long j2, int i) {
        this.b = j;
        this.d = fajVar;
        this.c = j2;
        this.e = i;
    }

    public /* synthetic */ bq0(st3 st3Var, long j, long j2, int i) {
        this.d = st3Var;
        this.b = j;
        this.c = j2;
        this.e = i;
    }
}
