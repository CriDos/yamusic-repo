package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum mvs {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    UNAUTHENTICATED(16);

    public final int a;
    public final byte[] b;

    mvs(int i) {
        this.a = i;
        this.b = Integer.toString(i).getBytes(hs4.a);
    }

    public final nvs a() {
        return (nvs) nvs.d.get(this.a);
    }
}
