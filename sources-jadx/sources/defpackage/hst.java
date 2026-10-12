package defpackage;

import android.graphics.Typeface;

/* JADX INFO: loaded from: classes3.dex */
public final class hst extends a5e {
    public final /* synthetic */ bge b;
    public final /* synthetic */ jst c;

    public hst(jst jstVar, bge bgeVar) {
        this.c = jstVar;
        this.b = bgeVar;
    }

    @Override // defpackage.a5e
    public final void a0(int i) {
        this.c.n = true;
        this.b.K(i);
    }

    @Override // defpackage.a5e
    public final void b0(Typeface typeface) {
        jst jstVar = this.c;
        Typeface typefaceCreate = Typeface.create(typeface, jstVar.d);
        jstVar.p = typefaceCreate;
        jstVar.n = true;
        this.b.L(typefaceCreate, false);
    }
}
