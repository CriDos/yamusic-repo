package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class hyp implements bxp {
    public final ArrayList a;
    public float b;
    public float c;
    public iyp d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;

    public hyp(pyp pypVar, pt3 pt3Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.d = null;
        this.e = false;
        this.f = true;
        this.g = -1;
        if (pt3Var == null) {
            return;
        }
        pt3Var.r(this);
        if (this.h) {
            this.d.b((iyp) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        iyp iypVar = this.d;
        if (iypVar != null) {
            arrayList.add(iypVar);
        }
    }

    @Override // defpackage.bxp
    public final void a(float f, float f2, float f3, float f4) {
        this.d.a(f, f2);
        this.a.add(this.d);
        this.d = new iyp(f3, f4, f3 - f, f4 - f2);
        this.h = false;
    }

    @Override // defpackage.bxp
    public final void close() {
        this.a.add(this.d);
        g(this.b, this.c);
        this.h = true;
    }

    @Override // defpackage.bxp
    public final void d(float f, float f2) {
        boolean z = this.h;
        ArrayList arrayList = this.a;
        if (z) {
            this.d.b((iyp) arrayList.get(this.g));
            arrayList.set(this.g, this.d);
            this.h = false;
        }
        iyp iypVar = this.d;
        if (iypVar != null) {
            arrayList.add(iypVar);
        }
        this.b = f;
        this.c = f2;
        this.d = new iyp(f, f2, 0.0f, 0.0f);
        this.g = arrayList.size();
    }

    @Override // defpackage.bxp
    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        if (this.f || this.e) {
            this.d.a(f, f2);
            this.a.add(this.d);
            this.e = false;
        }
        this.d = new iyp(f5, f6, f5 - f3, f6 - f4);
        this.h = false;
    }

    @Override // defpackage.bxp
    public final void f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        this.e = true;
        this.f = false;
        iyp iypVar = this.d;
        pyp.c(iypVar.a, iypVar.b, f, f2, f3, z, z2, f4, f5, this);
        this.f = true;
        this.h = false;
    }

    @Override // defpackage.bxp
    public final void g(float f, float f2) {
        this.d.a(f, f2);
        this.a.add(this.d);
        iyp iypVar = this.d;
        this.d = new iyp(f, f2, f - iypVar.a, f2 - iypVar.b);
        this.h = false;
    }
}
