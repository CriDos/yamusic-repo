package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum pgt implements tif {
    INSTALL_RESULT_SUCCESS(0),
    INSTALL_RESULT_FAILED_CUSTOM_ERROR(1),
    INSTALL_RESULT_FAILED_MSI_ERROR(2),
    INSTALL_RESULT_FAILED_SYSTEM_ERROR(3),
    INSTALL_RESULT_EXIT_CODE(4);

    public final int a;

    pgt(int i) {
        this.a = i;
    }

    public static pgt b(int i) {
        if (i == 0) {
            return INSTALL_RESULT_SUCCESS;
        }
        if (i == 1) {
            return INSTALL_RESULT_FAILED_CUSTOM_ERROR;
        }
        if (i == 2) {
            return INSTALL_RESULT_FAILED_MSI_ERROR;
        }
        if (i == 3) {
            return INSTALL_RESULT_FAILED_SYSTEM_ERROR;
        }
        if (i != 4) {
            return null;
        }
        return INSTALL_RESULT_EXIT_CODE;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
