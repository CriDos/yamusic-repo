package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class bfk extends Error {
    /* JADX WARN: Illegal instructions before constructor call */
    public bfk(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "An operation is not implemented." : str;
        str.getClass();
        super(str);
    }

    public bfk() {
        this(null, 1, null);
    }
}
