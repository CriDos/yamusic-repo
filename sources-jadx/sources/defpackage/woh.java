package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class woh implements yoh {
    public final int a;

    public /* synthetic */ woh(int i) {
        this.a = i;
    }

    public static final /* synthetic */ woh a(int i) {
        return new woh(i);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof woh) {
            return this.a == ((woh) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "RawRes(resId=", ")");
    }
}
