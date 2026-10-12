package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.opengl.Matrix;
import android.util.Log;
import java.nio.Buffer;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes3.dex */
public final class pjs implements GLSurfaceView.Renderer, kyk, lyk {
    public final /* synthetic */ int a;
    public final float[] b;
    public final float[] c;
    public final float[] d;
    public final float[] e;
    public final float[] f;
    public float g;
    public float h;
    public final float[] i;
    public final float[] j;
    public final Object k;
    public final /* synthetic */ GLSurfaceView l;

    public pjs(rjs rjsVar, k5q k5qVar) {
        this.a = 1;
        this.l = rjsVar;
        this.b = new float[16];
        this.c = new float[16];
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.i = new float[16];
        this.j = new float[16];
        this.k = k5qVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }

    private final void b(GL10 gl10) {
        Object objD;
        Object objD2;
        Object objD3;
        synchronized (this) {
            Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
            Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
        }
        Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
        j5q j5qVar = (j5q) this.k;
        float[] fArr = this.c;
        GLES20.glClear(16384);
        try {
            s5z.t();
        } catch (nzd e) {
            o8i.B("Failed to draw a frame", e);
        }
        if (((AtomicBoolean) j5qVar.b).compareAndSet(true, false)) {
            SurfaceTexture surfaceTexture = (SurfaceTexture) j5qVar.j;
            surfaceTexture.getClass();
            surfaceTexture.updateTexImage();
            try {
                s5z.t();
            } catch (nzd e2) {
                o8i.B("Failed to draw a frame", e2);
            }
            if (((AtomicBoolean) j5qVar.c).compareAndSet(true, false)) {
                Matrix.setIdentityM((float[]) j5qVar.h, 0);
            }
            long timestamp = ((SurfaceTexture) j5qVar.j).getTimestamp();
            z2u z2uVar = (z2u) j5qVar.f;
            synchronized (z2uVar) {
                objD = z2uVar.d(timestamp, false);
            }
            Long l = (Long) objD;
            if (l != null) {
                ql0 ql0Var = (ql0) j5qVar.e;
                float[] fArr2 = (float[]) j5qVar.h;
                long jLongValue = l.longValue();
                z2u z2uVar2 = (z2u) ql0Var.e;
                synchronized (z2uVar2) {
                    objD3 = z2uVar2.d(jLongValue, true);
                }
                float[] fArr3 = (float[]) objD3;
                if (fArr3 != null) {
                    float[] fArr4 = (float[]) ql0Var.d;
                    float f = fArr3[0];
                    float f2 = -fArr3[1];
                    float f3 = -fArr3[2];
                    float length = Matrix.length(f, f2, f3);
                    if (length != 0.0f) {
                        Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                    } else {
                        Matrix.setIdentityM(fArr4, 0);
                    }
                    if (!ql0Var.b) {
                        ql0.l((float[]) ql0Var.c, (float[]) ql0Var.d);
                        ql0Var.b = true;
                    }
                    Matrix.multiplyMM(fArr2, 0, (float[]) ql0Var.c, 0, (float[]) ql0Var.d, 0);
                }
            }
            z2u z2uVar3 = (z2u) j5qVar.g;
            synchronized (z2uVar3) {
                objD2 = z2uVar3.d(timestamp, true);
            }
            if (objD2 != null) {
                f9e.q();
                return;
            }
        }
        Matrix.multiplyMM((float[]) j5qVar.i, 0, fArr, 0, (float[]) j5qVar.h, 0);
        ((qtb) j5qVar.d).getClass();
    }

