package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class diq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ diq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new ciq(i2, (vhq) obj);
            case 1:
                return new ciq(2, (vhq) obj);
            case 2:
                return ((z1r) obj).getViewModelStore();
            case 3:
                return new n60((rcq) obj, 29);
            case 4:
                return ((m2r) obj).getViewModelStore();
            case 5:
                return new l2r((rcq) obj, 0);
            case 6:
                return new en5(((ybw) ((zbw) obj)).a);
            case 7:
                return ((qsr) obj).getViewModelStore();
            case 8:
                return new ciq(4, (osr) obj);
            case 9:
                return new en5(((en5) obj).a);
            case 10:
                return new ciq(5, (w1s) obj);
            case 11:
                return ((z2s) obj).getViewModelStore();
            case 12:
                return new ciq(6, (x2s) obj);
            case 13:
                return ((s8s) obj).getViewModelStore();
            case 14:
                return new ciq(7, (d4s) obj);
            case 15:
                return ((i46) obj).getViewModelStore();
            case 16:
                return new ciq(8, (lks) obj);
            case 17:
                return ((oct) obj).getViewModelStore();
            case 18:
                return new l2r((c4s) obj, 1);
            case 19:
                return ((xlt) obj).getViewModelStore();
            case 20:
                return new ciq(9, (vlt) obj);
            case 21:
                return ((npt) obj).getViewModelStore();
            case 22:
                return new ciq(10, (mpt) obj);
            case 23:
                return new en5(((yq2) obj).a());
            case 24:
                return ((vpu) obj).getViewModelStore();
            case 25:
                return new ciq(11, (rpu) obj);
            case 26:
                return ((vxv) obj).getViewModelStore();
            case 27:
                return new ciq(13, (sxv) obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ciq(16, (ujw) obj);
            default:
                return new ciq(17, (ujw) obj);
        }
    }
}
