package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum cwf {
    /* JADX INFO: Fake field, exist only in values array */
    AUTO_CLOSE_TARGET(true),
    /* JADX INFO: Fake field, exist only in values array */
    AUTO_CLOSE_JSON_CONTENT(true),
    /* JADX INFO: Fake field, exist only in values array */
    FLUSH_PASSED_TO_STREAM(true),
    /* JADX INFO: Fake field, exist only in values array */
    QUOTE_FIELD_NAMES(true),
    /* JADX INFO: Fake field, exist only in values array */
    QUOTE_NON_NUMERIC_NUMBERS(true),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_NUMBERS_AS_STRINGS(false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_BIGDECIMAL_AS_PLAIN(false),
    /* JADX INFO: Fake field, exist only in values array */
    ESCAPE_NON_ASCII(false),
    /* JADX INFO: Fake field, exist only in values array */
    STRICT_DUPLICATE_DETECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_UNKNOWN(false);

    public final boolean a;
    public final int b = 1 << ordinal();

    cwf(boolean z) {
        this.a = z;
    }
}
