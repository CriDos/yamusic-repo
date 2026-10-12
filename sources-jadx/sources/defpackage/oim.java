package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class oim implements pim {
    public final yhm a;

    public oim(yhm yhmVar) {
        this.a = yhmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oim) && this.a.equals(((oim) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Visible(informer=" + this.a + ")";
    }
}
