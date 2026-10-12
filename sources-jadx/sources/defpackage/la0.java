package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class la0 implements na0 {
    public final int a;

    public la0(int i) {
        this.a = i;
    }

    @Override // defpackage.na0
    public final int a() {
        return this.a;
    }

    @Override // defpackage.na0
    public final String b() {
        return "today";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof la0) && this.a == ((la0) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Today(indexDay=", ")");
    }
}
