package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class p10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p10(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = 0;
        int i3 = 1;
        int i4 = 2;
        int i5 = 3;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((r10) obj).getViewModelStore();
            case 1:
                return new q10((m10) obj, i2);
            case 2:
                return ((xug) ((x20) obj).u).a();
            case 3:
                return ((o60) obj).getViewModelStore();
            case 4:
                return new n60((j30) obj, 0);
            case 5:
                return ((m70) obj).getViewModelStore();
            case 6:
                return new n60((j30) obj, 1);
            case 7:
                return ((j61) obj).getViewModelStore();
            case 8:
                return new q10((i61) obj, i3);
            case 9:
                return ((o91) obj).getViewModelStore();
            case 10:
                return new q10((m91) obj, i4);
            case 11:
                return new q10((g4) obj, i5);
            case 12:
                return new q10((hc) obj, 4);
            case 13:
                return ((xug) ((wug) ((rp1) obj).t.getValue())).a();
            case 14:
                return ((nr1) obj).getViewModelStore();
            case 15:
                return new q10((lr1) obj, 6);
            case 16:
                return ((t52) obj).getViewModelStore();
            case 17:
                return new n60((xt1) obj, 2);
            case 18:
                return ((ha2) obj).getViewModelStore();
            case 19:
                return new q10((ga2) obj, 7);
            case 20:
                return new q10((so1) obj, 9);
            case 21:
                return ((gl3) obj).getViewModelStore();
            case 22:
                return new n60((xt1) obj, 3);
            case 23:
                return ((wm3) obj).getViewModelStore();
            case 24:
                return new q10((um3) obj, 10);
            case 25:
                return new en5(((hke) obj).a());
            case 26:
                return ((hb4) obj).getViewModelStore();
            case 27:
                return new q10((fb4) obj, 12);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new q10((h95) obj, 13);
            default:
                return new q10((x95) obj, 14);
        }
    }
}
