package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class kqh implements sln {
    public final lqh a;
    public int b;
    public Class c;

    public kqh(lqh lqhVar) {
        this.a = lqhVar;
    }

    @Override // defpackage.sln
    public final void a() {
        this.a.r(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof kqh) {
            kqh kqhVar = (kqh) obj;
            if (this.b == kqhVar.b && this.c == kqhVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        Class cls = this.c;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.b + "array=" + this.c + '}';
    }
}
