package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum hht implements tif {
    INSTALLER_PACKAGE_UNKNOWN(0),
    INSTALLER_PACKAGE_NONE(1),
    INSTALLER_PACKAGE_GOOGLE_PLAY_STORE(2),
    INSTALLER_PACKAGE_OTHER(3);

    public final int a;

    hht(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
