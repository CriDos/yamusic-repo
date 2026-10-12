package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n3s implements m3s {
    public static final n3s a = new n3s();

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return m3s.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return obj instanceof m3s;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 0;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@" + m3s.class.getName() + "()";
    }
}
