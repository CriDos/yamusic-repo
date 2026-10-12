package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bfd {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bfd) && Float.compare(0.6f, 0.6f) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(0.6f);
    }

    public final String toString() {
        return "FractionalThreshold(fraction=0.6)";
    }
}
