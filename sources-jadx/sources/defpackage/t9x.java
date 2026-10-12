package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class t9x implements Comparable {
    public final int a;
    public final p9x b;

    public t9x(int i, p9x p9xVar) {
        this.a = i;
        this.b = p9xVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.a, ((t9x) obj).a);
    }
}
