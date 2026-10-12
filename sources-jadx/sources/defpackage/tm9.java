package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class tm9 extends la {
    public final ym9 b;
    public final sy9 c;
    public final v1c d;

    public tm9(d99 d99Var, ym9 ym9Var, sy9 sy9Var, v1c v1cVar) {
        super(d99Var);
        this.b = ym9Var;
        this.c = sy9Var;
        this.d = v1cVar;
    }

    public static final void B(tm9 tm9Var, in9 in9Var, gm9 gm9Var, ylc ylcVar, sg3 sg3Var) {
        in9Var.animate().cancel();
        yh9 yh9Var = gm9Var.i;
        float fDoubleValue = (float) ((Number) gm9Var.g.a(ylcVar)).doubleValue();
        if (yh9Var == null || sg3Var == sg3.c) {
            in9Var.setAlpha(fDoubleValue);
            return;
        }
        long jLongValue = ((Number) yh9Var.b.a(ylcVar)).longValue();
        Interpolator interpolatorL = z24.L((r69) yh9Var.c.a(ylcVar));
        in9Var.setAlpha((float) ((Number) yh9Var.a.a(ylcVar)).doubleValue());
        in9Var.animate().alpha(fDoubleValue).setDuration(jLongValue).setInterpolator(interpolatorL).setStartDelay(((Number) yh9Var.d.a(ylcVar)).longValue());
    }

    public static final void C(tm9 tm9Var, in9 in9Var, dw8 dw8Var, Drawable drawable) {
        cax caxVar = cax.p;
        caxVar.i();
        if (y2v.a.a()) {
            in9Var.setImageDrawable(drawable);
            return;
        }
        df3 df3VarD = dw8Var.getViewComponent$div_release().d();
        cf3 cf3VarA = df3VarD.a();
        try {
            caxVar.x(new sm9(df3VarD, cf3VarA, in9Var, drawable, 0));
        } catch (Throwable th) {
            df3.b(cf3VarA);
            throw th;
        }
    }

    public static final void D(tm9 tm9Var, in9 in9Var, bf3 bf3Var, Bitmap bitmap, gm9 gm9Var) {
        tm9Var.H(in9Var, bf3Var, bitmap, gm9Var.N, gm9Var.t);
        ylc ylcVar = bf3Var.b;
        in9Var.p();
        tlc tlcVar = gm9Var.P;
        I(in9Var, tlcVar != null ? (Integer) tlcVar.a(ylcVar) : null, (f99) gm9Var.Q.a(ylcVar));
    }

    public static void I(w6h w6hVar, Integer num, f99 f99Var) {
        if ((w6hVar.o() || Intrinsics.e(w6hVar.getTag(R.id.image_loaded_flag), Boolean.FALSE)) && num != null) {
            w6hVar.setColorFilter(num.intValue(), z24.l0(f99Var));
        } else {
            w6hVar.setColorFilter((ColorFilter) null);
        }
    }

    public static boolean J(ylc ylcVar, in9 in9Var, gm9 gm9Var) {
        return !in9Var.o() && ((Boolean) gm9Var.x.a(ylcVar)).booleanValue();
    }

    public static void K(in9 in9Var, dw8 dw8Var, Bitmap bitmap) {
        cax caxVar = cax.p;
        caxVar.i();
        if (y2v.a.a()) {
            in9Var.setImageBitmap(bitmap);
            return;
        }
        df3 df3VarD = dw8Var.getViewComponent$div_release().d();
        cf3 cf3VarA = df3VarD.a();
        try {
            caxVar.x(new ij0(df3VarD, cf3VarA, in9Var, bitmap, 5));
        } catch (Throwable th) {
            df3.b(cf3VarA);
            throw th;
        }
    }

    public final boolean E(in9 in9Var, bf3 bf3Var, gm9 gm9Var, u1c u1cVar) {
        ylc ylcVar = bf3Var.b;
        dw8 dw8Var = bf3Var.a;
        Uri uri = (Uri) gm9Var.B.a(ylcVar);
        if (Intrinsics.e(uri, in9Var.getImageUrl$div_release())) {
            return false;
        }
        boolean zJ = J(ylcVar, in9Var, gm9Var);
        in9Var.q();
        in9Var.setCurrentBitmapWithoutFilters$div_release(null);
        in9Var.setColorFilter((ColorFilter) null);
        c6h loadReference$div_release = in9Var.getLoadReference$div_release();
        if (loadReference$div_release != null) {
            loadReference$div_release.cancel();
        }
        F(in9Var, bf3Var, gm9Var, zJ, u1cVar);
        in9Var.setImageUrl$div_release(uri);
        c6h c6hVarD = this.b.d(uri.toString(), new pm9(this, in9Var, bf3Var, gm9Var, ylcVar, dw8Var));
        dw8Var.p(c6hVarD);
        in9Var.setLoadReference$div_release(c6hVarD);
        return true;
    }

    public final void F(in9 in9Var, bf3 bf3Var, gm9 gm9Var, boolean z, u1c u1cVar) {
        ylc ylcVar = bf3Var.b;
        tlc tlcVar = gm9Var.K;
        this.c.a(in9Var, u1cVar, tlcVar != null ? (String) tlcVar.a(ylcVar) : null, ((Number) gm9Var.G.a(ylcVar)).intValue(), z, new qm9(in9Var, this, bf3Var), new qn0(in9Var, this, bf3Var, gm9Var, 9));
    }

    public final void H(in9 in9Var, bf3 bf3Var, Bitmap bitmap, tlc tlcVar, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            K(in9Var, bf3Var.a, bitmap);
            return;
        }
        gn9 gn9Var = (gn9) tlcVar.a(bf3Var.b);
        ArrayList arrayListG0 = z24.g0(list, bf3Var.b);
        in9Var.setCurrentBitmapWithoutFilters$div_release(bitmap);
        vm6.s(bitmap, bf3Var.a, in9Var, gn9Var, arrayListG0, new qm9(this, in9Var, bf3Var));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:106:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:135:0x024f  */
    /* JADX WARN: Code duplicated, block: B:149:0x0270  */
    /* JADX WARN: Code duplicated, block: B:151:0x027f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0281  */
    /* JADX WARN: Code duplicated, block: B:153:0x0284  */
    /* JADX WARN: Code duplicated, block: B:157:0x028d  */
    /* JADX WARN: Code duplicated, block: B:159:0x0291  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:176:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:54:0x010d  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bc  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11, types: [tm9] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13, types: [tlc] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r0v39, types: [android.graphics.Bitmap] */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49, types: [tlc] */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r0v66 */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v68 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v7, types: [in9] */
    /* JADX WARN: Type inference failed for: r1v8, types: [android.view.View, android.widget.ImageView, ex1, in9, java.lang.Object, w6h] */
    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, tm9] */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24, types: [fu8] */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34, types: [tlc] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v53, types: [tlc] */
    /* JADX WARN: Type inference failed for: r2v77 */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v33, types: [gi9] */
    /* JADX WARN: Type inference failed for: r3v48 */
    @Override // defpackage.la
    public final void b(View view, bf3 bf3Var, a99 a99Var, a99 a99Var2) throws Throwable {
        gm9 gm9Var;
        ylc ylcVar;
        in9 in9Var;
        boolean z;
        tlc tlcVar;
        u1c u1cVar;
        Throwable th;
        ?? r0;
        bf3 bf3Var2;
        in9 in9Var2;
        ?? r1;
        rm9 rm9Var;
        ?? C;
        ?? r2;
        ?? r3;
        boolean z2;
        List list;
        Bitmap currentBitmapWithoutFilters$div_release;
        boolean z3;
        List list2;
        List list3;
        in9 in9Var3 = (in9) view;
        gm9 gm9Var2 = (gm9) a99Var;
        gm9 gm9Var3 = (gm9) a99Var2;
        yw8 yw8Var = gm9Var2.b;
        tlc tlcVar2 = gm9Var2.K;
        tlc tlcVar3 = gm9Var2.B;
        tlc tlcVar4 = gm9Var2.N;
        s5z.i(in9Var3, bf3Var, yw8Var, gm9Var2.d, gm9Var2.D, gm9Var2.r, gm9Var2.z, gm9Var2.y, gm9Var2.J, gm9Var2.I, gm9Var2.c, gm9Var2.m);
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar2 = bf3Var.b;
        u1c u1cVarA = this.d.a(dw8Var.getDivData(), dw8Var.getDataTag());
        s5z.n(in9Var3, gm9Var2.j, gm9Var3 != null ? gm9Var3.j : null, ylcVar2);
        if (!oe7.y(tlcVar4, gm9Var3 != null ? gm9Var3.N : null)) {
            in9Var3.setImageScale(z24.i0((gn9) tlcVar4.a(ylcVar2)));
            if (!(tlcVar4 instanceof plc)) {
                in9Var3.i(tlcVar4.c(ylcVar2, new ti7((tm9) this, in9Var3)));
            }
        }
        tlc tlcVar5 = gm9Var2.o;
        tlc tlcVar6 = gm9Var2.p;
        if (!oe7.y(tlcVar5, gm9Var3 != null ? gm9Var3.o : null)) {
            in9Var3.setGravity(z24.G((m69) tlcVar5.a(ylcVar2), (n69) tlcVar6.a(ylcVar2)));
            if ((tlcVar5 instanceof plc) || !(tlcVar6 instanceof plc)) {
                gm9Var = gm9Var2;
                rm9 rm9Var2 = new rm9(this, in9Var3, gm9Var, ylcVar2, 0);
                in9 in9Var4 = in9Var3;
                ylcVar = ylcVar2;
                in9Var4.i(tlcVar5.c(ylcVar, rm9Var2));
                in9Var4.i(tlcVar6.c(ylcVar, rm9Var2));
                in9Var = in9Var4;
            } else {
                ylcVar = ylcVar2;
                gm9Var = gm9Var2;
                in9Var = in9Var3;
            }
        } else if (oe7.y(tlcVar6, gm9Var3 != null ? gm9Var3.p : null)) {
            ylcVar = ylcVar2;
            gm9Var = gm9Var2;
            in9Var = in9Var3;
        } else {
            in9Var3.setGravity(z24.G((m69) tlcVar5.a(ylcVar2), (n69) tlcVar6.a(ylcVar2)));
            if (tlcVar5 instanceof plc) {
            }
            gm9Var = gm9Var2;
            rm9 rm9Var3 = new rm9(this, in9Var3, gm9Var, ylcVar2, 0);
            in9 in9Var5 = in9Var3;
            ylcVar = ylcVar2;
            in9Var5.i(tlcVar5.c(ylcVar, rm9Var3));
            in9Var5.i(tlcVar6.c(ylcVar, rm9Var3));
            in9Var = in9Var5;
        }
        tlc tlcVar7 = gm9Var.G;
        boolean zY = oe7.y(tlcVar3, gm9Var3 != null ? gm9Var3.B : null);
        boolean z4 = false;
        if (!oe7.y(tlcVar2, gm9Var3 != null ? gm9Var3.K : null)) {
            z = true;
        } else if (oe7.y(tlcVar7, gm9Var3 != null ? gm9Var3.G : null)) {
            z = false;
        } else {
            z = true;
        }
        boolean z5 = oe7.I(tlcVar2) && (tlcVar7 instanceof plc);
        boolean z6 = !in9Var.o() && z;
        if (!z6 || z5) {
            tlcVar = tlcVar2;
            u1cVar = u1cVarA;
            th = null;
        } else {
            ylc ylcVar3 = bf3Var.b;
            tlcVar = tlcVar2;
            gm9 gm9Var4 = gm9Var;
            th = null;
            uc3 uc3Var = new uc3(in9Var, (Object) this, bf3Var, gm9Var4, ylcVar3, u1cVarA, 3);
            gm9Var = gm9Var4;
            u1cVar = u1cVarA;
            in9Var.i(tlcVar != null ? tlcVar.c(ylcVar3, uc3Var) : null);
            in9Var.i(tlcVar7.c(ylcVar3, uc3Var));
        }
        if (zY || oe7.I(tlcVar3)) {
            r0 = this;
            bf3Var2 = bf3Var;
            in9Var2 = in9Var;
        } else {
            in9 in9Var6 = in9Var;
            gm9 gm9Var5 = gm9Var;
            ej ejVar = new ej(this, in9Var6, bf3Var, gm9Var5, u1cVar, 12);
            r0 = this;
            in9 in9Var7 = in9Var6;
            bf3Var2 = bf3Var;
            gm9Var = gm9Var5;
            in9Var7.i(tlcVar3.c(ylcVar, ejVar));
            in9Var2 = in9Var7;
        }
        if (!r0.E(in9Var2, bf3Var2, gm9Var, u1cVar) && z6) {
            r0.F(in9Var2, bf3Var2, gm9Var, J(ylcVar, in9Var2, gm9Var), u1cVar);
        }
        tlc tlcVar8 = gm9Var.P;
        tlc tlcVar9 = gm9Var.Q;
        if (!oe7.y(tlcVar8, gm9Var3 != null ? gm9Var3.P : th)) {
            if (tlcVar8 != null) {
                r1 = (Integer) tlcVar8.a(ylcVar);
            } else {
                r1 = th;
            }
            I(in9Var2, r1, (f99) tlcVar9.a(ylcVar));
            if (oe7.I(tlcVar8) || !(tlcVar9 instanceof plc)) {
                in9 in9Var8 = in9Var2;
                rm9Var = new rm9(this, in9Var8, gm9Var, ylcVar, 1);
                ?? r4 = in9Var8;
                if (tlcVar8 != null) {
                    C = tlcVar8.c(ylcVar, rm9Var);
                } else {
                    C = th;
                }
                r4.i(C);
                r4.i(tlcVar9.c(ylcVar, rm9Var));
                r2 = r4;
            } else {
                r2 = in9Var2;
            }
        } else if (oe7.y(tlcVar9, gm9Var3 != null ? gm9Var3.Q : th)) {
            r2 = in9Var2;
        } else {
            if (tlcVar8 != null) {
                r1 = (Integer) tlcVar8.a(ylcVar);
            } else {
                r1 = th;
            }
            I(in9Var2, r1, (f99) tlcVar9.a(ylcVar));
            if (oe7.I(tlcVar8)) {
            }
            in9 in9Var9 = in9Var2;
            rm9Var = new rm9(this, in9Var9, gm9Var, ylcVar, 1);
            ?? r5 = in9Var9;
            if (tlcVar8 != null) {
                C = tlcVar8.c(ylcVar, rm9Var);
            } else {
                C = th;
            }
            r5.i(C);
            r5.i(tlcVar9.c(ylcVar, rm9Var));
            r2 = r5;
        }
        List list4 = gm9Var.t;
        if (Intrinsics.e(list4 != null ? Integer.valueOf(list4.size()) : th, (gm9Var3 == null || (list3 = gm9Var3.t) == null) ? th : Integer.valueOf(list3.size()))) {
            if (list4 != null) {
                int i = 0;
                z3 = true;
                for (Object obj : list4) {
                    int i2 = i + 1;
                    if (i < 0) {
                        um5.n();
                        throw th;
                    }
                    gi9 gi9Var = (gi9) obj;
                    if (!z3) {
                        z3 = false;
                    } else if (sny.N(gi9Var, (gm9Var3 == null || (list2 = gm9Var3.t) == null) ? th : (gi9) list2.get(i))) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    i = i2;
                }
            } else {
                z3 = true;
            }
            if (z3) {
                return;
            }
        }
        if (r2.o()) {
            if (oe7.y(tlcVar3, gm9Var3 != null ? gm9Var3.B : th)) {
                list = list4;
                if (list != null) {
                    currentBitmapWithoutFilters$div_release = r2.getCurrentBitmapWithoutFilters$div_release();
                    if (currentBitmapWithoutFilters$div_release != null) {
                        K(r2, dw8Var, currentBitmapWithoutFilters$div_release);
                        r2.setCurrentBitmapWithoutFilters$div_release(th);
                    }
                } else {
                    currentBitmapWithoutFilters$div_release = r2.getCurrentBitmapWithoutFilters$div_release();
                    if (currentBitmapWithoutFilters$div_release != null) {
                        K(r2, dw8Var, currentBitmapWithoutFilters$div_release);
                        r2.setCurrentBitmapWithoutFilters$div_release(th);
                    }
                }
            } else if (Intrinsics.e(r2.getTag(R.id.image_loaded_flag), Boolean.FALSE)) {
                if (gm9Var3 != null) {
                    r3 = gm9Var3.K;
                } else {
                    r3 = th;
                }
                if (oe7.y(tlcVar, r3)) {
                    list = list4;
                    if (list != null) {
                        currentBitmapWithoutFilters$div_release = r2.getCurrentBitmapWithoutFilters$div_release();
                        if (currentBitmapWithoutFilters$div_release != null) {
                            K(r2, dw8Var, currentBitmapWithoutFilters$div_release);
                            r2.setCurrentBitmapWithoutFilters$div_release(th);
                        }
                    } else {
                        currentBitmapWithoutFilters$div_release = r2.getCurrentBitmapWithoutFilters$div_release();
                        if (currentBitmapWithoutFilters$div_release != null) {
                            K(r2, dw8Var, currentBitmapWithoutFilters$div_release);
                            r2.setCurrentBitmapWithoutFilters$div_release(th);
                        }
                    }
                }
            }
        } else if (Intrinsics.e(r2.getTag(R.id.image_loaded_flag), Boolean.FALSE)) {
            if (gm9Var3 != null) {
                r3 = gm9Var3.K;
            } else {
                r3 = th;
            }
            if (oe7.y(tlcVar, r3)) {
                list = list4;
                if (list != null || list.isEmpty()) {
                    currentBitmapWithoutFilters$div_release = r2.getCurrentBitmapWithoutFilters$div_release();
                    if (currentBitmapWithoutFilters$div_release != null) {
                        K(r2, dw8Var, currentBitmapWithoutFilters$div_release);
                        r2.setCurrentBitmapWithoutFilters$div_release(th);
                    }
                } else {
                    Bitmap currentBitmapWithoutFilters$div_release2 = r2.getCurrentBitmapWithoutFilters$div_release();
                    if (currentBitmapWithoutFilters$div_release2 != null) {
                        H(r2, bf3Var, currentBitmapWithoutFilters$div_release2, gm9Var.N, gm9Var.t);
                    } else {
                        Drawable drawable = r2.getDrawable();
                        if (drawable != null) {
                            H(r2, bf3Var, drawable instanceof BitmapDrawable ? ((BitmapDrawable) drawable).getBitmap() : o8i.h0(drawable, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), 4), gm9Var.N, gm9Var.t);
                        }
                    }
                }
            }
        }
        List list5 = gm9Var.t;
        List list6 = list5;
        if (list6 == null || list6.isEmpty()) {
            return;
        }
        List<gi9> list7 = list5;
        if ((list7 instanceof Collection) && list7.isEmpty()) {
            z4 = true;
            break;
        }
        Iterator it = list7.iterator();
        do {
            if (!it.hasNext()) {
                z4 = true;
                break;
            }
            gi9 gi9Var2 = (gi9) it.next();
            if (gi9Var2 == null || (gi9Var2 instanceof fi9)) {
                z2 = true;
            } else {
                if (!(gi9Var2 instanceof ei9)) {
                    f9e.e();
                    return;
                }
                z2 = ((ei9) gi9Var2).b.a instanceof plc;
            }
        } while (z2);
        if (z4 && (tlcVar4 instanceof plc)) {
            return;
        }
        ej ejVar2 = new ej(r2, this, bf3Var, gm9Var, list5, 11);
        for (gi9 gi9Var3 : list7) {
            if (gi9Var3 instanceof ei9) {
                r2.i(((ei9) gi9Var3).b.a.c(ylcVar, ejVar2));
            }
        }
        tlcVar4.c(ylcVar, ejVar2);
    }
}
