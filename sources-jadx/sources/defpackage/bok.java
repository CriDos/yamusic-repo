package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class bok {
    public static final Matrix B = new Matrix();
    public zcb A;
    public Canvas a;
    public g2z b;
    public int c;
    public RectF d;
    public RectF e;
    public Rect f;
    public RectF g;
    public RectF h;
    public Rect i;
    public RectF j;
    public d9g k;
    public Bitmap l;
    public Canvas m;
    public Rect n;
    public d9g o;
    public Matrix p;
    public float[] q;
    public Bitmap r;
    public Bitmap s;
    public Canvas t;
    public Canvas u;
    public d9g v;
    public BlurMaskFilter w;
    public float x = 0.0f;
    public RenderNode y;
    public RenderNode z;

    public static Bitmap a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    public static boolean d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    public final RectF b(RectF rectF, zcb zcbVar) {
        if (this.e == null) {
            this.e = new RectF();
        }
        if (this.g == null) {
            this.g = new RectF();
        }
        this.e.set(rectF);
        this.e.offsetTo(rectF.left + zcbVar.b, rectF.top + zcbVar.c);
        RectF rectF2 = this.e;
        float f = zcbVar.a;
        rectF2.inset(-f, -f);
        this.g.set(rectF);
        this.e.union(this.g);
        return this.e;
    }

    public final void c() {
        float f;
        d9g d9gVar;
        if (this.a == null || this.b == null || this.q == null || this.d == null) {
            c.p("OffscreenBitmap: finish() call without matching start()");
            return;
        }
        int iF = yds.F(this.c);
        if (iF == 0 || iF == 1) {
            this.a.restore();
        } else {
            if (iF != 2) {
                if (iF == 3) {
                    if (this.y == null) {
                        c.p("RenderNode is not ready; should've been initialized at start() time");
                        return;
                    }
                    int i = Build.VERSION.SDK_INT;
                    if (i < 29) {
                        c.p("RenderNode not supported but we chose it as render strategy");
                        return;
                    }
                    this.a.save();
                    Canvas canvas = this.a;
                    float[] fArr = this.q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.y.endRecording();
                    if (this.b.A()) {
                        Canvas canvas2 = this.a;
                        zcb zcbVar = (zcb) this.b.c;
                        if (this.y == null || this.z == null) {
                            c.p("Cannot render to render node outside a start()/finish() block");
                            return;
                        }
                        if (i < 31) {
                            opp.v("RenderEffect is not supported on API level <31");
                            return;
                        }
                        float[] fArr2 = this.q;
                        float f2 = fArr2 != null ? fArr2[0] : 1.0f;
                        f = fArr2 != null ? fArr2[4] : 1.0f;
                        zcb zcbVar2 = this.A;
                        if (zcbVar2 == null || zcbVar.a != zcbVar2.a || zcbVar.b != zcbVar2.b || zcbVar.c != zcbVar2.c || zcbVar.d != zcbVar2.d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(zcbVar.d, PorterDuff.Mode.SRC_IN));
                            float f3 = zcbVar.a;
                            if (f3 > 0.0f) {
                                float f4 = ((f2 + f) * f3) / 2.0f;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f4, f4, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.A = zcbVar;
                        }
                        RectF rectFB = b(this.d, zcbVar);
                        RectF rectF = new RectF(rectFB.left * f2, rectFB.top * f, rectFB.right * f2, rectFB.bottom * f);
                        this.z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((zcbVar.b * f2) + (-rectF.left), (zcbVar.c * f) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.y);
                        this.z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.z);
                        canvas2.restore();
                    }
                    this.a.drawRenderNode(this.y);
                    this.a.restore();
                }
            } else {
                if (this.l == null) {
                    c.p("Bitmap is not ready; should've been initialized at start() time");
                    return;
                }
                if (this.b.A()) {
                    Canvas canvas3 = this.a;
                    zcb zcbVar3 = (zcb) this.b.c;
                    RectF rectF2 = this.d;
                    if (rectF2 == null || this.l == null) {
                        c.p("Cannot render to bitmap outside a start()/finish() block");
                        return;
                    }
                    RectF rectFB2 = b(rectF2, zcbVar3);
                    if (this.f == null) {
                        this.f = new Rect();
                    }
                    this.f.set((int) Math.floor(rectFB2.left), (int) Math.floor(rectFB2.top), (int) Math.ceil(rectFB2.right), (int) Math.ceil(rectFB2.bottom));
                    float[] fArr3 = this.q;
                    float f5 = fArr3 != null ? fArr3[0] : 1.0f;
                    f = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.h == null) {
                        this.h = new RectF();
                    }
                    this.h.set(rectFB2.left * f5, rectFB2.top * f, rectFB2.right * f5, rectFB2.bottom * f);
                    if (this.i == null) {
                        this.i = new Rect();
                    }
                    this.i.set(0, 0, Math.round(this.h.width()), Math.round(this.h.height()));
                    if (d(this.r, this.h)) {
                        Bitmap bitmap = this.r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.r = a(this.h, Bitmap.Config.ARGB_8888);
                        this.s = a(this.h, Bitmap.Config.ALPHA_8);
                        this.t = new Canvas(this.r);
                        this.u = new Canvas(this.s);
                    } else {
                        Canvas canvas4 = this.t;
                        if (canvas4 == null || this.u == null || (d9gVar = this.o) == null) {
                            c.p("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                            return;
                        } else {
                            canvas4.drawRect(this.i, d9gVar);
                            this.u.drawRect(this.i, this.o);
                        }
                    }
                    if (this.s == null) {
                        c.p("Expected to have allocated a shadow mask bitmap");
                        return;
                    }
                    if (this.v == null) {
                        this.v = new d9g(1, 0);
                    }
                    RectF rectF3 = this.d;
                    this.u.drawBitmap(this.l, Math.round((rectF3.left - rectFB2.left) * f5), Math.round((rectF3.top - rectFB2.top) * f), (Paint) null);
                    if (this.w == null || this.x != zcbVar3.a) {
                        float f6 = ((f5 + f) * zcbVar3.a) / 2.0f;
                        if (f6 > 0.0f) {
                            this.w = new BlurMaskFilter(f6, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.w = null;
                        }
                        this.x = zcbVar3.a;
                    }
                    this.v.setColor(zcbVar3.d);
                    float f7 = zcbVar3.a;
                    d9g d9gVar2 = this.v;
                    if (f7 > 0.0f) {
                        d9gVar2.setMaskFilter(this.w);
                    } else {
                        d9gVar2.setMaskFilter(null);
                    }
                    this.v.setFilterBitmap(true);
                    this.t.drawBitmap(this.s, Math.round(zcbVar3.b * f5), Math.round(zcbVar3.c * f), this.v);
                    canvas3.drawBitmap(this.r, this.i, this.f, this.k);
                }
                if (this.n == null) {
                    this.n = new Rect();
                }
                this.n.set(0, 0, (int) (this.d.width() * this.q[0]), (int) (this.d.height() * this.q[4]));
                this.a.drawBitmap(this.l, this.n, this.d, this.k);
            }
        }
        this.a = null;
    }

    public final Canvas e(Canvas canvas, RectF rectF, g2z g2zVar) {
        if (this.a != null) {
            c.p("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
            return null;
        }
        if (this.q == null) {
            this.q = new float[9];
        }
        if (this.p == null) {
            this.p = new Matrix();
        }
        canvas.getMatrix(this.p);
        this.p.getValues(this.q);
        float[] fArr = this.q;
        float f = fArr[0];
        int i = 4;
        float f2 = fArr[4];
        if (this.j == null) {
            this.j = new RectF();
        }
        this.j.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
        this.a = canvas;
        this.b = g2zVar;
        if (g2zVar.b >= 255 && !g2zVar.A()) {
            i = 1;
        } else if (g2zVar.A()) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 < 29 || !canvas.isHardwareAccelerated() || i2 <= 31) {
                i = 3;
            }
        } else {
            i = 2;
        }
        this.c = i;
        if (this.d == null) {
            this.d = new RectF();
        }
        this.d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.k == null) {
            this.k = new d9g();
        }
        this.k.reset();
        int iF = yds.F(this.c);
        if (iF == 0) {
            canvas.save();
            return canvas;
        }
        if (iF == 1) {
            this.k.setAlpha(g2zVar.b);
            this.k.setColorFilter(null);
            d9g d9gVar = this.k;
            Matrix matrix = rkv.a;
            canvas.saveLayer(rectF, d9gVar);
            return canvas;
        }
        Matrix matrix2 = B;
        if (iF == 2) {
            if (this.o == null) {
                d9g d9gVar2 = new d9g();
                this.o = d9gVar2;
                d9gVar2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (d(this.l, this.j)) {
                Bitmap bitmap = this.l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.l = a(this.j, Bitmap.Config.ARGB_8888);
                this.m = new Canvas(this.l);
            } else {
                Canvas canvas2 = this.m;
                if (canvas2 == null) {
                    c.p("If needNewBitmap() returns true, we should have a canvas ready");
                    return null;
                }
                canvas2.setMatrix(matrix2);
                this.m.drawRect(-1.0f, -1.0f, this.j.width() + 1.0f, this.j.height() + 1.0f, this.o);
            }
            l6l.a(0, this.k);
            this.k.setColorFilter(null);
            this.k.setAlpha(g2zVar.b);
            Canvas canvas3 = this.m;
            canvas3.scale(f, f2);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iF != 3) {
            opp.v("Invalid render strategy for OffscreenLayer");
            return null;
        }
        if (Build.VERSION.SDK_INT < 29) {
            c.p("RenderNode not supported but we chose it as render strategy");
            return null;
        }
        if (this.y == null) {
            this.y = new RenderNode("OffscreenLayer.main");
        }
        if (g2zVar.A() && this.z == null) {
            this.z = new RenderNode("OffscreenLayer.shadow");
            this.A = null;
        }
        this.y.setAlpha(g2zVar.b / 255.0f);
        if (g2zVar.A()) {
            RenderNode renderNode = this.z;
            if (renderNode == null) {
                c.p("Must initialize shadowRenderNode when we have shadow");
                return null;
            }
            renderNode.setAlpha(g2zVar.b / 255.0f);
        }
        this.y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.y;
        RectF rectF2 = this.j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.y.beginRecording((int) this.j.width(), (int) this.j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f, f2);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
