package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum zgh implements l5o {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    public final int a;

    zgh(int i2) {
        this.a = i2;
    }

    @Override // defpackage.l5o
    public final int a() {
        return this.a;
    }
}
