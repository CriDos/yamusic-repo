package defpackage;

import kotlin.coroutines.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a37 extends a {
    public static final la1 d = new la1(12);
    public final String c;

    public a37(String str) {
        super(d);
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a37) && Intrinsics.e(this.c, ((a37) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("CoroutineName("), this.c, ')');
    }
}
