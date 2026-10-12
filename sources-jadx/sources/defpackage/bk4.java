package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class bk4 implements ak4 {
    public final pjy a;
    public final String b;

    public bk4(pjy pjyVar) {
        this.a = pjyVar;
        this.b = pjyVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bk4) && this.a.equals(((bk4) obj).a);
    }

    @Override // defpackage.ck4
    public final String getName() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "YnisonDescriptor(device=" + this.a + ")";
    }
}
