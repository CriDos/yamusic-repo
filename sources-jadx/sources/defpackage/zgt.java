package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class zgt implements wif {
    public static final zgt a = new zgt();

    @Override // defpackage.wif
    public final boolean a(int i) {
        aht ahtVar;
        if (i == 0) {
            ahtVar = aht.PURPOSE_UNKNOWN;
        } else if (i == 1) {
            ahtVar = aht.PURPOSE_BOOT;
        } else if (i != 2) {
            ahtVar = i != 3 ? null : aht.PURPOSE_BOOT_SWAP;
        } else {
            ahtVar = aht.PURPOSE_SWAP;
        }
        return ahtVar != null;
    }
}
