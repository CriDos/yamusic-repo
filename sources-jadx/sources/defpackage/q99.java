package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.shapes.RoundRectShape;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewOutlineProvider;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class q99 implements bmc {
    public final dw8 a;
    public final View b;
    public l99 c;
    public final o18 d;
    public final vdt e;
    public final vdt f;
    public final n99 g;
    public float h;
    public float[] i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public final ArrayList o;

    public q99(dw8 dw8Var, View view) {
        this.a = dw8Var;
        this.b = view;
        o18 o18Var = new o18();
        o18Var.c = this;
        o18Var.a = new Path();
        o18Var.b = new RectF();
        this.d = o18Var;
        this.e = okg.b(new p99(this, 0));
        this.f = okg.b(new p99(this, 1));
        n99 n99Var = new n99();
        n99Var.b = 0.0f;
        this.g = n99Var;
        this.n = true;
        this.o = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:98:0x01bb  */
    public final void b(l99 l99Var, ylc ylcVar) {
        float f;
        float[] fArr;
        boolean z;
        dz9 dz9Var;
        mg9 mg9Var;
        dz9 dz9Var2;
        mg9 mg9Var2;
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3;
        boolean z2;
        tlc tlcVar4;
        tlc tlcVar5;
        tlc tlcVar6;
        tlc tlcVar7;
        o7a o7aVar;
        o7a o7aVar2;
        tlc tlcVar8;
        o7a o7aVar3;
        DisplayMetrics displayMetricsF = f();
        float fJ = (l99Var == null || (o7aVar3 = l99Var.e) == null) ? 0.0f : mjv.J(o7aVar3, ylcVar, displayMetricsF);
        this.h = fJ;
        boolean z3 = true;
        boolean z4 = fJ > 0.0f;
        this.k = z4;
        if (z4) {
            int iIntValue = (l99Var == null || (o7aVar2 = l99Var.e) == null || (tlcVar8 = o7aVar2.a) == null) ? 0 : ((Number) tlcVar8.a(ylcVar)).intValue();
            vdt vdtVar = this.e;
            m99 m99Var = (m99) vdtVar.getValue();
            float f2 = this.h;
            Paint paint = m99Var.a;
            paint.setStrokeWidth(Math.min(m99Var.d, Math.max(1.0f, m99Var.h.h * 0.1f)) + f2);
            paint.setColor(iIntValue);
            ((m99) vdtVar.getValue()).c = ((l99Var == null || (o7aVar = l99Var.e) == null) ? null : o7aVar.b) instanceof s7a;
        }
        View view = this.b;
        if (l99Var != null) {
            float fZ = s5z.z(Integer.valueOf(view.getWidth()), displayMetricsF);
            float fZ2 = s5z.z(Integer.valueOf(view.getHeight()), displayMetricsF);
            ce9 ce9Var = l99Var.b;
            tlc tlcVar9 = l99Var.a;
            if (ce9Var == null || (tlcVar4 = ce9Var.c) == null) {
                tlcVar4 = tlcVar9;
            }
            float fY = s5z.y(tlcVar4 != null ? (Long) tlcVar4.a(ylcVar) : null, displayMetricsF);
            if (ce9Var == null || (tlcVar5 = ce9Var.d) == null) {
                tlcVar5 = tlcVar9;
            }
            float fY2 = s5z.y(tlcVar5 != null ? (Long) tlcVar5.a(ylcVar) : null, displayMetricsF);
            f = 0.0f;
            if (ce9Var == null || (tlcVar6 = ce9Var.a) == null) {
                tlcVar6 = tlcVar9;
            }
            float fY3 = s5z.y(tlcVar6 != null ? (Long) tlcVar6.a(ylcVar) : null, displayMetricsF);
            if (ce9Var != null && (tlcVar7 = ce9Var.b) != null) {
                tlcVar9 = tlcVar7;
            }
            float fY4 = s5z.y(tlcVar9 != null ? (Long) tlcVar9.a(ylcVar) : null, displayMetricsF);
            Float f3 = (Float) Collections.min(um5.h(Float.valueOf(fZ / (fY + fY2)), Float.valueOf(fZ / (fY3 + fY4)), Float.valueOf(fZ2 / (fY + fY3)), Float.valueOf(fZ2 / (fY2 + fY4))));
            if (f3.floatValue() > 0.0f && f3.floatValue() < 1.0f) {
                fY *= f3.floatValue();
                fY2 *= f3.floatValue();
                fY3 *= f3.floatValue();
                fY4 *= f3.floatValue();
            }
            fArr = new float[]{fY, fY, fY2, fY2, fY4, fY4, fY3, fY3};
        } else {
            f = 0.0f;
            fArr = null;
        }
        this.i = fArr;
        if (fArr == null) {
            z = false;
        } else {
            if (fArr.length == 0) {
                opp.t("Array is empty.");
                return;
            }
            float f4 = fArr[0];
            int length = fArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    z2 = true;
                    break;
                } else {
                    if (!Float.valueOf(fArr[i]).equals(Float.valueOf(f4))) {
                        z2 = false;
                        break;
                    }
                    i++;
                }
            }
            z = !z2;
        }
        this.j = z;
        boolean z5 = this.l;
        boolean zBooleanValue = l99Var != null ? ((Boolean) l99Var.c.a(ylcVar)).booleanValue() : false;
        this.m = zBooleanValue;
        if (zBooleanValue) {
            if ((l99Var != null ? l99Var.d : null) == null && !(view.getParent() instanceof ek9)) {
                z3 = false;
            }
        } else {
            z3 = false;
        }
        this.l = z3;
        view.setElevation((this.m && !z3) ? view.getContext().getResources().getDimension(R.dimen.div_shadow_elevation) : f);
        if (this.l) {
            o99 o99VarG = g();
            h3a h3aVar = l99Var != null ? l99Var.d : null;
            DisplayMetrics displayMetricsF2 = o99VarG.j.f();
            o99VarG.b = (h3aVar == null || (tlcVar3 = h3aVar.b) == null) ? o99VarG.a : s5z.A(Long.valueOf(((Number) tlcVar3.a(ylcVar)).longValue()), displayMetricsF2);
            o99VarG.c = (h3aVar == null || (tlcVar2 = h3aVar.c) == null) ? -16777216 : ((Number) tlcVar2.a(ylcVar)).intValue();
            o99VarG.d = (h3aVar == null || (tlcVar = h3aVar.a) == null) ? 0.14f : (float) ((Number) tlcVar.a(ylcVar)).doubleValue();
            o99VarG.h = ((h3aVar == null || (dz9Var2 = h3aVar.d) == null || (mg9Var2 = dz9Var2.a) == null) ? s5z.z(Float.valueOf(f), displayMetricsF2) : s5z.o0(mg9Var2, displayMetricsF2, ylcVar)) - o99VarG.b;
            o99VarG.i = ((h3aVar == null || (dz9Var = h3aVar.d) == null || (mg9Var = dz9Var.b) == null) ? s5z.z(Float.valueOf(0.5f), displayMetricsF2) : s5z.o0(mg9Var, displayMetricsF2, ylcVar)) - o99VarG.b;
        }
        h();
        if (this.l || z5) {
            Object parent = view.getParent();
            View view2 = parent instanceof View ? (View) parent : null;
            if (view2 != null) {
                view2.invalidate();
            }
        }
    }

    public final void c(Canvas canvas) {
        if (l()) {
            canvas.clipPath((Path) this.d.a);
        }
    }

    public final void d(Canvas canvas) {
        if (this.k) {
            vdt vdtVar = this.e;
            canvas.drawPath(((m99) vdtVar.getValue()).b, ((m99) vdtVar.getValue()).a);
        }
    }

    public final void e(Canvas canvas) {
        View view = this.b;
        if (the.y(view)) {
            Object parent = view.getParent();
            if (!(parent instanceof ksu) || !the.y((View) parent)) {
                return;
            }
        }
        if (this.l) {
            float f = g().h;
            float f2 = g().i;
            int iSave = canvas.save();
            canvas.translate(f, f2);
            try {
                NinePatch ninePatch = g().g;
                if (ninePatch != null) {
                    ninePatch.draw(canvas, g().f, g().e);
                }
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
    }

    public final DisplayMetrics f() {
        return this.b.getResources().getDisplayMetrics();
    }

    public final o99 g() {
        return (o99) this.f.getValue();
    }

    @Override // defpackage.bmc
    public final List getSubscriptions() {
        return this.o;
    }

    public final void h() {
        float[] fArr;
        NinePatch ninePatch;
        Bitmap bitmapCreateBitmap;
        DashPathEffect dashPathEffect;
        float[] fArr2 = this.i;
        if (fArr2 != null && (fArr = (float[]) fArr2.clone()) != null) {
            this.d.I(fArr);
            float f = this.h / 2.0f;
            int length = fArr.length;
            for (int i = 0; i < length; i++) {
                fArr[i] = Math.max(0.0f, fArr[i] - f);
            }
            NinePatch ninePatch2 = null;
            if (this.k) {
                m99 m99Var = (m99) this.e.getValue();
                q99 q99Var = m99Var.h;
                float f2 = q99Var.h;
                View view = q99Var.b;
                float fMin = (f2 - Math.min(m99Var.d, Math.max(1.0f, 0.1f * f2))) / 2.0f;
                float width = view.getWidth();
                float height = view.getHeight();
                RectF rectF = m99Var.g;
                rectF.set(fMin, fMin, width - fMin, height - fMin);
                Path path = m99Var.b;
                path.reset();
                path.addRoundRect(rectF, fArr, Path.Direction.CW);
                path.close();
                Paint paint = m99Var.a;
                if (m99Var.c) {
                    float fHeight = (rectF.height() * 2.0f) + (rectF.width() * 2.0f);
                    if (fArr.length != 8) {
                        int i2 = mzf.a;
                    } else {
                        int iO = xq4.O(0, fArr.length - 1, 2);
                        if (iO >= 0) {
                            int i3 = 0;
                            while (true) {
                                float f3 = fArr[i3];
                                float f4 = fArr[i3 + 1];
                                fHeight = ((fHeight - f3) - f4) + ((float) (Math.sqrt(((double) ((f4 * f4) + (f3 * f3))) / 8.0d) * 3.141592653589793d));
                                if (i3 == iO) {
                                    break;
                                } else {
                                    i3 += 2;
                                }
                            }
                        }
                        if (fHeight < 0.0f) {
                            fHeight = 0.0f;
                        }
                    }
                    float f5 = m99Var.f;
                    float f6 = m99Var.e;
                    if (fHeight > 0.0f) {
                        float f7 = f6 + f5;
                        float f8 = (int) (fHeight / f7);
                        float f9 = fHeight - (f7 * f8);
                        f6 += ((f9 * f6) / f7) / f8;
                        f5 += ((f9 * f5) / f7) / f8;
                    }
                    dashPathEffect = new DashPathEffect(new float[]{f6, f5}, 0.0f);
                } else {
                    dashPathEffect = null;
                }
                paint.setPathEffect(dashPathEffect);
            }
            if (this.l) {
                o99 o99VarG = g();
                Rect rect = o99VarG.f;
                q99 q99Var2 = o99VarG.j;
                View view2 = q99Var2.b;
                rect.set(0, 0, (int) ((o99VarG.b * 2.0f) + view2.getWidth()), (int) ((o99VarG.b * 2.0f) + view2.getHeight()));
                Paint paint2 = o99VarG.e;
                paint2.setColor(o99VarG.c);
                paint2.setAlpha((int) (view2.getAlpha() * o99VarG.d * 255.0f));
                Paint paint3 = e6r.a;
                float f10 = o99VarG.b;
                gqh gqhVarQ = q99Var2.a.getDiv2Component$div_release().q();
                d6r d6rVar = new d6r(f10, fArr);
                LinkedHashMap linkedHashMap = e6r.b;
                NinePatch ninePatch3 = (NinePatch) linkedHashMap.get(d6rVar);
                if (ninePatch3 == null) {
                    float fMax = Math.max(fArr[1] + fArr[2], fArr[5] + fArr[6]) + f10;
                    float fMax2 = Math.max(fArr[0] + fArr[7], fArr[3] + fArr[4]) + f10;
                    if (fMax <= 0.0f || fMax2 <= 0.0f) {
                        ninePatch = null;
                    } else {
                        gqhVarQ.getClass();
                        float fC = xso.c(f10, 1.0f, 25.0f);
                        float f11 = f10 <= 25.0f ? 1.0f : 25.0f / f10;
                        float f12 = f10 * 2.0f;
                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap((int) ((fMax + f12) * f11), (int) ((f12 + fMax2) * f11), Bitmap.Config.ALPHA_8);
                        RoundRectShape roundRectShape = new RoundRectShape(fArr, null, null);
                        roundRectShape.resize(fMax, fMax2);
                        Canvas canvas = new Canvas();
                        canvas.setBitmap(bitmapCreateBitmap2);
                        int iSave = canvas.save();
                        canvas.translate(fC, fC);
                        try {
                            int iSave2 = canvas.save();
                            canvas.scale(f11, f11, 0.0f, 0.0f);
                            try {
                                roundRectShape.draw(canvas, e6r.a);
                                canvas.restoreToCount(iSave2);
                                canvas.restoreToCount(iSave);
                                if (bitmapCreateBitmap2.isRecycled() || bitmapCreateBitmap2.getWidth() <= 0 || bitmapCreateBitmap2.getHeight() <= 0 || fC <= 0.0f) {
                                    bitmapCreateBitmap = bitmapCreateBitmap2;
                                } else {
                                    bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap2.getWidth(), bitmapCreateBitmap2.getHeight(), Bitmap.Config.ALPHA_8);
                                    RenderScript renderScriptCreateMultiContext = gqhVarQ.b;
                                    if (renderScriptCreateMultiContext == null) {
                                        Context context = gqhVarQ.a;
                                        renderScriptCreateMultiContext = RenderScript.createMultiContext(context, RenderScript.ContextType.NORMAL, 0, context.getApplicationInfo().targetSdkVersion);
                                        gqhVarQ.b = renderScriptCreateMultiContext;
                                    }
                                    ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreateMultiContext, Element.A_8(renderScriptCreateMultiContext));
                                    Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreateMultiContext, bitmapCreateBitmap2);
                                    Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreateMultiContext, bitmapCreateBitmap);
                                    scriptIntrinsicBlurCreate.setRadius(fC);
                                    scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                                    scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                                    allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                                    allocationCreateFromBitmap2.destroy();
                                    allocationCreateFromBitmap.destroy();
                                    scriptIntrinsicBlurCreate.destroy();
                                }
                                bitmapCreateBitmap2.recycle();
                                if (f11 < 1.0f) {
                                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapCreateBitmap, (int) (bitmapCreateBitmap.getWidth() / f11), (int) (bitmapCreateBitmap.getHeight() / f11), true);
                                    bitmapCreateBitmap.recycle();
                                    bitmapCreateBitmap = bitmapCreateScaledBitmap;
                                }
                                int width2 = bitmapCreateBitmap.getWidth();
                                int height2 = bitmapCreateBitmap.getHeight() / 2;
                                int i4 = width2 / 2;
                                ByteBuffer byteBufferOrder = ByteBuffer.allocate(84).order(ByteOrder.nativeOrder());
                                byteBufferOrder.put((byte) 1);
                                byteBufferOrder.put((byte) 2);
                                byteBufferOrder.put((byte) 2);
                                byteBufferOrder.put((byte) 9);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(0);
                                byteBufferOrder.putInt(i4 - 1);
                                byteBufferOrder.putInt(i4 + 1);
                                byteBufferOrder.putInt(height2 - 1);
                                byteBufferOrder.putInt(height2 + 1);
                                for (int i5 = 0; i5 < 9; i5++) {
                                    byteBufferOrder.putInt(1);
                                }
                                ninePatch = new NinePatch(bitmapCreateBitmap, byteBufferOrder.array());
                            } catch (Throwable th) {
                                canvas.restoreToCount(iSave2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            canvas.restoreToCount(iSave);
                            throw th2;
                        }
                    }
                    if (ninePatch != null) {
                        linkedHashMap.put(d6rVar, ninePatch);
                        ninePatch2 = ninePatch;
                    }
                } else {
                    ninePatch2 = ninePatch3;
                }
                o99VarG.g = ninePatch2;
            }
        }
        j();
    }

    public final void j() {
        float f;
        boolean zL = l();
        ViewOutlineProvider viewOutlineProvider = null;
        View view = this.b;
        if (zL) {
            view.setClipToOutline(false);
            if (!this.l && !the.y(view)) {
                viewOutlineProvider = ViewOutlineProvider.BACKGROUND;
            }
            view.setOutlineProvider(viewOutlineProvider);
            return;
        }
        float[] fArr = this.i;
        if (fArr == null) {
            f = 0.0f;
        } else {
            if (fArr.length == 0) {
                opp.t("Array is empty.");
                return;
            }
            f = fArr[0];
        }
        if (f != 0.0f) {
            n99 n99Var = this.g;
            n99Var.b = f;
            view.setOutlineProvider(n99Var);
            view.setClipToOutline(this.n);
            return;
        }
        view.setClipToOutline(false);
        if (!this.l && !the.y(view)) {
            viewOutlineProvider = ViewOutlineProvider.BACKGROUND;
        }
        view.setOutlineProvider(viewOutlineProvider);
    }

    public final boolean l() {
        if (!this.n) {
            return false;
        }
        if (this.a.getForceCanvasClipping() || this.l) {
            return true;
        }
        return (!this.m && (this.j || this.k)) || the.y(this.b);
    }
}
