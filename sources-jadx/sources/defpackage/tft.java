package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum tft implements tif {
    NO_EXTENSIONS(0),
    NO_OFFSTORE_VERIFIED(1),
    NO_OFFSTORE_UNVERIFIED(2),
    HAS_OFFSTORE(3);

    public final int a;

    tft(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
