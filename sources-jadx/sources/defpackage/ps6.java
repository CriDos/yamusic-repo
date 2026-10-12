package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class ps6 implements zab, fcl, f33, g1g {
    public final g2z a;
    public final RectF b;
    public final bok c;
    public final Matrix d;
    public final Path e;
    public final RectF f;
    public final String g;
    public final boolean h;
    public final ArrayList i;
    public final mph j;
    public ArrayList k;
    public final qru l;

    public ps6(mph mphVar, k33 k33Var, String str, boolean z, ArrayList arrayList, co0 co0Var) {
        this.a = new g2z(13);
        this.b = new RectF();
        this.c = new bok();
        this.d = new Matrix();
        this.e = new Path();
        this.f = new RectF();
        this.g = str;
        this.j = mphVar;
        this.h = z;
        this.i = arrayList;
        if (co0Var != null) {
            qru qruVar = new qru(co0Var);
            this.l = qruVar;
            qruVar.a(k33Var);
            qruVar.b(this);
        }
        ArrayList arrayList2 = new ArrayList();
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            zr6 zr6Var = (zr6) arrayList.get(size);
            if (zr6Var instanceof yde) {
                arrayList2.add((yde) zr6Var);
            }
        }
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ((yde) arrayList2.get(size2)).e(arrayList.listIterator(arrayList.size()));
        }
    }

    @Override // defpackage.f33
    public final void a() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        int size = list.size();
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = new ArrayList(arrayList.size() + size);
        arrayList2.addAll(list);
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            zr6 zr6Var = (zr6) arrayList.get(size2);
            zr6Var.b(arrayList2, arrayList.subList(0, size2));
            arrayList2.add(zr6Var);
        }
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        String str = this.g;
        if (!f1gVar.c(i, str) && !"__container".equals(str)) {
            return;
        }
        if (!"__container".equals(str)) {
            f1g f1gVar3 = new f1g(f1gVar2);
            f1gVar3.a.add(str);
            if (f1gVar.a(i, str)) {
                f1g f1gVar4 = new f1g(f1gVar3);
                f1gVar4.b = this;
                arrayList.add(f1gVar4);
            }
            f1gVar2 = f1gVar3;
        }
        if (!f1gVar.d(i, str)) {
            return;
        }
        int iB = f1gVar.b(i, str) + i;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.i;
            if (i2 >= arrayList2.size()) {
                return;
            }
            zr6 zr6Var = (zr6) arrayList2.get(i2);
            if (zr6Var instanceof g1g) {
                ((g1g) zr6Var).c(f1gVar, iB, arrayList, f1gVar2);
            }
            i2++;
        }
    }

    @Override // defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        qru qruVar = this.l;
        if (qruVar != null) {
            matrix2.preConcat(qruVar.e());
        }
        RectF rectF2 = this.f;
        rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            zr6 zr6Var = (zr6) arrayList.get(size);
            if (zr6Var instanceof zab) {
                ((zab) zr6Var).d(rectF2, matrix2, z);
                rectF.union(rectF2);
            }
        }
    }

    public final List e() {
        if (this.k == null) {
            this.k = new ArrayList();
            int i = 0;
            while (true) {
                ArrayList arrayList = this.i;
                if (i >= arrayList.size()) {
                    break;
                }
                zr6 zr6Var = (zr6) arrayList.get(i);
                if (zr6Var instanceof fcl) {
                    this.k.add((fcl) zr6Var);
                }
                i++;
            }
        }
        return this.k;
    }

    @Override // defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        qru qruVar = this.l;
        if (qruVar != null) {
            qruVar.c(cqhVar, obj);
        }
    }

    @Override // defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        if (this.h) {
            return;
        }
        Matrix matrix2 = this.d;
        matrix2.set(matrix);
        qru qruVar = this.l;
        if (qruVar != null) {
            matrix2.preConcat(qruVar.e());
            j33 j33Var = qruVar.p;
            i = (int) (((((j33Var == null ? 100 : ((Integer) j33Var.e()).intValue()) / 100.0f) * i) / 255.0f) * 255.0f);
        }
        mph mphVar = this.j;
        boolean z = mphVar.s;
        int i2 = KotlinVersion.MAX_COMPONENT_VALUE;
        boolean z2 = (z && h() && i != 255) || (zcbVar != null && mphVar.t && h());
        if (!z2) {
            i2 = i;
        }
        bok bokVar = this.c;
        if (z2) {
            RectF rectF = this.b;
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
            d(rectF, matrix, true);
            g2z g2zVar = this.a;
            g2zVar.b = i;
            if (zcbVar != null) {
                if (Color.alpha(zcbVar.d) > 0) {
                    g2zVar.c = zcbVar;
                } else {
                    g2zVar.c = null;
                }
                zcbVar = null;
            } else {
                g2zVar.c = null;
            }
            canvas = bokVar.e(canvas, rectF, g2zVar);
        } else if (zcbVar != null) {
            zcb zcbVar2 = new zcb(zcbVar);
            zcbVar2.b(i2);
            zcbVar = zcbVar2;
        }
        ArrayList arrayList = this.i;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            Object obj = arrayList.get(size);
            if (obj instanceof zab) {
                ((zab) obj).g(canvas, matrix2, i2, zcbVar);
            }
        }
        if (z2) {
            bokVar.c();
        }
    }

    @Override // defpackage.zr6
    public final String getName() {
        throw null;
    }

    @Override // defpackage.fcl
    public final Path getPath() {
        Matrix matrix = this.d;
        matrix.reset();
        qru qruVar = this.l;
        if (qruVar != null) {
            matrix.set(qruVar.e());
        }
        Path path = this.e;
        path.reset();
        if (!this.h) {
            ArrayList arrayList = this.i;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                zr6 zr6Var = (zr6) arrayList.get(size);
                if (zr6Var instanceof fcl) {
                    path.addPath(((fcl) zr6Var).getPath(), matrix);
                }
            }
        }
        return path;
    }

    public final boolean h() {
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                return false;
            }
            if ((arrayList.get(i) instanceof zab) && (i2 = i2 + 1) >= 2) {
                return true;
            }
            i++;
        }
    }

    public ps6(mph mphVar, k33 k33Var, z6r z6rVar, loh lohVar) {
        co0 co0Var;
        String str = z6rVar.a;
        boolean z = z6rVar.c;
        List list = z6rVar.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            zr6 zr6VarA = ((it6) list.get(i2)).a(mphVar, lohVar, k33Var);
            if (zr6VarA != null) {
                arrayList.add(zr6VarA);
            }
        }
        while (true) {
            if (i >= list.size()) {
                co0Var = null;
                break;
            }
            it6 it6Var = (it6) list.get(i);
            if (it6Var instanceof co0) {
                co0Var = (co0) it6Var;
                break;
            }
            i++;
        }
        this(mphVar, k33Var, str, z, arrayList, co0Var);
    }
}
