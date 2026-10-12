package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mee implements Function2 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mee(int i, int i2, Integer num, Function0 function0, Function0 function1, int i3) {
        this.b = i;
        this.c = i2;
        this.e = num;
        this.f = function0;
        this.g = function1;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        int i = this.a;
        int i2 = this.c;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                uc0.f((String) obj5, (faj) obj4, (hlc) obj3, this.b, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                gke.c((v1f) obj5, (w8e) obj4, this.b, (mn5) obj3, (v76) obj, hde.f0(i2 | 1), this.d);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iF0 = hde.f0(this.d | 1);
                int i3 = this.b;
                int i4 = this.c;
                ege.e(i3, i4, (Integer) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, iF0);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iF1 = hde.f0(i2 | 1);
                int i5 = this.b;
                mne.k((yjq) obj5, (j3j) obj3, i5, (faj) obj4, (v76) obj, iF1, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iF2 = hde.f0(i2 | 1);
                int i6 = this.b;
                tgv.f((pvx) obj5, i6, (Function2) obj4, (skd) obj3, (v76) obj, iF2, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mee(v1f v1fVar, w8e w8eVar, int i, mn5 mn5Var, int i2, int i3) {
        this.e = v1fVar;
        this.f = w8eVar;
        this.b = i;
        this.g = mn5Var;
        this.c = i2;
        this.d = i3;
    }

    public /* synthetic */ mee(yjq yjqVar, j3j j3jVar, int i, faj fajVar, int i2, int i3) {
        this.e = yjqVar;
        this.g = j3jVar;
        this.b = i;
        this.f = fajVar;
        this.c = i2;
        this.d = i3;
    }

    public /* synthetic */ mee(pvx pvxVar, int i, Function2 function2, skd skdVar, int i2, int i3) {
        this.e = pvxVar;
        this.b = i;
        this.f = function2;
        this.g = skdVar;
        this.c = i2;
        this.d = i3;
    }

    public /* synthetic */ mee(String str, faj fajVar, hlc hlcVar, int i, int i2, int i3) {
        this.e = str;
        this.f = fajVar;
        this.g = hlcVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
    }
}
