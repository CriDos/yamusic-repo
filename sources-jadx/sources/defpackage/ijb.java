package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum ijb implements v50 {
    /* JADX INFO: Fake field, exist only in values array */
    ED256(-260),
    /* JADX INFO: Fake field, exist only in values array */
    ED512(-261),
    /* JADX INFO: Fake field, exist only in values array */
    ED25519(-8),
    /* JADX INFO: Fake field, exist only in values array */
    ES256(-7),
    /* JADX INFO: Fake field, exist only in values array */
    ECDH_HKDF_256(-25),
    /* JADX INFO: Fake field, exist only in values array */
    ES384(-35),
    /* JADX INFO: Fake field, exist only in values array */
    ES512(-36);

    public final int a;

    ijb(int i) {
        this.a = i;
    }

    @Override // defpackage.v50
    public final int a() {
        return this.a;
    }
}
