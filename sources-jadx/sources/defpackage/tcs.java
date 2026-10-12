package defpackage;

import java.util.EnumSet;

/* JADX INFO: loaded from: classes3.dex */
public enum tcs {
    /* JADX INFO: Fake field, exist only in values array */
    None(0),
    Enabled(1),
    RequireConfirm(2);

    public static final EnumSet e;
    public final long a;

    static {
        EnumSet enumSetAllOf = EnumSet.allOf(tcs.class);
        enumSetAllOf.getClass();
        e = enumSetAllOf;
    }

    tcs(long j) {
        this.a = j;
    }
}
