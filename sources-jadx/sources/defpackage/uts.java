package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uts implements vts {
    public final String a;

    public uts(String str) {
        this.a = str;
    }

    @Override // defpackage.uh3
    public final /* bridge */ /* synthetic */ g90 a() {
        return b90.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uts) && this.a.equals(((uts) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Erid(text=", this.a, ")");
    }
}
