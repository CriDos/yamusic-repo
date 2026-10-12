package defpackage;

import android.net.Uri;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class a0f implements fs7 {
    public final fs7 a;
    public final int b;
    public final e1o c;
    public final byte[] d;
    public int e;

    public a0f(fs7 fs7Var, int i, e1o e1oVar) {
        nx1.t(i > 0);
        this.a = fs7Var;
        this.b = i;
        this.c = e1oVar;
        this.d = new byte[1];
        this.e = i;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fs7
    public final Map b() {
        return this.a.b();
    }

    @Override // defpackage.fs7
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.a.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        int i3 = this.e;
        fs7 fs7Var = this.a;
        if (i3 == 0) {
            byte[] bArr2 = this.d;
            if (fs7Var.read(bArr2, 0, 1) != -1) {
                int i4 = (bArr2[0] & KotlinVersion.MAX_COMPONENT_VALUE) << 4;
                if (i4 != 0) {
                    byte[] bArr3 = new byte[i4];
                    int i5 = i4;
                    int i6 = 0;
                    while (i5 > 0) {
                        int i7 = fs7Var.read(bArr3, i6, i5);
                        if (i7 != -1) {
                            i6 += i7;
                            i5 -= i7;
                        }
                    }
                    while (i4 > 0 && bArr3[i4 - 1] == 0) {
                        i4--;
                    }
                    if (i4 > 0) {
                        x8l x8lVar = new x8l(bArr3, i4);
                        e1o e1oVar = this.c;
                        long jMax = !e1oVar.m ? e1oVar.j : Math.max(e1oVar.n.q(true), e1oVar.j);
                        int iA = x8lVar.a();
                        fju fjuVar = e1oVar.l;
                        fjuVar.getClass();
                        fjuVar.b(x8lVar, iA, 0);
                        fjuVar.a(jMax, 1, iA, 0, null);
                        e1oVar.m = true;
                    }
                }
                this.e = this.b;
            }
            return -1;
        }
        int i8 = fs7Var.read(bArr, i, Math.min(this.e, i2));
        if (i8 != -1) {
            this.e -= i8;
        }
        return i8;
    }
}
