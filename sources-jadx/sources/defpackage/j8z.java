package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j8z extends a7v {
    public final Object b;
    public boolean c;

    public j8z(Object obj) {
        super(4);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.c) {
            opp.w();
            return null;
        }
        this.c = true;
        return this.b;
    }
}
