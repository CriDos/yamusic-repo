package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class aa5 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ aa5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new n60((nv4) obj, 4);
            case 1:
                return ((yd5) obj).getViewModelStore();
            case 2:
                return new q10((wd5) obj, 15);
            case 3:
                return ((nh5) obj).getViewModelStore();
            case 4:
                return new q10((lh5) obj, 16);
            case 5:
                return ((rl5) obj).getViewModelStore();
            case 6:
                return new q10((ql5) obj, 17);
            case 7:
                return ((xug) ((kt5) obj).m).a();
            case 8:
                return ((bb6) obj).getViewModelStore();
            case 9:
                return new q10((yu1) obj, 18);
            case 10:
                return new q10((wc6) obj, 19);
            case 11:
                return ((rh6) obj).getViewModelStore();
            case 12:
                return new q10((oh6) obj, 21);
            case 13:
                return ((iz7) obj).getViewModelStore();
            case 14:
                return new q10((hj6) obj, 22);
            case 15:
                return ((zs8) obj).getViewModelStore();
            case 16:
                return new n60((dw7) obj, 5);
            case 17:
                return new q10((ic9) obj, 23);
            case 18:
                return new q10((ic9) obj, 24);
            case 19:
                return ((dya) obj).getViewModelStore();
            case 20:
                return new n60((dw7) obj, 6);
            case 21:
                return ((rya) obj).getViewModelStore();
            case 22:
                return new q10((pya) obj, 25);
            case 23:
                return ((hza) obj).getViewModelStore();
            case 24:
                return new n60((dw7) obj, 7);
            case 25:
                return ((c0b) obj).getViewModelStore();
            case 26:
                return new n60((dw7) obj, 8);
            case 27:
                return ((v1b) obj).getViewModelStore();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new n60((dw7) obj, 9);
            default:
                return ((k2b) obj).getViewModelStore();
        }
    }
}
