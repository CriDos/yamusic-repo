package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum r1c {
    NO_ERROR(0),
    PROTOCOL_ERROR(1),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_STREAM(1),
    /* JADX INFO: Fake field, exist only in values array */
    UNSUPPORTED_VERSION(1),
    /* JADX INFO: Fake field, exist only in values array */
    STREAM_ALREADY_CLOSED(1),
    /* JADX INFO: Fake field, exist only in values array */
    STREAM_ALREADY_CLOSED(1),
    INTERNAL_ERROR(2),
    FLOW_CONTROL_ERROR(3),
    STREAM_CLOSED(5),
    FRAME_TOO_LARGE(6),
    REFUSED_STREAM(7),
    CANCEL(8),
    COMPRESSION_ERROR(9),
    CONNECT_ERROR(10),
    ENHANCE_YOUR_CALM(11),
    INADEQUATE_SECURITY(12),
    /* JADX INFO: Fake field, exist only in values array */
    HTTP_1_1_REQUIRED(13),
    /* JADX INFO: Fake field, exist only in values array */
    INVALID_CREDENTIALS(-1);

    public final int a;

    r1c(int i) {
        this.a = i;
    }
}
