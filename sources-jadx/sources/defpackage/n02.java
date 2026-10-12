package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class n02 implements t5o {
    public final int a;

    public n02(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return t5o.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t5o)) {
            return false;
        }
        t5o t5oVar = (t5o) obj;
        return this.a == t5oVar.tag() && q5o.a.equals(t5oVar.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (q5o.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.t5o
    public final q5o intEncoding() {
        return q5o.a;
    }

    @Override // defpackage.t5o
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + q5o.a + ')';
    }
}
