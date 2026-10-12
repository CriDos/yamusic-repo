package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wu2 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ List c;
    public final /* synthetic */ faj d;

    public /* synthetic */ wu2(long j, List list, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = j;
        this.c = list;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(1);
                sny.d(this.b, this.c, this.d, (v76) obj, iF0);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                nme.e(this.b, this.c, this.d, (v76) obj, iF1);
                break;
        }
        return Unit.a;
    }
}
