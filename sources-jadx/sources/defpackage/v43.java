package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v43 implements f33, h1g, zab {
    public final mph e;
    public final k33 f;
    public final float[] h;
    public final d9g i;
    public final j5d j;
    public final tn5 k;
    public final ArrayList l;
    public final j5d m;
    public wlv n;
    public j33 o;
    public float p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public v43(mph mphVar, k33 k33Var, Paint.Cap cap, Paint.Join join, float f, wn0 wn0Var, xn0 xn0Var, ArrayList arrayList, xn0 xn0Var2) {
        d9g d9gVar = new d9g(1, 0);
        this.i = d9gVar;
        this.p = 0.0f;
        this.e = mphVar;
        this.f = k33Var;
        d9gVar.setStyle(Paint.Style.STROKE);
        d9gVar.setStrokeCap(cap);
        d9gVar.setStrokeJoin(join);
        d9gVar.setStrokeMiter(f);
        this.k = (tn5) wn0Var.a();
        this.j = xn0Var.a();
        if (xn0Var2 == null) {
            this.m = null;
        } else {
            this.m = xn0Var2.a();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((xn0) arrayList.get(i)).a());
        }
        k33Var.e(this.k);
        k33Var.e(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            k33Var.e((j33) this.l.get(i2));
        }
        j5d j5dVar = this.m;
        if (j5dVar != null) {
            k33Var.e(j5dVar);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((j33) this.l.get(i3)).a(this);
        }
        j5d j5dVar2 = this.m;
        if (j5dVar2 != null) {
            j5dVar2.a(this);
        }
        if (k33Var.k() != null) {
            j5d j5dVarA = ((xn0) k33Var.k().b).a();
            this.o = j5dVarA;
            j5dVarA.a(this);
            k33Var.e(this.o);
        }
    }

    @Override // defpackage.f33
    public final void a() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // defpackage.zr6
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        u43 u43Var = null;
        tvu tvuVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            zr6 zr6Var = (zr6) arrayList2.get(size);
            if (zr6Var instanceof tvu) {
                tvu tvuVar2 = (tvu) zr6Var;
                if (tvuVar2.c == 2) {
                    tvuVar = tvuVar2;
                }
            }
        }
        if (tvuVar != null) {
            tvuVar.c(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            zr6 zr6Var2 = (zr6) list2.get(size2);
            if (zr6Var2 instanceof tvu) {
                tvu tvuVar3 = (tvu) zr6Var2;
                if (tvuVar3.c == 2) {
                    if (u43Var != null) {
                        arrayList.add(u43Var);
                    }
                    u43 u43Var2 = new u43(tvuVar3);
                    tvuVar3.c(this);
                    u43Var = u43Var2;
                } else if (!(zr6Var2 instanceof fcl)) {
                    if (u43Var == null) {
                        u43Var = new u43(tvuVar);
                    }
                    u43Var.a.add((fcl) zr6Var2);
                }
            } else if (!(zr6Var2 instanceof fcl)) {
                if (u43Var == null) {
                    u43Var = new u43(tvuVar);
                }
                u43Var.a.add((fcl) zr6Var2);
            }
        }
        if (u43Var != null) {
            arrayList.add(u43Var);
        }
    }

    @Override // defpackage.g1g
    public final void c(f1g f1gVar, int i, ArrayList arrayList, f1g f1gVar2) {
        s0j.g(f1gVar, i, arrayList, f1gVar2, this);
    }

    @Override // defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fL = this.j.l() / 2.0f;
                rectF2.set(rectF2.left - fL, rectF2.top - fL, rectF2.right + fL, rectF2.bottom + fL);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            u43 u43Var = (u43) arrayList.get(i);
            for (int i2 = 0; i2 < u43Var.a.size(); i2++) {
                path.addPath(((fcl) u43Var.a.get(i2)).getPath(), matrix);
            }
            i++;
        }
    }

    public void f(cqh cqhVar, Object obj) {
        PointF pointF = vph.a;
        if (obj == 4) {
            this.k.j(cqhVar);
            return;
        }
        if (obj == vph.q) {
            this.j.j(cqhVar);
            return;
        }
        ColorFilter colorFilter = vph.I;
        k33 k33Var = this.f;
        if (obj == colorFilter) {
            wlv wlvVar = this.n;
            if (wlvVar != null) {
                k33Var.n(wlvVar);
            }
            if (cqhVar == null) {
                this.n = null;
                return;
            }
            wlv wlvVar2 = new wlv(cqhVar, null);
            this.n = wlvVar2;
            wlvVar2.a(this);
            k33Var.e(this.n);
            return;
        }
        if (obj == vph.e) {
            j33 j33Var = this.o;
            if (j33Var != null) {
                j33Var.j(cqhVar);
                return;
            }
            wlv wlvVar3 = new wlv(cqhVar, null);
            this.o = wlvVar3;
            wlvVar3.a(this);
            k33Var.e(this.o);
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01f0  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void g(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        int i2;
        float f;
        MaskFilter maskFilter;
        float[] fArr;
        v43 v43Var = this;
        float[] fArr2 = (float[]) rkv.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f2 = 100.0f;
        float fIntValue = ((Integer) v43Var.k.e()).intValue() / 100.0f;
        int iC = s0j.c((int) (i * fIntValue));
        d9g d9gVar = v43Var.i;
        d9gVar.setAlpha(iC);
        d9gVar.setStrokeWidth(v43Var.j.l());
        if (d9gVar.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = v43Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = v43Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((j33) arrayList.get(i4)).e()).floatValue();
                fArr[i4] = fFloatValue;
                if (i4 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i4] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i4] = 0.1f;
                }
                i4++;
            }
            j5d j5dVar = v43Var.m;
            d9gVar.setPathEffect(new DashPathEffect(fArr, j5dVar == null ? 0.0f : ((Float) j5dVar.e()).floatValue()));
        }
        wlv wlvVar = v43Var.n;
        if (wlvVar != null) {
            d9gVar.setColorFilter((ColorFilter) wlvVar.e());
        }
        j33 j33Var = v43Var.o;
        if (j33Var != null) {
            float fFloatValue2 = ((Float) j33Var.e()).floatValue();
            if (fFloatValue2 == 0.0f) {
                d9gVar.setMaskFilter(null);
            } else if (fFloatValue2 != v43Var.p) {
                k33 k33Var = v43Var.f;
                if (k33Var.A == fFloatValue2) {
                    maskFilter = k33Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    k33Var.B = blurMaskFilter;
                    k33Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                d9gVar.setMaskFilter(maskFilter);
            }
            v43Var.p = fFloatValue2;
        }
        if (zcbVar != null) {
            zcbVar.a((int) (fIntValue * 255.0f), d9gVar);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = v43Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            u43 u43Var = (u43) arrayList2.get(i5);
            tvu tvuVar = u43Var.b;
            ArrayList arrayList3 = u43Var.a;
            Path path = v43Var.b;
            if (tvuVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                    path.addPath(((fcl) arrayList3.get(size2)).getPath());
                }
                float fFloatValue3 = ((Float) tvuVar.d.e()).floatValue() / f2;
                float fFloatValue4 = ((Float) tvuVar.e.e()).floatValue() / f2;
                float fFloatValue5 = ((Float) tvuVar.f.e()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = v43Var.a;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f3 = fFloatValue5 * length;
                    float f4 = (fFloatValue3 * length) + f3;
                    float fMin = Math.min((fFloatValue4 * length) + f3, (f4 + length) - 1.0f);
                    int size3 = arrayList3.size() - i3;
                    float f5 = 0.0f;
                    while (size3 >= 0) {
                        int i6 = i3;
                        Path path2 = ((fcl) arrayList3.get(size3)).getPath();
                        Path path3 = v43Var.c;
                        path3.set(path2);
                        pathMeasure.setPath(path3, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f6 = fMin - length;
                            if (f6 >= f5 + length2 || f5 >= f6) {
                                f = f5 + length2;
                                if (f < f4 && f5 <= fMin) {
                                    if (f > fMin || f4 >= f5) {
                                        rkv.a(path3, f4 < f5 ? 0.0f : (f4 - f5) / length2, fMin > f ? 1.0f : (fMin - f5) / length2, 0.0f);
                                        canvas.drawPath(path3, d9gVar);
                                    } else {
                                        canvas.drawPath(path3, d9gVar);
                                    }
                                }
                            } else {
                                rkv.a(path3, f4 > length ? (f4 - length) / length2 : 0.0f, Math.min(f6 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path3, d9gVar);
                            }
                        } else {
                            f = f5 + length2;
                            if (f < f4) {
                            }
                        }
                        f5 += length2;
                        size3--;
                        v43Var = this;
                        i3 = i6;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, d9gVar);
                }
                i2 = i3;
            } else {
                i2 = i3;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((fcl) arrayList3.get(size4)).getPath());
                }
                canvas.drawPath(path, d9gVar);
            }
            i5++;
            v43Var = this;
            i3 = i2;
            z = false;
            f2 = 100.0f;
        }
    }
}
