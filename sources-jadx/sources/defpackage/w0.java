package defpackage;

import java.util.Enumeration;

/* JADX INFO: loaded from: classes.dex */
public final class w0 implements Enumeration {
    public int a = 0;
    public final /* synthetic */ x0 b;

    public w0(x0 x0Var) {
        this.b = x0Var;
    }

    @Override // java.util.Enumeration
    public final boolean hasMoreElements() {
        return this.a < this.b.a.length;
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        int i = this.a;
        f0[] f0VarArr = this.b.a;
        if (i < f0VarArr.length) {
            this.a = i + 1;
            return f0VarArr[i];
        }
        opp.w();
        return null;
    }
}
