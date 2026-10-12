package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class sqh implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ sqh(wrs wrsVar, long j, rth rthVar, pyt pytVar, faj fajVar, int i) {
        this.a = 2;
        this.c = wrsVar;
        this.b = j;
        this.d = rthVar;
        this.e = pytVar;
        this.f = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iF0 = hde.f0(513);
                bge.c((csh) obj6, (i7x) obj5, (i9j) obj4, (Function0) obj3, this.b, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(1);
                e9e.t((ids) obj6, (mqu) obj5, (fds) obj4, (faj) obj3, this.b, (v76) obj, iF1);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(1);
                kke.k((wrs) obj6, this.b, (rth) obj5, (pyt) obj4, (faj) obj3, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ sqh(Object obj, Object obj2, Object obj3, Object obj4, long j, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = j;
    }
}
