package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class lob implements fcl, f33, h1g {
    public final String b;
    public final mph c;
    public final nce d;
    public final j33 e;
    public final jz4 f;
    public boolean h;
    public final Path a = new Path();
    public final yn0 g = new yn0(1);

    public lob(mph mphVar, k33 k33Var, jz4 jz4Var) {
        this.b = jz4Var.a;
        this.c = mphVar;
        j33 j33VarA = jz4Var.c.a();
        this.d = (nce) j33VarA;
        j33 j33VarA2 = jz4Var.b.a();
        this.e = j33VarA2;
        this.f = jz4Var;
        k33Var.e(j33VarA);
        k33Var.e(j33VarA2);
        j33VarA.a(this);
        j33VarA2.a(this);
    }

    @Override // defpackage.f33
    public final void a() {
        this.h = false;
        this.c.invalidateSelf();
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        int i = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) list;
            if (i >= arrayList.size()) {
                return;
            }
            zr6 zr6Var = (zr6) arrayList.get(i);
            if (zr6Var instanceof tvu) {
                tvu tvuVar = (tvu) zr6Var;
                if (tvuVar.c == 1) {
                    this.g.a.add(tvuVar);
                    tvuVar.c(this);
                }
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
        if (obj == vph.f) {
            this.d.j(cqhVar);
        } else if (obj == vph.i) {
            this.e.j(cqhVar);
        }
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.b;
    }

    @Override // defpackage.fcl
    public final Path getPath() {
        boolean z = this.h;
        Path path = this.a;
        if (z) {
            return path;
        }
        path.reset();
        jz4 jz4Var = this.f;
        if (jz4Var.e) {
            this.h = true;
            return path;
        }
        PointF pointF = (PointF) this.d.e();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        float f3 = f * 0.55228f;
        float f4 = f2 * 0.55228f;
        path.reset();
        if (jz4Var.d) {
            float f5 = -f2;
            path.moveTo(0.0f, f5);
            float f6 = 0.0f - f3;
            float f7 = -f;
            float f8 = 0.0f - f4;
            path.cubicTo(f6, f5, f7, f8, f7, 0.0f);
            float f9 = f4 + 0.0f;
            path.cubicTo(f7, f9, f6, f2, 0.0f, f2);
            float f10 = f3 + 0.0f;
            path.cubicTo(f10, f2, f, f9, f, 0.0f);
            path.cubicTo(f, f8, f10, f5, 0.0f, f5);
        } else {
            float f11 = -f2;
            path.moveTo(0.0f, f11);
            float f12 = f3 + 0.0f;
            float f13 = 0.0f - f4;
            path.cubicTo(f12, f11, f, f13, f, 0.0f);
            float f14 = f4 + 0.0f;
            path.cubicTo(f, f14, f12, f2, 0.0f, f2);
            float f15 = 0.0f - f3;
            float f16 = -f;
            path.cubicTo(f15, f2, f16, f14, f16, 0.0f);
            path.cubicTo(f16, f13, f15, f11, 0.0f, f11);
        }
        PointF pointF2 = (PointF) this.e.e();
        path.offset(pointF2.x, pointF2.y);
        path.close();
        this.g.e(path);
        this.h = true;
        return path;
    }
}
