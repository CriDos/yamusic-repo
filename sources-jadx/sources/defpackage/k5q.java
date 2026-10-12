package defpackage;

import android.graphics.SurfaceTexture;
import android.media.MediaFormat;
import android.opengl.GLES20;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class k5q implements j0w, e64 {
    public int i;
    public SurfaceTexture j;
    public byte[] m;
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicBoolean b = new AtomicBoolean(true);
    public final n1o c = new n1o();
    public final ql0 d = new ql0(13);
    public final z2u e = new z2u(1);
    public final z2u f = new z2u(1);
    public final float[] g = new float[16];
    public final float[] h = new float[16];
    public volatile int k = 0;
    public int l = -1;

    public final SurfaceTexture a() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            pzd.v();
            this.c.a();
            pzd.v();
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            pzd.v();
            int i = iArr[0];
            pzd.t(36197, i);
            this.i = i;
        } catch (ozd e) {
            tok.C("SceneRenderer", "Failed to initialize the renderer", e);
        }
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.i);
        this.j = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(new i5q(1, this));
        return this.j;
    }

    @Override // defpackage.j0w
    public final void k(long j, long j2, bed bedVar, MediaFormat mediaFormat) {
        int i;
        ArrayList arrayListL;
        this.e.a(j2, Long.valueOf(j));
        byte[] bArr = bedVar.z;
        int i2 = bedVar.A;
        byte[] bArr2 = this.m;
        int i3 = this.l;
        this.m = bArr;
        if (i2 == -1) {
            i2 = this.k;
        }
        this.l = i2;
        if (i3 == i2 && Arrays.equals(bArr2, this.m)) {
            return;
        }
        byte[] bArr3 = this.m;
        m1o m1oVar = null;
        if (bArr3 != null) {
            int i4 = this.l;
            x8l x8lVar = new x8l(bArr3);
            try {
                x8lVar.L(4);
                int iK = x8lVar.k();
                x8lVar.K(0);
                if (iK == 1886547818) {
                    x8lVar.L(8);
                    int i5 = x8lVar.b;
                    int i6 = x8lVar.c;
                    while (true) {
                        if (i5 < i6) {
                            int iK2 = x8lVar.k() + i5;
                            if (iK2 > i5 && iK2 <= i6) {
                                int iK3 = x8lVar.k();
                                if (iK3 != 2037673328 && iK3 != 1836279920) {
                                    x8lVar.K(iK2);
                                    i5 = iK2;
                                }
                                x8lVar.J(iK2);
                                arrayListL = she.L(x8lVar);
                            }
                        }
                        arrayListL = null;
                    }
                } else {
                    arrayListL = she.L(x8lVar);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (arrayListL != null) {
                int size = arrayListL.size();
                if (size == 1) {
                    l1o l1oVar = (l1o) arrayListL.get(0);
                    m1oVar = new m1o(l1oVar, l1oVar, i4);
                } else if (size == 2) {
                    m1oVar = new m1o((l1o) arrayListL.get(0), (l1o) arrayListL.get(1), i4);
                }
            }
        }
        if (m1oVar == null || !n1o.c(m1oVar)) {
            int i7 = this.l;
            float radians = (float) Math.toRadians(180.0d);
            float radians2 = (float) Math.toRadians(360.0d);
            float f = radians / 36.0f;
            float f2 = radians2 / 72.0f;
            float[] fArr = new float[15984];
            float[] fArr2 = new float[10656];
            int i8 = 0;
            int i9 = 0;
            for (int i10 = 0; i10 < 36; i10 = i) {
                float f3 = radians / 2.0f;
                float f4 = (i10 * f) - f3;
                i = i10 + 1;
                float f5 = (i * f) - f3;
                int i11 = 0;
                while (i11 < 73) {
                    int i12 = i;
                    int i13 = 0;
                    int i14 = 2;
                    while (i13 < i14) {
                        float f6 = radians;
                        float f7 = i11 * f2;
                        float f8 = radians2;
                        double d = (f7 + 3.1415927f) - (radians2 / 2.0f);
                        double d2 = i13 == 0 ? f4 : f5;
                        fArr[i8] = -((float) (Math.cos(d2) * Math.sin(d) * 50.0d));
                        fArr[i8 + 1] = (float) (Math.sin(d2) * 50.0d);
                        int i15 = i8 + 3;
                        float f9 = f;
                        fArr[i8 + 2] = (float) (Math.cos(d2) * Math.cos(d) * 50.0d);
                        fArr2[i9] = f7 / f8;
                        int i16 = i9 + 2;
                        fArr2[i9 + 1] = ((i10 + i13) * f9) / f6;
                        if ((i11 == 0 && i13 == 0) || (i11 == 72 && i13 == 1)) {
                            System.arraycopy(fArr, i8, fArr, i15, 3);
                            i8 += 6;
                            i14 = 2;
                            System.arraycopy(fArr2, i9, fArr2, i16, 2);
                            i9 += 4;
                        } else {
                            i14 = 2;
                            i8 = i15;
                            i9 = i16;
                        }
                        i13++;
                        radians = f6;
                        f = f9;
                        radians2 = f8;
                    }
                    i11++;
                    i = i12;
                }
            }
            l1o l1oVar2 = new l1o(new pt3(0, 1, fArr, fArr2));
            m1oVar = new m1o(l1oVar2, l1oVar2, i7);
        }
        this.f.a(j2, m1oVar);
    }

    @Override // defpackage.e64
    public final void n(long j, float[] fArr) {
        ((z2u) this.d.e).a(j, fArr);
    }

    @Override // defpackage.e64
    public final void p() {
        this.e.b();
        ql0 ql0Var = this.d;
        ((z2u) ql0Var.e).b();
        ql0Var.b = false;
        this.b.set(true);
    }
}
