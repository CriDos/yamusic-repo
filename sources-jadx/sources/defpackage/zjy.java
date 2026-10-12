package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zjy implements aky {
    public final bky a;

    public zjy(bky bkyVar) {
        this.a = bkyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zjy) && this.a == ((zjy) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AdditionalInfoVideoClip(recommendationType=" + this.a + ")";
    }
}
