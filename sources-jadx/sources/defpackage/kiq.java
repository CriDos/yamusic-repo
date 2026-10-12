package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kiq extends miq {
    public final vjq a;

    public kiq(vjq vjqVar) {
        this.a = vjqVar;
    }

    @Override // defpackage.miq
    public final itk a() {
        return qzc.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kiq) && this.a.equals(((kiq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RecognizedTrack(track=" + this.a + ")";
    }
}
