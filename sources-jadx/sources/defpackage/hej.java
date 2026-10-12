package defpackage;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class hej extends hcp {
    public static final pqi e;
    public static final pqi f;
    public static final byte[] g;
    public static final byte[] h;
    public static final byte[] i;
    public final t04 a;
    public final List b;
    public final pqi c;
    public long d;

    static {
        Pattern pattern = pqi.e;
        e = o15.w("multipart/mixed");
        o15.w("multipart/alternative");
        o15.w("multipart/digest");
        o15.w("multipart/parallel");
        f = o15.w("multipart/form-data");
        g = new byte[]{58, 32};
        h = new byte[]{13, 10};
        i = new byte[]{45, 45};
    }

    public hej(t04 t04Var, pqi pqiVar, List list) {
        t04Var.getClass();
        pqiVar.getClass();
        list.getClass();
        this.a = t04Var;
        this.b = list;
        Pattern pattern = pqi.e;
        this.c = o15.w(pqiVar + "; boundary=" + t04Var.t());
        this.d = -1L;
    }

    @Override // defpackage.hcp
    public final long a() throws EOFException {
        long j = this.d;
        if (j != -1) {
            return j;
        }
        long jE = e(null, true);
        this.d = jE;
        return jE;
    }

    @Override // defpackage.hcp
    public final pqi b() {
        return this.c;
    }

    @Override // defpackage.hcp
    public final void d(aw3 aw3Var) throws EOFException {
        e(aw3Var, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long e(aw3 aw3Var, boolean z) throws EOFException {
        av3 av3Var;
        aw3 av3Var2;
        if (z) {
            av3Var2 = new av3();
            av3Var = av3Var2;
        } else {
            av3Var = 0;
            av3Var2 = aw3Var;
        }
        List list = this.b;
        int size = list.size();
        long j = 0;
        int i2 = 0;
        while (true) {
            t04 t04Var = this.a;
            byte[] bArr = i;
            byte[] bArr2 = h;
            if (i2 >= size) {
                av3Var2.getClass();
                av3Var2.write(bArr);
                av3Var2.B(t04Var);
                av3Var2.write(bArr);
                av3Var2.write(bArr2);
                if (!z) {
                    return j;
                }
                av3Var.getClass();
                long j2 = j + av3Var.b;
                av3Var.a();
                return j2;
            }
            gej gejVar = (gej) list.get(i2);
            ile ileVar = gejVar.a;
            hcp hcpVar = gejVar.b;
            av3Var2.getClass();
            av3Var2.write(bArr);
            av3Var2.B(t04Var);
            av3Var2.write(bArr2);
            int size2 = ileVar.size();
            for (int i3 = 0; i3 < size2; i3++) {
                av3Var2.N(ileVar.h(i3)).write(g).N(ileVar.r(i3)).write(bArr2);
            }
            pqi pqiVarB = hcpVar.b();
            if (pqiVarB != null) {
                av3Var2.N("Content-Type: ").N(pqiVarB.a).write(bArr2);
            }
            long jA = hcpVar.a();
            if (jA != -1) {
                av3Var2.N("Content-Length: ").b0(jA).write(bArr2);
            } else if (z) {
                av3Var.getClass();
                av3Var.a();
                return -1L;
            }
            av3Var2.write(bArr2);
            if (z) {
                j += jA;
            } else {
                hcpVar.d(av3Var2);
            }
            av3Var2.write(bArr2);
            i2++;
        }
    }
}
