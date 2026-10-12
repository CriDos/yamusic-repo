package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qgt implements wif {
    public static final qgt a = new qgt();

    @Override // defpackage.wif
    public final boolean a(int i) {
        rgt rgtVar;
        if (i == 0) {
            rgtVar = rgt.BIOS_TYPE_UNKNOWN;
        } else if (i != 1) {
            rgtVar = i != 2 ? null : rgt.BIOS_TYPE_UEFI;
        } else {
            rgtVar = rgt.BIOS_TYPE_LEGACY;
        }
        return rgtVar != null;
    }
}
