package defpackage;

import com.appsflyer.internal.k;

/* JADX INFO: loaded from: classes4.dex */
public final class fw3 implements vr7 {
    public final w14 a;
    public final ntm b;
    public final boolean c;
    public final boolean d;
    public final am e;
    public final byte[] f;
    public int g;
    public int h;
    public rs7 i;
    public gt6 j;

    public fw3(w14 w14Var, ntm ntmVar, boolean z, boolean z2, am amVar) {
        ntmVar.getClass();
        this.a = w14Var;
        this.b = ntmVar;
        this.c = z;
        this.d = z2;
        this.e = amVar;
        this.f = new byte[524288];
    }

    @Override // defpackage.vr7
    public final void a(rs7 rs7Var) throws Exception {
        if (!rs7Var.c(4)) {
            throw new Exception("DataSpec disallowed cache fragmentation");
        }
        this.i = rs7Var;
        this.g = 0;
        this.h = 0;
    }

    public final void b(int i) {
        l34 l34VarG;
        rs7 rs7Var = this.i;
        rs7Var.getClass();
        String str = rs7Var.h;
        long j = i;
        long j2 = 0;
        long j3 = rs7Var.f + ((long) this.h);
        for (long j4 = 0; j > j4; j4 = 0) {
            boolean z = this.c;
            w14 w14Var = this.a;
            if (z) {
                str.getClass();
                l34VarG = w14Var.f(j3, j, str);
            } else {
                str.getClass();
                l34VarG = w14Var.g(j3, j, str);
            }
            l34 l34Var = l34VarG;
            if (l34Var == null) {
                long j5 = j3 + j;
                StringBuilder sbE = k.e("skip: fragment '", j3, str, "' in range [");
                sbE.append(", ");
                sbE.append(j5);
                sbE.append("] is locked");
                sih.a(3, "SharedPlayerImpl:BufferingDataSink", sbE.toString(), null);
                break;
            }
            rs7 rs7Var2 = rs7Var;
            long j6 = l34Var.c;
            long j7 = j;
            if (l34Var.d) {
                j6 -= j3 - l34Var.b;
                StringBuilder sbE2 = k.e("skip: fragment '", j3, str, "' in range [");
                sbE2.append(", ");
                sbE2.append(j3 + j6);
                sbE2.append("] already cached");
                String string = sbE2.toString();
                w14Var = null;
                sih.a(3, "SharedPlayerImpl:BufferingDataSink", string, null);
            } else {
                try {
                    vr7 vr7VarI = this.e.i();
                    qs7 qs7VarA = rs7Var2.a();
                    qs7VarA.f = j3;
                    qs7VarA.g = j6;
                    l24 l24Var = (l24) vr7VarI;
                    l24Var.a(qs7VarA.a());
                    l24Var.write(this.f, (int) j2, (int) j6);
                    gt6 gt6Var = this.j;
                    if (gt6Var != null) {
                        str.getClass();
                        w14Var.l(str, gt6Var);
                    }
                    l24Var.close();
                } catch (s14 e) {
                    if (!this.d) {
                        throw e;
                    }
                    ((qtm) this.b).c(e);
                    w14Var.b(l34Var);
                    throw th;
                }
                w14Var.b(l34Var);
            }
            try {
                j2 += j6;
                j3 += j6;
                j = j7 - j6;
                rs7Var = rs7Var2;
            } catch (Throwable th) {
                w14Var.b(l34Var);
                throw th;
            }
        }
        this.g = 0;
        this.h += i;
    }

    @Override // defpackage.vr7
    public final void close() {
        if (this.i == null) {
            return;
        }
        int i = this.g;
        if (i > 0) {
            b(i);
        }
        this.i = null;
        this.j = null;
    }

    @Override // defpackage.vr7
    public final void write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        int i3 = 0;
        while (i3 < i2) {
            if (this.g == 524288) {
                b(524288);
            }
            int i4 = i2 - i3;
            int i5 = this.g;
            int i6 = 524288 - i5;
            if (i4 > i6) {
                i4 = i6;
            }
            System.arraycopy(bArr, i + i3, this.f, i5, i4);
            i3 += i4;
            this.g += i4;
        }
    }
}
