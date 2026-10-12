package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qdq extends k4o {
    public final String c;

    public qdq(String str) {
        super("wave:".concat(str), "wave");
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qdq) && Intrinsics.e(this.c, ((qdq) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return lo5.o("Vibe(id=", this.c, ")");
    }
}
