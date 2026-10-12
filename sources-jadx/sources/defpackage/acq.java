package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class acq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ nak b;
    public final /* synthetic */ cek c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ faj e;
    public final /* synthetic */ int f;

    public /* synthetic */ acq(nak nakVar, cek cekVar, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = nakVar;
        this.c = cekVar;
        this.d = z;
        this.e = fajVar;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                yge.u(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                she.n(this.b, this.c, this.d, this.e, (v76) obj, hde.f0(i2 | 1));
                break;
        }
        return Unit.a;
    }
}
