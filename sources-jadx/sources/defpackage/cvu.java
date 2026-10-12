package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class cvu extends avu {
    public final v7 d;

    public cvu(v7 v7Var) {
        this.d = v7Var;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.c;
        this.c = i + 2;
        Object[] objArr = this.a;
        return new cnj(this.d, objArr[i], objArr[i + 1]);
    }
}
