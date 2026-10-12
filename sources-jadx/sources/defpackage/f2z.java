package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class f2z extends a7v {
    public static final Object c = new Object();
    public Object b;

    public f2z(Object obj) {
        super(3);
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b != c;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj = this.b;
        Object obj2 = c;
        if (obj != obj2) {
            this.b = obj2;
            return obj;
        }
        opp.w();
        return null;
    }
}
