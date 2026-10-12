package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ukn {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof ukn) {
            return this.a == ((ukn) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.l("PointerKeyboardModifiers(packedValue=", this.a, ')');
    }
}
