package defpackage;

/* JADX INFO: loaded from: classes3.dex */
class b04 extends c04.a {
    public int a = 0;
    public final int b;
    public final /* synthetic */ c04 c;

    public b04(c04 c04Var) {
        this.c = c04Var;
        this.b = c04Var.size();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b;
    }
}
