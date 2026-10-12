package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum ght implements tif {
    TPM_TYPE_UNKNOWN(0),
    TPM_TYPE_1(1),
    TPM_TYPE_CR50(2),
    TPM_TYPE_TI50(3),
    TPM_TYPE_RUNTIME_SELECTION(4),
    TPM_TYPE_GENERIC_2(5);

    public final int a;

    ght(int i) {
        this.a = i;
    }

    public static ght b(int i) {
        if (i == 0) {
            return TPM_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return TPM_TYPE_1;
        }
        if (i == 2) {
            return TPM_TYPE_CR50;
        }
        if (i == 3) {
            return TPM_TYPE_TI50;
        }
        if (i == 4) {
            return TPM_TYPE_RUNTIME_SELECTION;
        }
        if (i != 5) {
            return null;
        }
        return TPM_TYPE_GENERIC_2;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
