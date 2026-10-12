package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class j2b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j2b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new n60((dw7) obj, 10);
            case 1:
                return ((k6b) obj).getViewModelStore();
            case 2:
                return new q10((j6b) obj, 26);
            case 3:
                return ((wgb) obj).getViewModelStore();
            case 4:
                return new q10((tgb) obj, 27);
            case 5:
                return ((jzb) obj).getViewModelStore();
            case 6:
                return new q10((izb) obj, 28);
            case 7:
                return ((u0c) obj).getViewModelStore();
            case 8:
                return new n60((o5b) obj, 13);
            case 9:
                return new en5(((en5) ((vt2) obj).a.b.getValue()).a);
            case 10:
                return ((dre) obj).getViewModelStore();
            case 11:
                return new cre((zqe) obj, 0);
            case 12:
                return new cre((qmd) obj, 1);
            case 13:
                return new cre((qmd) obj, 2);
            case 14:
                return ((gse) obj).getViewModelStore();
            case 15:
                return new cre((dse) obj, 3);
            case 16:
                return ((l5f) obj).getViewModelStore();
            case 17:
                return new cre((j5f) obj, 4);
            case 18:
                return ((g3g) obj).getViewModelStore();
            case 19:
                return ((h3g) obj).getViewModelStore();
            case 20:
                return new n60((tve) obj, 14);
            case 21:
                return new n60((tve) obj, 15);
            case 22:
                return ((p4g) obj).getViewModelStore();
            case 23:
                return new cre((n4g) obj, 5);
            case 24:
                return ((d5g) obj).getViewModelStore();
            case 25:
                return ((e5g) obj).getViewModelStore();
            case 26:
                return new n60((tve) obj, 16);
            case 27:
                return new n60((tve) obj, 17);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((i7g) obj).getViewModelStore();
            default:
                return ((j7g) obj).getViewModelStore();
        }
    }
}
