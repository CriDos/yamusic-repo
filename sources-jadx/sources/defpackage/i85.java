package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i85 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ faj c;
    public final /* synthetic */ long d;

    public /* synthetic */ i85(Function0 function0, long j, faj fajVar, int i) {
        this.b = function0;
        this.d = j;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                ykq.d(hde.f0(1), this.d, (v76) obj, this.c, this.b);
                break;
            default:
                ((Integer) obj2).getClass();
                ege.B(hde.f0(1), this.d, (v76) obj, this.c, this.b);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ i85(Function0 function0, faj fajVar, long j, int i) {
        this.b = function0;
        this.c = fajVar;
        this.d = j;
    }
}
