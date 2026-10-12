package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum wgt implements tif {
    FORM_FACTOR_UNKNOWN(0),
    FORM_FACTOR_DESKTOP(1),
    FORM_FACTOR_PHONE(2),
    FORM_FACTOR_TABLET(3),
    FORM_FACTOR_TV(4),
    FORM_FACTOR_MEET_DEVICE(5),
    FORM_FACTOR_AUTOMOTIVE(6),
    FORM_FACTOR_FOLDABLE(7);

    public final int a;

    wgt(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
