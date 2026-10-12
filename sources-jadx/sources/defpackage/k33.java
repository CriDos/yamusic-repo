package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k33 implements zab, f33, g1g {
    public float A;
    public BlurMaskFilter B;
    public d9g C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final d9g d = new d9g(1, 0);
    public final d9g e;
    public final d9g f;
    public final d9g g;
    public final d9g h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final mph o;
    public final efg p;
    public final w0h q;
    public final j5d r;
    public k33 s;
    public k33 t;
    public List u;
    public final ArrayList v;
    public final qru w;
    public boolean x;
    public boolean y;
    public d9g z;

    public k33(mph mphVar, efg efgVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new d9g(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new d9g(mode2);
        d9g d9gVar = new d9g(1, 0);
        this.g = d9gVar;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        d9g d9gVar2 = new d9g();
        d9gVar2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = d9gVar2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = 0.0f;
        this.o = mphVar;
        this.p = efgVar;
        List list = efgVar.h;
        int i = 3;
        if (efgVar.u == 3) {
            d9gVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            d9gVar.setXfermode(new PorterDuffXfermode(mode));
        }
        co0 co0Var = efgVar.i;
        co0Var.getClass();
        qru qruVar = new qru(co0Var);
        this.w = qruVar;
        qruVar.b(this);
        if (list != null && !list.isEmpty()) {
            w0h w0hVar = new w0h(list);
            this.q = w0hVar;
            Iterator it = ((ArrayList) w0hVar.b).iterator();
            while (it.hasNext()) {
                ((j33) it.next()).a(this);
            }
            for (j33 j33Var : (ArrayList) this.q.c) {
                e(j33Var);
                j33Var.a(this);
            }
        }
        efg efgVar2 = this.p;
        if (efgVar2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        j5d j5dVar = new j5d(efgVar2.t);
        this.r = j5dVar;
        j5dVar.b = true;
        j5dVar.a(new pru(i, this));
        boolean z = ((Float) this.r.e()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        e(this.r);
    }

    @Override // defpackage.f33
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        k33 k33Var = this.s;
        efg efgVar = this.p;
        if (k33Var != null) {
            String str = k33Var.p.c;
            f1g f1gVar3 = new f1g(f1gVar2);
            f1gVar3.a.add(str);
            if (f1gVar.a(i, this.s.p.c)) {
                k33 k33Var2 = this.s;
                f1g f1gVar4 = new f1g(f1gVar3);
                f1gVar4.b = k33Var2;
                arrayList.add(f1gVar4);
            }
            if (f1gVar.c(i, this.s.p.c) && f1gVar.d(i, efgVar.c)) {
                this.s.o(f1gVar, f1gVar.b(i, this.s.p.c) + i, arrayList, f1gVar3);
            }
        }
        String str2 = efgVar.c;
        String str3 = efgVar.c;
        if (f1gVar.c(i, str2)) {
            if (!"__container".equals(str3)) {
                f1g f1gVar5 = new f1g(f1gVar2);
                f1gVar5.a.add(str3);
                if (f1gVar.a(i, str3)) {
                    f1g f1gVar6 = new f1g(f1gVar5);
                    f1gVar6.b = this;
                    arrayList.add(f1gVar6);
                }
                f1gVar2 = f1gVar5;
            }
            if (f1gVar.d(i, str3)) {
                o(f1gVar, f1gVar.b(i, str3) + i, arrayList, f1gVar2);
            }
        }
    }

    @Override // defpackage.zab
    public void d(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        h();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((k33) this.u.get(size)).w.e());
                }
            } else {
                k33 k33Var = this.t;
                if (k33Var != null) {
                    matrix2.preConcat(k33Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void e(j33 j33Var) {
        if (j33Var == null) {
            return;
        }
        this.v.add(j33Var);
    }

    public void f(cqh cqhVar, Object obj) {
        this.w.c(cqhVar, obj);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0216  */
    /* JADX WARN: Code duplicated, block: B:105:0x0221  */
    /* JADX WARN: Code duplicated, block: B:109:0x0233  */
    /* JADX WARN: Code duplicated, block: B:111:0x025a  */
    /* JADX WARN: Code duplicated, block: B:113:0x025f  */
    /* JADX WARN: Code duplicated, block: B:115:0x0262  */
    /* JADX WARN: Code duplicated, block: B:117:0x0265  */
    /* JADX WARN: Code duplicated, block: B:118:0x026c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0272  */
    /* JADX WARN: Code duplicated, block: B:121:0x0274  */
    /* JADX WARN: Code duplicated, block: B:124:0x027b  */
    /* JADX WARN: Code duplicated, block: B:128:0x028c A[LOOP:2: B:122:0x0275->B:128:0x028c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x0299  */
    /* JADX WARN: Code duplicated, block: B:132:0x029d  */
    /* JADX WARN: Code duplicated, block: B:134:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:135:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:137:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:138:0x030b  */
    /* JADX WARN: Code duplicated, block: B:140:0x030f  */
    /* JADX WARN: Code duplicated, block: B:141:0x033b  */
    /* JADX WARN: Code duplicated, block: B:142:0x034b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0352  */
    /* JADX WARN: Code duplicated, block: B:145:0x037e  */
    /* JADX WARN: Code duplicated, block: B:150:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a4 A[EDGE_INSN: B:160:0x03a4->B:147:0x03a4 BREAK  A[LOOP:1: B:107:0x0225->B:146:0x039e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x028f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0286 A[EDGE_INSN: B:168:0x0286->B:126:0x0286 BREAK  A[LOOP:2: B:122:0x0275->B:128:0x028c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    @Override // defpackage.zab
    public final void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        w0h w0hVar;
        Path path;
        float f;
        int i2;
        RectF rectF;
        d9g d9gVar;
        float f2;
        int i3;
        Paint paint;
        int i4;
        List list;
        ArrayList arrayList;
        j33 j33Var;
        j33 j33Var2;
        boolean z;
        int iF;
        int i5;
        Paint paint2;
        Path path2;
        Path path3;
        int i6;
        Integer num;
        if (this.x) {
            efg efgVar = this.p;
            boolean z2 = efgVar.v;
            int i7 = efgVar.y;
            if (z2) {
                return;
            }
            h();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((k33) this.u.get(size)).w.e());
            }
            qru qruVar = this.w;
            j33 j33Var3 = qruVar.p;
            int iIntValue = (int) ((((i / 255.0f) * ((j33Var3 == null || (num = (Integer) j33Var3.e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !l() && i7 == 1) {
                matrix2.preConcat(qruVar.e());
                j(canvas, matrix2, iIntValue, zcbVar);
                m();
                return;
            }
            RectF rectF2 = this.i;
            d(rectF2, matrix2, false);
            if (this.s != null && efgVar.u != 3) {
                RectF rectF3 = this.l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.s.d(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(qruVar.e());
            RectF rectF4 = this.k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zL = l();
            w0h w0hVar2 = this.q;
            Path path4 = this.a;
            if (zL) {
                int size2 = ((List) w0hVar2.d).size();
                int i8 = 0;
                while (true) {
                    if (i8 < size2) {
                        e2i e2iVar = (e2i) ((List) w0hVar2.d).get(i8);
                        Path path5 = (Path) ((j33) ((ArrayList) w0hVar2.b).get(i8)).e();
                        if (path5 == null) {
                            i2 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iF2 = yds.F(e2iVar.a);
                            i2 = size2;
                            if (iF2 != 0) {
                                if (iF2 != 1) {
                                    if (iF2 != 2) {
                                        if (iF2 == 3) {
                                        }
                                        rectF = this.m;
                                        path4.computeBounds(rectF, false);
                                        if (i8 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i8++;
                                        size2 = i2;
                                        w0hVar2 = w0hVar2;
                                        path4 = path4;
                                    }
                                }
                                w0hVar = w0hVar2;
                                path = path4;
                                f = 0.0f;
                            }
                            if (e2iVar.d) {
                                w0hVar = w0hVar2;
                                path = path4;
                                f = 0.0f;
                            }
                            rectF = this.m;
                            path4.computeBounds(rectF, false);
                            if (i8 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i8++;
                            size2 = i2;
                            w0hVar2 = w0hVar2;
                            path4 = path4;
                        }
                        i8++;
                        size2 = i2;
                        w0hVar2 = w0hVar2;
                        path4 = path4;
                    } else {
                        w0hVar = w0hVar2;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f = 0.0f;
                        } else {
                            f = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                w0hVar = w0hVar2;
                path = path4;
                f = 0.0f;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f, f, width, height);
            Matrix matrix3 = this.c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f, f, f, f);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                d9g d9gVar2 = this.d;
                d9gVar2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                int iF3 = yds.F(i7);
                if (iF3 == 1) {
                    f2 = 1.0f;
                    i3 = Build.VERSION.SDK_INT >= 29 ? 25 : 14;
                } else if (iF3 != 2) {
                    i3 = 16;
                    f2 = 1.0f;
                    if (iF3 != 3) {
                        if (iF3 == 4) {
                            i3 = 17;
                        } else if (iF3 != 5) {
                            i3 = iF3 != 16 ? 0 : 13;
                        } else {
                            i3 = 18;
                        }
                    }
                } else {
                    f2 = 1.0f;
                    i3 = 15;
                }
                l6l.a(i3, d9gVar2);
                Matrix matrix4 = rkv.a;
                canvas.saveLayer(rectF2, d9gVar2);
                if (i7 != 2) {
                    i(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            d9g d9gVar3 = new d9g();
                            this.C = d9gVar3;
                            d9gVar3.setColor(-1);
                        }
                        canvas.drawRect(rectF2.left - f2, rectF2.top - f2, rectF2.right + f2, rectF2.bottom + f2, this.C);
                    }
                    j(canvas, matrix2, iIntValue, zcbVar);
                    if (l()) {
                        paint = this.e;
                        canvas.saveLayer(rectF2, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            i(canvas);
                        }
                        i4 = 0;
                        while (true) {
                            list = (List) w0hVar.d;
                            arrayList = (ArrayList) w0hVar.b;
                            if (i4 < list.size()) {
                                break;
                            }
                            e2i e2iVar2 = (e2i) list.get(i4);
                            j33Var = (j33) arrayList.get(i4);
                            j33Var2 = (j33) ((ArrayList) w0hVar.c).get(i4);
                            int i9 = e2iVar2.a;
                            z = e2iVar2.d;
                            iF = yds.F(i9);
                            i5 = i4;
                            paint2 = this.f;
                            if (iF != 0) {
                                path2 = path;
                                if (z) {
                                    Matrix matrix5 = rkv.a;
                                    canvas.saveLayer(rectF2, d9gVar2);
                                    canvas.drawRect(rectF2, d9gVar2);
                                    path2.set((Path) j33Var.e());
                                    path2.transform(matrix2);
                                    d9gVar2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) j33Var.e());
                                    path2.transform(matrix2);
                                    d9gVar2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path2, d9gVar2);
                                }
                            } else if (iF != 1) {
                                path2 = path;
                                if (i5 == 0) {
                                    d9gVar2.setColor(-16777216);
                                    d9gVar2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                    canvas.drawRect(rectF2, d9gVar2);
                                }
                                if (z) {
                                    Matrix matrix6 = rkv.a;
                                    canvas.saveLayer(rectF2, paint2);
                                    canvas.drawRect(rectF2, d9gVar2);
                                    paint2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                    path2.set((Path) j33Var.e());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) j33Var.e());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                }
                            } else if (iF != 2) {
                                if (z) {
                                    Matrix matrix7 = rkv.a;
                                    canvas.saveLayer(rectF2, paint);
                                    canvas.drawRect(rectF2, d9gVar2);
                                    paint2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                    path3 = path;
                                    path3.set((Path) j33Var.e());
                                    path3.transform(matrix2);
                                    canvas.drawPath(path3, paint2);
                                    canvas.restore();
                                } else {
                                    path3 = path;
                                    Matrix matrix8 = rkv.a;
                                    canvas.saveLayer(rectF2, paint);
                                    path3.set((Path) j33Var.e());
                                    path3.transform(matrix2);
                                    d9gVar2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                    canvas.drawPath(path3, d9gVar2);
                                    canvas.restore();
                                }
                                path2 = path3;
                            } else if (iF != 3) {
                                path2 = path;
                            } else {
                                if (arrayList.isEmpty()) {
                                    i6 = 0;
                                    while (true) {
                                        if (i6 < list.size()) {
                                            d9gVar2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                            canvas.drawRect(rectF2, d9gVar2);
                                            break;
                                        } else if (((e2i) list.get(i6)).a != 4) {
                                            break;
                                        } else {
                                            i6++;
                                        }
                                    }
                                }
                                path2 = path;
                            }
                            i4 = i5 + 1;
                            path = path2;
                        }
                        canvas.restore();
                    }
                    if (this.s != null) {
                        canvas.saveLayer(rectF2, this.g);
                        i(canvas);
                        this.s.g(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                j(canvas, matrix2, iIntValue, zcbVar);
                if (l()) {
                    paint = this.e;
                    canvas.saveLayer(rectF2, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        i(canvas);
                    }
                    i4 = 0;
                    while (true) {
                        list = (List) w0hVar.d;
                        arrayList = (ArrayList) w0hVar.b;
                        if (i4 < list.size()) {
                            break;
                            break;
                        }
                        e2i e2iVar3 = (e2i) list.get(i4);
                        j33Var = (j33) arrayList.get(i4);
                        j33Var2 = (j33) ((ArrayList) w0hVar.c).get(i4);
                        int i10 = e2iVar3.a;
                        z = e2iVar3.d;
                        iF = yds.F(i10);
                        i5 = i4;
                        paint2 = this.f;
                        if (iF != 0) {
                            path2 = path;
                            if (z) {
                                Matrix matrix9 = rkv.a;
                                canvas.saveLayer(rectF2, d9gVar2);
                                canvas.drawRect(rectF2, d9gVar2);
                                path2.set((Path) j33Var.e());
                                path2.transform(matrix2);
                                d9gVar2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) j33Var.e());
                                path2.transform(matrix2);
                                d9gVar2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                canvas.drawPath(path2, d9gVar2);
                            }
                        } else if (iF != 1) {
                            path2 = path;
                            if (i5 == 0) {
                                d9gVar2.setColor(-16777216);
                                d9gVar2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                canvas.drawRect(rectF2, d9gVar2);
                            }
                            if (z) {
                                Matrix matrix10 = rkv.a;
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, d9gVar2);
                                paint2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                path2.set((Path) j33Var.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) j33Var.e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                            }
                        } else if (iF != 2) {
                            if (z) {
                                Matrix matrix11 = rkv.a;
                                canvas.saveLayer(rectF2, paint);
                                canvas.drawRect(rectF2, d9gVar2);
                                paint2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) j33Var.e());
                                path3.transform(matrix2);
                                canvas.drawPath(path3, paint2);
                                canvas.restore();
                            } else {
                                path3 = path;
                                Matrix matrix12 = rkv.a;
                                canvas.saveLayer(rectF2, paint);
                                path3.set((Path) j33Var.e());
                                path3.transform(matrix2);
                                d9gVar2.setAlpha((int) (((Integer) j33Var2.e()).intValue() * 2.55f));
                                canvas.drawPath(path3, d9gVar2);
                                canvas.restore();
                            }
                            path2 = path3;
                        } else if (iF != 3) {
                            path2 = path;
                        } else {
                            if (arrayList.isEmpty()) {
                                i6 = 0;
                                while (true) {
                                    if (i6 < list.size()) {
                                        d9gVar2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                        canvas.drawRect(rectF2, d9gVar2);
                                        break;
                                    } else {
                                        if (((e2i) list.get(i6)).a != 4) {
                                            break;
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                            path2 = path;
                        }
                        i4 = i5 + 1;
                        path = path2;
                    }
                    canvas.restore();
                }
                if (this.s != null) {
                    canvas.saveLayer(rectF2, this.g);
                    i(canvas);
                    this.s.g(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.y && (d9gVar = this.z) != null) {
                d9gVar.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF2, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas.drawRect(rectF2, this.z);
            }
            m();
        }
    }

    public final void h() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        for (k33 k33Var = this.t; k33Var != null; k33Var = k33Var.t) {
            this.u.add(k33Var);
        }
    }

    public final void i(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public abstract void j(Canvas canvas, Matrix matrix, int i, zcb zcbVar);

    public vx2 k() {
        return this.p.w;
    }

    public final boolean l() {
        w0h w0hVar = this.q;
        return (w0hVar == null || ((ArrayList) w0hVar.b).isEmpty()) ? false : true;
    }

    public final void m() {
        lnl lnlVar = this.o.a.a;
        String str = this.p.c;
        HashMap map = lnlVar.c;
        if (lnlVar.a) {
            x5i x5iVar = (x5i) map.get(str);
            if (x5iVar == null) {
                x5iVar = new x5i();
                map.put(str, x5iVar);
            }
            int i = x5iVar.a + 1;
            x5iVar.a = i;
            if (i == Integer.MAX_VALUE) {
                x5iVar.a = i / 2;
            }
            if (str.equals("__container")) {
                k41 k41Var = lnlVar.b;
                k41Var.getClass();
                j41 j41Var = new j41(k41Var);
                if (j41Var.hasNext()) {
                    j41Var.next().getClass();
                    f9e.q();
                }
            }
        }
    }

    public final void n(j33 j33Var) {
        this.v.remove(j33Var);
    }

    public void p(boolean z) {
        if (z && this.z == null) {
            this.z = new d9g();
        }
        this.y = z;
    }

    public void q(float f) {
        qru qruVar = this.w;
        j33 j33Var = qruVar.p;
        if (j33Var != null) {
            j33Var.i(f);
        }
        j33 j33Var2 = qruVar.v;
        if (j33Var2 != null) {
            j33Var2.i(f);
        }
        j33 j33Var3 = qruVar.w;
        if (j33Var3 != null) {
            j33Var3.i(f);
        }
        j33 j33Var4 = qruVar.l;
        if (j33Var4 != null) {
            j33Var4.i(f);
        }
        j33 j33Var5 = qruVar.m;
        if (j33Var5 != null) {
            j33Var5.i(f);
        }
        j33 j33Var6 = qruVar.n;
        if (j33Var6 != null) {
            j33Var6.i(f);
        }
        j33 j33Var7 = qruVar.o;
        if (j33Var7 != null) {
            j33Var7.i(f);
        }
        j5d j5dVar = qruVar.q;
        if (j5dVar != null) {
            j5dVar.i(f);
        }
        j5d j5dVar2 = qruVar.r;
        if (j5dVar2 != null) {
            j5dVar2.i(f);
        }
        j5d j5dVar3 = qruVar.s;
        if (j5dVar3 != null) {
            j5dVar3.i(f);
        }
        j5d j5dVar4 = qruVar.t;
        if (j5dVar4 != null) {
            j5dVar4.i(f);
        }
        j5d j5dVar5 = qruVar.u;
        if (j5dVar5 != null) {
            j5dVar5.i(f);
        }
        int i = 0;
        w0h w0hVar = this.q;
        if (w0hVar != null) {
            ArrayList arrayList = (ArrayList) w0hVar.b;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((j33) arrayList.get(i2)).i(f);
            }
        }
        j5d j5dVar6 = this.r;
        if (j5dVar6 != null) {
            j5dVar6.i(f);
        }
        k33 k33Var = this.s;
        if (k33Var != null) {
            k33Var.q(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((j33) arrayList2.get(i)).i(f);
            i++;
        }
    }

    @Override // defpackage.zr6
    public final void b(List list, List list2) {
    }

    public void o(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
    }
}
