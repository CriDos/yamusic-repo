package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rdq extends k4o {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rdq(String str) {
        super("clip:".concat(str), "clip");
        str.getClass();
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rdq) && Intrinsics.e(this.c, ((rdq) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return lo5.o("VideoClip(id=", this.c, ")");
    }
}
