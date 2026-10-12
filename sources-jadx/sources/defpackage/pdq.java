package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pdq extends k4o {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pdq(String str) {
        super("track:".concat(str), "track");
        str.getClass();
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pdq) && Intrinsics.e(this.c, ((pdq) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return lo5.o("Track(id=", this.c, ")");
    }
}
