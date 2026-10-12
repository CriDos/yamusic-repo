package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ma0 implements na0 {
    public final int a;

    public ma0(int i) {
        this.a = i;
    }

    @Override // defpackage.na0
    public final int a() {
        return this.a;
    }

    @Override // defpackage.na0
    public final String b() {
        return "yesterday";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ma0) && this.a == ((ma0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Yesterday(indexDay=", ")");
    }
}
