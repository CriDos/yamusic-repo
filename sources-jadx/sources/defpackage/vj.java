package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vj implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;

    public /* synthetic */ vj(Function0 function0, long j, long j2, faj fajVar, int i, int i2) {
        this.b = function0;
        this.c = j;
        this.d = j2;
        this.e = fajVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ke.a(hde.f0(1), this.f, this.c, this.d, (v76) obj, this.e, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(24625);
                mq4.d(this.f, iF0, this.c, this.d, (v76) obj, this.e, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vj(Function0 function0, faj fajVar, long j, long j2, int i, int i2) {
        this.b = function0;
        this.e = fajVar;
        this.c = j;
        this.d = j2;
        this.f = i2;
    }
}
