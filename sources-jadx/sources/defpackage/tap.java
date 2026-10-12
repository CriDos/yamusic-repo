package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes3.dex */
public final class tap implements zab, fcl, yde, f33, h1g {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final mph c;
    public final k33 d;
    public final String e;
    public final boolean f;
    public final j5d g;
    public final j5d h;
    public final qru i;
    public ps6 j;

    public tap(mph mphVar, k33 k33Var, nzo nzoVar) {
        this.c = mphVar;
        this.d = k33Var;
        this.e = nzoVar.b;
        this.f = nzoVar.d;
        j5d j5dVarA = nzoVar.c.a();
        this.g = j5dVarA;
        k33Var.e(j5dVarA);
        j5dVarA.a(this);
        j5d j5dVarA2 = ((xn0) nzoVar.e).a();
        this.h = j5dVarA2;
        k33Var.e(j5dVarA2);
        j5dVarA2.a(this);
        co0 co0Var = (co0) nzoVar.f;
        co0Var.getClass();
        qru qruVar = new qru(co0Var);
        this.i = qruVar;
        qruVar.a(k33Var);
        qruVar.b(this);
    }

    @Override // defpackage.f33
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        this.j.b(list, list2);
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        s0j.g(f1gVar, i, arrayList, f1gVar2, this);
        for (int i2 = 0; i2 < this.j.i.size(); i2++) {
            zr6 zr6Var = (zr6) this.j.i.get(i2);
            if (zr6Var instanceof h1g) {
                s0j.g(f1gVar, i, arrayList, f1gVar2, (h1g) zr6Var);
            }
        }
    }

    @Override // defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        this.j.d(rectF, matrix, z);
    }

    @Override // defpackage.yde
    public final void e(ListIterator listIterator) {
        if (this.j != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((zr6) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.j = new ps6(this.c, this.d, "Repeater", this.f, arrayList, null);
    }

    @Override // defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        if (this.i.c(cqhVar, obj)) {
            return;
        }
        if (obj == vph.s) {
            this.g.j(cqhVar);
        } else if (obj == vph.t) {
            this.h.j(cqhVar);
        }
    }

    @Override // defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        qru qruVar = this.i;
        float fFloatValue3 = ((Float) qruVar.v.e()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) qruVar.w.e()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(qruVar.f(f + fFloatValue2));
            this.j.g(canvas, matrix2, (int) (s0j.f(fFloatValue3, fFloatValue4, f / fFloatValue) * i), zcbVar);
        }
    }

    @Override // defpackage.zr6
    public final String getName() {
        return this.e;
    }

    @Override // defpackage.fcl
    public final Path getPath() {
        Path path = this.j.getPath();
        Path path2 = this.b;
        path2.reset();
        float fFloatValue = ((Float) this.g.e()).floatValue();
        float fFloatValue2 = ((Float) this.h.e()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixF = this.i.f(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixF);
            path2.addPath(path, matrix);
        }
        return path2;
    }
}
