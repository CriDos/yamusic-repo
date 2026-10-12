package defpackage;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class nov {
    public static final Matrix p = new Matrix();
    public final Path a;
    public final Path b;
    public final Matrix c;
    public Paint d;
    public Paint e;
    public PathMeasure f;
    public final kov g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public String m;
    public Boolean n;
    public final e41 o;

    public nov(nov novVar) {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = KotlinVersion.MAX_COMPONENT_VALUE;
        this.m = null;
        this.n = null;
        e41 e41Var = new e41(0);
        this.o = e41Var;
        this.g = new kov(novVar.g, e41Var);
        this.a = new Path(novVar.a);
        this.b = new Path(novVar.b);
        this.h = novVar.h;
        this.i = novVar.i;
        this.j = novVar.j;
        this.k = novVar.k;
        this.l = novVar.l;
        this.m = novVar.m;
        String str = novVar.m;
        if (str != null) {
            e41Var.put(str, this);
        }
        this.n = novVar.n;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(kov kovVar, Matrix matrix, Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        Matrix matrix2 = kovVar.a;
        ArrayList arrayList = kovVar.b;
        matrix2.set(matrix);
        Matrix matrix3 = kovVar.a;
        matrix3.preConcat(kovVar.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            lov lovVar = (lov) arrayList.get(i5);
            if (lovVar instanceof kov) {
                a((kov) lovVar, matrix3, canvas, i, i2);
            } else {
                if (lovVar instanceof mov) {
                    mov movVar = (mov) lovVar;
                    float f2 = i / this.j;
                    float f3 = i2 / this.k;
                    float fMin = Math.min(f2, f3);
                    Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f2, f3);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c], fArr[1]);
                    boolean z = c;
                    i3 = i5;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f4 = (fArr[z ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f4) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.a;
                        path.reset();
                        ddl[] ddlVarArr = movVar.a;
                        if (ddlVarArr != null) {
                            ddl.b(ddlVarArr, path);
                        }
                        Path path2 = this.b;
                        path2.reset();
                        if (movVar instanceof iov) {
                            path2.setFillType(movVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            jov jovVar = (jov) movVar;
                            float f5 = jovVar.i;
                            if (f5 != 0.0f || jovVar.j != 1.0f) {
                                float f6 = jovVar.k;
                                float f7 = (f5 + f6) % 1.0f;
                                float f8 = (jovVar.j + f6) % 1.0f;
                                if (this.f == null) {
                                    this.f = new PathMeasure();
                                }
                                this.f.setPath(path, z);
                                float length = this.f.getLength();
                                float f9 = f7 * length;
                                float f10 = f8 * length;
                                path.reset();
                                PathMeasure pathMeasure = this.f;
                                if (f9 > f10) {
                                    pathMeasure.getSegment(f9, length, path, true);
                                    f = 0.0f;
                                    this.f.getSegment(0.0f, f10, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure.getSegment(f9, f10, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            z0 z0Var = jovVar.f;
                            float f11 = 255.0f;
                            if (((Shader) z0Var.b) == null && z0Var.a == 0) {
                                f11 = 255.0f;
                                i4 = 16777215;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                Paint paint2 = this.e;
                                Shader shader = (Shader) z0Var.b;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(jovVar.h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                    int i6 = z0Var.a;
                                    float f12 = jovVar.h;
                                    PorterDuff.Mode mode = qov.j;
                                    paint2.setColor((i6 & i4) | (((int) (Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(jovVar.c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            z0 z0Var2 = jovVar.d;
                            if (((Shader) z0Var2.b) != null || z0Var2.a != 0) {
                                if (this.d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.d;
                                Paint.Join join = jovVar.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = jovVar.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(jovVar.n);
                                Shader shader2 = (Shader) z0Var2.b;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(jovVar.g * f11));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                    int i7 = z0Var2.a;
                                    float f13 = jovVar.g;
                                    PorterDuff.Mode mode2 = qov.j;
                                    paint4.setColor((i7 & i4) | (((int) (Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(jovVar.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public nov() {
        this.c = new Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = KotlinVersion.MAX_COMPONENT_VALUE;
        this.m = null;
        this.n = null;
        this.o = new e41(0);
        this.g = new kov();
        this.a = new Path();
        this.b = new Path();
    }
}
