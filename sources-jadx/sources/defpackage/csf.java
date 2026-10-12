package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class csf extends a7v {
    public final Object b;
    public boolean c;

    public csf(Object obj) {
        super(0);
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
