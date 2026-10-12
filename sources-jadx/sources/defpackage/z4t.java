package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes3.dex */
public final class z4t implements fju {
    public final fju a;
    public final w4t b;
    public y4t g;
    public bed h;
    public boolean i;
    public int d = 0;
    public int e = 0;
    public byte[] f = wjv.c;
    public final x8l c = new x8l();

    public z4t(fju fjuVar, w4t w4tVar) {
        this.a = fjuVar;
        this.b = w4tVar;
    }

    @Override // defpackage.fju
    public final void a(long j, int i, int i2, int i3, eju ejuVar) {
        int i4;
        if (this.g == null) {
            this.a.a(j, i, i2, i3, ejuVar);
            return;
        }
        nx1.s("DRM on subtitles is not supported", ejuVar == null);
        int i5 = (this.e - i3) - i2;
        try {
            i4 = i5;
            try {
                this.g.g(this.f, i4, i2, x4t.c, new d18(this, j, i));
            } catch (RuntimeException e) {
                e = e;
                RuntimeException runtimeException = e;
                if (!this.i) {
                    throw runtimeException;
                }
                tok.R("SubtitleTranscodingTO", "Parsing subtitles failed, ignoring sample.", runtimeException);
            }
        } catch (RuntimeException e2) {
            e = e2;
            i4 = i5;
        }
        int i6 = i4 + i2;
        this.d = i6;
        if (i6 == this.e) {
            this.d = 0;
            this.e = 0;
        }
    }

    @Override // defpackage.fju
    public final void b(x8l x8lVar, int i, int i2) {
        if (this.g == null) {
            this.a.b(x8lVar, i, i2);
            return;
        }
        e(i);
        x8lVar.i(this.f, this.e, i);
        this.e += i;
    }

    @Override // defpackage.fju
    public final int c(or7 or7Var, int i, boolean z) throws EOFException {
        if (this.g == null) {
            return this.a.c(or7Var, i, z);
        }
        e(i);
        int i2 = or7Var.read(this.f, this.e, i);
        if (i2 != -1) {
            this.e += i2;
            return i2;
        }
        if (z) {
            return -1;
        }
        c.u();
        return 0;
    }

    @Override // defpackage.fju
    public final void d(bed bedVar) {
        bedVar.n.getClass();
        String str = bedVar.n;
        nx1.t(f0j.i(str) == 3);
        boolean zEquals = bedVar.equals(this.h);
        w4t w4tVar = this.b;
        if (!zEquals) {
            this.h = bedVar;
            this.g = w4tVar.c(bedVar) ? w4tVar.q(bedVar) : null;
        }
        y4t y4tVar = this.g;
        fju fjuVar = this.a;
        if (y4tVar == null) {
            fjuVar.d(bedVar);
            return;
        }
        zdd zddVarA = bedVar.a();
        zddVarA.m = f0j.q("application/x-media3-cues");
        zddVarA.j = str;
        zddVarA.r = Long.MAX_VALUE;
        zddVarA.I = w4tVar.z(bedVar);
        h18.q(zddVarA, fjuVar);
    }

    public final void e(int i) {
        int length = this.f.length;
        int i2 = this.e;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.d;
        int iMax = Math.max(i3 * 2, i + i3);
        byte[] bArr = this.f;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.d, bArr2, 0, i3);
        this.d = 0;
        this.e = i3;
        this.f = bArr2;
    }
}
