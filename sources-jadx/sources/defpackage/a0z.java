package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a0z extends xzy {
    public final o7o a;

    public a0z(o7o o7oVar) {
        this.a = o7oVar;
    }

    @Override // defpackage.xzy
    public final Object a() {
        return this.a;
    }

    @Override // defpackage.xzy
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0z) {
            return this.a.equals(((a0z) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 1502476572;
    }

    public final String toString() {
        return lo5.o("Optional.of(", this.a.toString(), ")");
    }
}
