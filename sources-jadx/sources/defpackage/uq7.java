package defpackage;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class uq7 implements gr7, dr7 {
    public final List a;
    public final ex7 b;
    public final fr7 c;
    public int d = -1;
    public i0g e;
    public List f;
    public int g;
    public volatile q9j h;
    public File i;

    public uq7(List list, ex7 ex7Var, fr7 fr7Var) {
        this.a = list;
        this.b = ex7Var;
        this.c = fr7Var;
    }

    @Override // defpackage.gr7
    public final boolean b() {
        while (true) {
            List list = this.f;
            boolean z = false;
            if (list != null && this.g < list.size()) {
                this.h = null;
                while (!z && this.g < this.f.size()) {
                    List list2 = this.f;
                    int i = this.g;
                    this.g = i + 1;
                    r9j r9jVar = (r9j) list2.get(i);
                    File file = this.i;
                    ex7 ex7Var = this.b;
                    this.h = r9jVar.a(file, ex7Var.e, ex7Var.f, ex7Var.i);
                    if (this.h != null && this.b.c(this.h.c.a()) != null) {
                        this.h.c.f(this.b.o, this);
                        z = true;
                    }
                }
                return z;
            }
            int i2 = this.d + 1;
            this.d = i2;
            if (i2 >= this.a.size()) {
                return false;
            }
            i0g i0gVar = (i0g) this.a.get(this.d);
            ex7 ex7Var2 = this.b;
            File fileB = ex7Var2.h.f().b(new vq7(i0gVar, ex7Var2.n));
            this.i = fileB;
            if (fileB != null) {
                this.e = i0gVar;
                this.f = this.b.c.a().f(fileB);
                this.g = 0;
            }
        }
    }

    @Override // defpackage.gr7
    public final void cancel() {
        q9j q9jVar = this.h;
        if (q9jVar != null) {
            q9jVar.c.cancel();
        }
    }

    @Override // defpackage.dr7
    public final void d(Exception exc) {
        this.c.a(this.e, exc, this.h.c, 3);
    }

    @Override // defpackage.dr7
    public final void k(Object obj) {
        this.c.c(this.e, obj, this.h.c, 3, this.e);
    }
}
