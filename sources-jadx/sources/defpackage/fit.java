package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum fit implements tif {
    DEVICE_FORM_FACTOR_DESKTOP(0),
    DEVICE_FORM_FACTOR_PHONE(1),
    DEVICE_FORM_FACTOR_TABLET(2),
    DEVICE_FORM_FACTOR_TV(3),
    DEVICE_FORM_FACTOR_AUTOMOTIVE(4),
    DEVICE_FORM_FACTOR_FOLDABLE(5);

    public final int a;

    fit(int i) {
        this.a = i;
    }

    public static fit b(int i) {
        if (i == 0) {
            return DEVICE_FORM_FACTOR_DESKTOP;
        }
        if (i == 1) {
            return DEVICE_FORM_FACTOR_PHONE;
        }
        if (i == 2) {
            return DEVICE_FORM_FACTOR_TABLET;
        }
        if (i == 3) {
            return DEVICE_FORM_FACTOR_TV;
        }
        if (i == 4) {
            return DEVICE_FORM_FACTOR_AUTOMOTIVE;
        }
        if (i != 5) {
            return null;
        }
        return DEVICE_FORM_FACTOR_FOLDABLE;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
