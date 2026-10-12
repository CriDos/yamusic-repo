package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kdq extends k4o {
    public final String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdq(String str) {
        super("concert:".concat(str), "concert");
        str.getClass();
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kdq) && Intrinsics.e(this.c, ((kdq) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return lo5.o("Concert(id=", this.c, ")");
    }
}
