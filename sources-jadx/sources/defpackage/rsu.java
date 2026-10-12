package defpackage;

import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class rsu extends gtu {
    public boolean b;
    public boolean c;
    public pms e;
    public final ihs f;
    public Runnable g;
    public final /* synthetic */ ktu h;
    public long a = -1;
    public int d = 0;

    public rsu(ktu ktuVar) {
        this.h = ktuVar;
        ihs ihsVar = new ihs(6, (byte) 0);
        long[] jArr = new long[20];
        ihsVar.c = jArr;
        ihsVar.d = new float[20];
        ihsVar.b = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.f = ihsVar;
    }

    @Override // defpackage.gtu, defpackage.vsu
    public final void d(ysu ysuVar) {
        this.c = true;
    }

    public final void h() {
        if (this.b) {
            i();
            this.e.a(this.h.A + 1);
        } else {
            this.d = 1;
            this.g = null;
        }
    }

    public final void i() {
        if (this.e != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f = this.a;
        ihs ihsVar = this.f;
        int i = ihsVar.b;
        float[] fArr = (float[]) ihsVar.d;
        long[] jArr = (long[]) ihsVar.c;
        char c = 20;
        int i2 = (i + 1) % 20;
        ihsVar.b = i2;
        jArr[i2] = jCurrentAnimationTimeMillis;
        fArr[i2] = f;
        p5d p5dVar = new p5d();
        float fSqrt = 0.0f;
        p5dVar.a = 0.0f;
        this.e = new pms(p5dVar);
        qms qmsVar = new qms();
        qmsVar.a(1.0f);
        qmsVar.b(200.0f);
        pms pmsVar = this.e;
        pmsVar.m = qmsVar;
        pmsVar.b = this.a;
        pmsVar.c = true;
        ArrayList arrayList = pmsVar.l;
        if (pmsVar.f) {
            f9e.t("Error: Update listeners must be added beforethe animation.");
            return;
        }
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        pms pmsVar2 = this.e;
        int i3 = ihsVar.b;
        long j = Long.MIN_VALUE;
        if (i3 != 0 || jArr[i3] != Long.MIN_VALUE) {
            long j2 = jArr[i3];
            int i4 = 0;
            long j3 = j2;
            while (true) {
                long j4 = jArr[i3];
                if (j4 == j) {
                    break;
                }
                float f2 = j2 - j4;
                float fAbs = Math.abs(j4 - j3);
                if (f2 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                if (i3 == 0) {
                    i3 = 20;
                }
                i3--;
                i4++;
                if (i4 >= 20) {
                    break;
                }
                j3 = j4;
                j = Long.MIN_VALUE;
            }
            if (i4 >= 2) {
                int i5 = ihsVar.b;
                float f3 = 1000.0f;
                if (i4 == 2) {
                    int i6 = i5 == 0 ? 19 : i5 - 1;
                    float f4 = jArr[i5] - jArr[i6];
                    if (f4 != 0.0f) {
                        fSqrt = ((fArr[i5] - fArr[i6]) / f4) * 1000.0f;
                    }
                } else {
                    int i7 = ((i5 - i4) + 21) % 20;
                    int i8 = (i5 + 21) % 20;
                    long j5 = jArr[i7];
                    float f5 = fArr[i7];
                    int i9 = i7 + 1;
                    int i10 = i9 % 20;
                    float f6 = 0.0f;
                    while (i10 != i8) {
                        long j6 = jArr[i10];
                        float f7 = fSqrt;
                        int i11 = i8;
                        float f8 = j6 - j5;
                        if (f8 != f7) {
                            float f9 = fArr[i10];
                            float f10 = (f9 - f5) / f8;
                            float fAbs2 = (Math.abs(f10) * (f10 - ((float) (Math.sqrt(2.0f * Math.abs(f6)) * ((double) Math.signum(f6)))))) + f6;
                            if (i10 == i9) {
                                fAbs2 *= 0.5f;
                            }
                            f6 = fAbs2;
                            f5 = f9;
                            j5 = j6;
                        }
                        i10 = (i10 + 1) % 20;
                        fSqrt = f7;
                        i8 = i11;
                        c = c;
                        f3 = f3;
                    }
                    fSqrt = ((float) (Math.sqrt(Math.abs(f6) * 2.0f) * ((double) Math.signum(f6)))) * f3;
                }
            }
        }
        pmsVar2.a = fSqrt;
        pms pmsVar3 = this.e;
        pmsVar3.g = this.h.A + 1;
        pmsVar3.h = -1.0f;
        pmsVar3.j = 4.0f;
        qsu qsuVar = new qsu(this);
        ArrayList arrayList2 = pmsVar3.k;
        if (arrayList2.contains(qsuVar)) {
            return;
        }
        arrayList2.add(qsuVar);
    }
}