    @Override // defpackage.kyk, defpackage.lyk
    public final synchronized void a(float f, float[] fArr) {
        int i = this.a;
        synchronized (this) {
            switch (i) {
                case 0:
                    float[] fArr2 = this.d;
                    System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
                    float f2 = -f;
                    this.h = f2;
                    Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f2), (float) Math.sin(this.h), 0.0f);
                    return;
                default:
                    float[] fArr3 = this.d;
                    System.arraycopy(fArr, 0, fArr3, 0, fArr3.length);
                    float f3 = -f;
                    this.h = f3;
                    Matrix.setRotateM(this.e, 0, -this.g, (float) Math.cos(f3), (float) Math.sin(this.h), 0.0f);
                    return;
            }
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        Object objD;
        switch (this.a) {
            case 0:
                b(gl10);
                return;
            default:
                synchronized (this) {
                    Matrix.multiplyMM(this.j, 0, this.d, 0, this.f, 0);
                    Matrix.multiplyMM(this.i, 0, this.e, 0, this.j, 0);
                    break;
                }
                Matrix.multiplyMM(this.c, 0, this.b, 0, this.i, 0);
                k5q k5qVar = (k5q) this.k;
                float[] fArr = this.c;
                GLES20.glClear(16384);
                try {
                    pzd.v();
                } catch (ozd e) {
                    tok.C("SceneRenderer", "Failed to draw a frame", e);
                }
                if (k5qVar.a.compareAndSet(true, false)) {
                    SurfaceTexture surfaceTexture = k5qVar.j;
                    surfaceTexture.getClass();
                    surfaceTexture.updateTexImage();
                    try {
                        pzd.v();
                    } catch (ozd e2) {
                        tok.C("SceneRenderer", "Failed to draw a frame", e2);
                    }
                    if (k5qVar.b.compareAndSet(true, false)) {
                        Matrix.setIdentityM(k5qVar.g, 0);
                    }
                    long timestamp = k5qVar.j.getTimestamp();
                    z2u z2uVar = k5qVar.e;
                    synchronized (z2uVar) {
                        objD = z2uVar.d(timestamp, false);
                    }
                    Long l = (Long) objD;
                    if (l != null) {
                        ql0 ql0Var = k5qVar.d;
                        float[] fArr2 = k5qVar.g;
                        float[] fArr3 = (float[]) ((z2u) ql0Var.e).f(l.longValue());
                        if (fArr3 != null) {
                            float[] fArr4 = (float[]) ql0Var.d;
                            float f = fArr3[0];
                            float f2 = -fArr3[1];
                            float f3 = -fArr3[2];
                            float length = Matrix.length(f, f2, f3);
                            if (length != 0.0f) {
                                Matrix.setRotateM(fArr4, 0, (float) Math.toDegrees(length), f / length, f2 / length, f3 / length);
                            } else {
                                Matrix.setIdentityM(fArr4, 0);
                            }
                            if (!ql0Var.b) {
                                ql0.m((float[]) ql0Var.c, (float[]) ql0Var.d);
                                ql0Var.b = true;
                            }
                            Matrix.multiplyMM(fArr2, 0, (float[]) ql0Var.c, 0, (float[]) ql0Var.d, 0);
                        }
                    }
                    m1o m1oVar = (m1o) k5qVar.f.f(timestamp);
                    if (m1oVar != null) {
                        n1o n1oVar = k5qVar.c;
                        n1oVar.getClass();
                        if (n1o.c(m1oVar)) {
                            n1oVar.a = m1oVar.c;
                            n1oVar.g = new pt3(m1oVar.a.a[0]);
                            if (!m1oVar.d) {
                                pt3 pt3Var = m1oVar.b.a[0];
                                float[] fArr5 = (float[]) pt3Var.d;
                                int length2 = fArr5.length;
                                pzd.y(fArr5);
                                pzd.y((float[]) pt3Var.e);
                            }
                        }
                    }
                }
                Matrix.multiplyMM(k5qVar.h, 0, fArr, 0, k5qVar.g, 0);
                n1o n1oVar2 = k5qVar.c;
                int i = k5qVar.i;
                float[] fArr6 = k5qVar.h;
                pt3 pt3Var2 = (pt3) n1oVar2.g;
                if (pt3Var2 == null) {
                    return;
                }
                int i2 = n1oVar2.a;
                GLES20.glUniformMatrix3fv(n1oVar2.c, 1, false, i2 == 1 ? n1o.j : i2 == 2 ? n1o.k : n1o.i, 0);
                GLES20.glUniformMatrix4fv(n1oVar2.b, 1, false, fArr6, 0);
                GLES20.glActiveTexture(33984);
                GLES20.glBindTexture(36197, i);
                GLES20.glUniform1i(n1oVar2.f, 0);
                try {
                    pzd.v();
                } catch (ozd e3) {
                    Log.e("ProjectionRenderer", "Failed to bind uniforms", e3);
                }
                GLES20.glVertexAttribPointer(n1oVar2.d, 3, 5126, false, 12, (Buffer) pt3Var2.d);
                try {
                    pzd.v();
                } catch (ozd e4) {
                    Log.e("ProjectionRenderer", "Failed to load position data", e4);
                }
                GLES20.glVertexAttribPointer(n1oVar2.e, 2, 5126, false, 8, (Buffer) pt3Var2.e);
                try {
                    pzd.v();
                } catch (ozd e5) {
                    Log.e("ProjectionRenderer", "Failed to load texture data", e5);
                }
                GLES20.glDrawArrays(pt3Var2.c, 0, pt3Var2.b);
                try {
                    pzd.v();
                    return;
                } catch (ozd e6) {
                    Log.e("ProjectionRenderer", "Failed to render", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        switch (this.a) {
            case 0:
                GLES20.glViewport(0, 0, i, i2);
                float f = i / i2;
                Matrix.perspectiveM(this.b, 0, f > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f))) * 2.0d) : 90.0f, f, 0.1f, 100.0f);
                break;
            default:
                GLES20.glViewport(0, 0, i, i2);
                float f2 = i / i2;
                Matrix.perspectiveM(this.b, 0, f2 > 1.0f ? (float) (Math.toDegrees(Math.atan(Math.tan(Math.toRadians(45.0d)) / ((double) f2))) * 2.0d) : 90.0f, f2, 0.1f, 100.0f);
                break;
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final synchronized void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int i = this.a;
        synchronized (this) {
            switch (i) {
                case 0:
                    qjs qjsVar = (qjs) this.l;
                    qjsVar.e.post(new mfk(qjsVar, ((j5q) this.k).a(), 20));
                    return;
                default:
                    rjs rjsVar = (rjs) this.l;
                    rjsVar.e.post(new mfk(rjsVar, ((k5q) this.k).a(), 21));
                    return;
            }
        }
    }

    public pjs(qjs qjsVar, j5q j5qVar) {
        this.a = 0;
        this.l = qjsVar;
        this.b = new float[16];
        this.c = new float[16];
        float[] fArr = new float[16];
        this.d = fArr;
        float[] fArr2 = new float[16];
        this.e = fArr2;
        float[] fArr3 = new float[16];
        this.f = fArr3;
        this.i = new float[16];
        this.j = new float[16];
        this.k = j5qVar;
        Matrix.setIdentityM(fArr, 0);
        Matrix.setIdentityM(fArr2, 0);
        Matrix.setIdentityM(fArr3, 0);
        this.h = 3.1415927f;
    }
}
