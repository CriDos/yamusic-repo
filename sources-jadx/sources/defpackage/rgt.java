package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum rgt implements tif {
    BIOS_TYPE_UNKNOWN(0),
    BIOS_TYPE_LEGACY(1),
    BIOS_TYPE_UEFI(2);

    public final int a;

    rgt(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
