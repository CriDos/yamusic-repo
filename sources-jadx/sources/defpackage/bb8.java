package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class bb8 extends jb8 implements Comparable {
    public final int e;
    public final int f;

    public bb8(int i, cgu cguVar, int i2, eb8 eb8Var, int i3) {
        int i4;
        super(i, cguVar, i2);
        this.e = j43.H(i3, eb8Var.u0) ? 1 : 0;
        bed bedVar = this.d;
        int i5 = bedVar.u;
        int i6 = -1;
        if (i5 != -1 && (i4 = bedVar.v) != -1) {
            i6 = i5 * i4;
        }
        this.f = i6;
    }

    @Override // defpackage.jb8
    public final int a() {
        return this.e;
    }

    @Override // defpackage.jb8
    public final /* bridge */ /* synthetic */ boolean b(jb8 jb8Var) {
        return false;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Integer.compare(this.f, ((bb8) obj).f);
    }
}
