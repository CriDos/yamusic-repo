package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum aht implements tif {
    PURPOSE_UNKNOWN(0),
    PURPOSE_BOOT(1),
    PURPOSE_SWAP(2),
    PURPOSE_BOOT_SWAP(3);

    public final int a;

    aht(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
