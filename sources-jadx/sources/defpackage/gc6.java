package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gc6 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ gc6(Function0 function0, int i, int i2) {
        this.a = 1;
        this.b = i;
        this.d = function0;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).intValue();
                int iF0 = hde.f0(this.c | 1);
                z24.v((ec6) this.d, this.b, (v76) obj, iF0);
                break;
            case 1:
                ((Integer) obj2).getClass();
                vm6.k((Function0) this.d, (v76) obj, this.b, hde.f0(this.c | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iF1 = hde.f0(this.c | 1);
                fwq.q((pmd) this.d, this.b, (v76) obj, iF1);
                break;
            default:
                ((Integer) obj2).intValue();
                int iF2 = hde.f0(this.c | 1);
                xde.l((g2l) this.d, this.b, (v76) obj, iF2);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ gc6(Object obj, int i, int i2, int i3) {
        this.a = i3;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
