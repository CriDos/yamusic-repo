package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s13 implements fs7 {
    public final boolean a;
    public final ArrayList b = new ArrayList(1);
    public int c;
    public rs7 d;

    public s13(boolean z) {
        this.a = z;
    }

    public final void c(int i) {
        rs7 rs7Var = this.d;
        int i2 = wjv.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            ((kru) this.b.get(i3)).a(this, rs7Var, this.a, i);
        }
    }

    public final void e() {
        rs7 rs7Var = this.d;
        int i = wjv.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            ((kru) this.b.get(i2)).x(this, rs7Var, this.a);
        }
        this.d = null;
    }

    public final void f(rs7 rs7Var) {
        for (int i = 0; i < this.c; i++) {
            ((kru) this.b.get(i)).i(this, rs7Var, this.a);
        }
    }

    public final void i(rs7 rs7Var) {
        this.d = rs7Var;
        for (int i = 0; i < this.c; i++) {
            ((kru) this.b.get(i)).A(this, rs7Var, this.a);
        }
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        ArrayList arrayList = this.b;
        if (arrayList.contains(kruVar)) {
            return;
        }
        arrayList.add(kruVar);
        this.c++;
    }
}
