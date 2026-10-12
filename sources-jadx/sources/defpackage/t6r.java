package defpackage;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class t6r implements fcl, f33, h1g {
    public final String b;
    public final boolean c;
    public final mph d;
    public final b7r e;
    public boolean f;
    public final Path a = new Path();
    public final yn0 g = new yn0(1);

    public t6r(mph mphVar, k33 k33Var, l7r l7rVar) {
        this.b = l7rVar.a;
        this.c = l7rVar.d;
        this.d = mphVar;
        b7r b7rVar = new b7r(l7rVar.c.b);
        this.e = b7rVar;
        k33Var.e(b7rVar);
        b7rVar.a(this);
    }

    @Override // defpackage.f33
    public final void a() {
        this.f = false;
        this.d.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[SYNTHETIC] */
    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        ArrayList arrayList = null;
        int i = 0;
        while (true) {
            ArrayList arrayList2 = (ArrayList) list;
            if (i >= arrayList2.size()) {
                this.e.m = arrayList;
                return;
            }
            zr6 zr6Var = (zr6) arrayList2.get(i);
            if (zr6Var instanceof tvu) {
                tvu tvuVar = (tvu) zr6Var;
                if (tvuVar.c == 1) {
                    this.g.a.add(tvuVar);
                    tvuVar.c(this);
                } else if (!(zr6Var instanceof btp)) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    btp btpVar = (btp) zr6Var;
                    btpVar.b.a(this);
                    arrayList.add(btpVar);
                }
            } else if (!(zr6Var instanceof btp)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                btp btpVar2 = (btp) zr6Var;
                btpVar2.b.a(this);
                arrayList.add(btpVar2);
            }
            i++;
        }
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        s0j.g(f1gVar, i, arrayList, f1gVar2, this);
    }

    @Override // defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        if (obj == vph.N) {
            this.e.j(cqhVar);
        }
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.fcl
    public final Path getPath() {
        boolean z = this.f;
        b7r b7rVar = this.e;
        Path path = this.a;
        if (z && b7rVar.e == null) {
            return path;
        }
        path.reset();
        if (this.c) {
            this.f = true;
            return path;
        }
        Path path2 = (Path) b7rVar.e();
        if (path2 == null) {
            return path;
        }
        path.set(path2);
        path.setFillType(Path.FillType.EVEN_ODD);
        this.g.e(path);
        this.f = true;
        return path;
    }
}
