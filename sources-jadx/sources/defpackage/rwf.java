package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum rwf {
    /* JADX INFO: Fake field, exist only in values array */
    AUTO_CLOSE_SOURCE(true),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_COMMENTS(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_YAML_COMMENTS(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_UNQUOTED_FIELD_NAMES(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_SINGLE_QUOTES(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_UNQUOTED_CONTROL_CHARS(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_NUMERIC_LEADING_ZEROS(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_NON_NUMERIC_NUMBERS(false),
    /* JADX INFO: Fake field, exist only in values array */
    STRICT_DUPLICATE_DETECTION(false),
    /* JADX INFO: Fake field, exist only in values array */
    IGNORE_UNDEFINED(false),
    /* JADX INFO: Fake field, exist only in values array */
    ALLOW_MISSING_VALUES(false);

    public final boolean a;
    public final int b = 1 << ordinal();

    rwf(boolean z) {
        this.a = z;
    }
}
