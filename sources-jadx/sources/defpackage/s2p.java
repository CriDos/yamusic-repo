package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public enum s2p {
    IGNORE_CASE(2, 0, 2, null),
    /* JADX INFO: Fake field, exist only in values array */
    MULTILINE(8, 0, 2, null),
    LITERAL(16, 0, 2, null),
    /* JADX INFO: Fake field, exist only in values array */
    UNIX_LINES(1, 0, 2, null),
    /* JADX INFO: Fake field, exist only in values array */
    COMMENTS(4, 0, 2, null),
    /* JADX INFO: Fake field, exist only in values array */
    DOT_MATCHES_ALL(32, 0, 2, null),
    /* JADX INFO: Fake field, exist only in values array */
    CANON_EQ(128, 0, 2, null);

    public final int a;

    s2p(int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }
}
