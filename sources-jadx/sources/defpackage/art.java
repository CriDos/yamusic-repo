package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class art {
    public final String a;
    public final int b;

    public art(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!art.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        art artVar = (art) obj;
        return Intrinsics.e(this.a, artVar.a) && this.b == artVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
