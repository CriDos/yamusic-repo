package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vyy extends xzy {
    public static final vyy a = new vyy();

    @Override // defpackage.xzy
    public final Object a() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // defpackage.xzy
    public final boolean b() {
        return false;
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return 2040732332;
    }

    public final String toString() {
        return "Optional.absent()";
    }
}
