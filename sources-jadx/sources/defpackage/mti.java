package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class mti implements thd {
    public final f6 a;
    public cqk c;
    public final cec g;
    public final lvs h;
    public boolean i;
    public int j;
    public long l;
    public int b = -1;
    public v45 d = mxi.e;
    public final zu3 e = new zu3(1, this);
    public final ByteBuffer f = ByteBuffer.allocate(5);
    public int k = -1;

    public mti(f6 f6Var, cec cecVar, lvs lvsVar) {
        this.a = f6Var;
        this.g = cecVar;
        this.h = lvsVar;
    }

    public final void a(lti ltiVar, boolean z) {
        ArrayList arrayList = ltiVar.a;
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((cqk) it.next()).c;
        }
        int i2 = this.b;
        if (i2 >= 0 && i > i2) {
            nvs nvsVar = nvs.l;
            Locale locale = Locale.US;
            throw nvsVar.i("message too large " + i + " > " + i2).b();
        }
        ByteBuffer byteBuffer = this.f;
        byteBuffer.clear();
        byteBuffer.put(z ? (byte) 1 : (byte) 0).putInt(i);
        this.g.getClass();
        cqk cqkVarG = cec.G(5);
        cqkVarG.a(byteBuffer.array(), 0, byteBuffer.position());
        if (i == 0) {
            this.c = cqkVarG;
            return;
        }
        int i3 = this.j - 1;
        f6 f6Var = this.a;
        f6Var.d(cqkVarG, false, false, i3);
        this.j = 1;
        for (int i4 = 0; i4 < arrayList.size() - 1; i4++) {
            f6Var.d((cqk) arrayList.get(i4), false, false, 0);
        }
        this.c = (cqk) yds.l(arrayList, 1);
        this.l = i;
    }

    public final int b(m5o m5oVar) throws IOException {
        lti ltiVar = new lti(this);
        OutputStream outputStreamS = this.d.s(ltiVar);
        try {
            int iA = m5oVar.a(outputStreamS);
            outputStreamS.close();
            int i = this.b;
            if (i < 0 || iA <= i) {
                a(ltiVar, true);
                return iA;
            }
            nvs nvsVar = nvs.l;
            Locale locale = Locale.US;
            throw nvsVar.i("message too large " + iA + " > " + i).b();
        } catch (Throwable th) {
            outputStreamS.close();
            throw th;
        }
    }

    public final void c(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            cqk cqkVar = this.c;
            if (cqkVar != null && cqkVar.b == 0) {
                this.c = null;
                this.a.d(cqkVar, false, false, this.j);
                this.j = 0;
            }
            if (this.c == null) {
                this.g.getClass();
                this.c = cec.G(i2);
            }
            int iMin = Math.min(i2, this.c.b);
            this.c.a(bArr, i, iMin);
            i += iMin;
            i2 -= iMin;
        }
    }

    @Override // defpackage.thd
    public final void close() {
        if (this.i) {
            return;
        }
        this.i = true;
        cqk cqkVar = this.c;
        if (cqkVar != null && cqkVar.c == 0) {
            this.c = null;
        }
        cqk cqkVar2 = this.c;
        this.c = null;
        this.a.d(cqkVar2, true, true, this.j);
        this.j = 0;
    }

    public final int d(m5o m5oVar, int i) {
        if (i == -1) {
            lti ltiVar = new lti(this);
            int iA = m5oVar.a(ltiVar);
            a(ltiVar, false);
            return iA;
        }
        this.l = i;
        int i2 = this.b;
        if (i2 >= 0 && i > i2) {
            nvs nvsVar = nvs.l;
            Locale locale = Locale.US;
            throw nvsVar.i("message too large " + i + " > " + i2).b();
        }
        ByteBuffer byteBuffer = this.f;
        byteBuffer.clear();
        byteBuffer.put((byte) 0).putInt(i);
        if (this.c == null) {
            int iPosition = byteBuffer.position() + i;
            this.g.getClass();
            this.c = cec.G(iPosition);
        }
        c(byteBuffer.array(), 0, byteBuffer.position());
        return m5oVar.a(this.e);
    }

    @Override // defpackage.thd
    public final void f(int i) {
        qae.Z("max size already set", this.b == -1);
        this.b = i;
    }

    @Override // defpackage.thd
    public final void flush() {
        cqk cqkVar = this.c;
        if (cqkVar == null || cqkVar.c <= 0) {
            return;
        }
        this.c = null;
        this.a.d(cqkVar, false, true, this.j);
        this.j = 0;
    }

    @Override // defpackage.thd
    public final thd g(v45 v45Var) {
        this.d = v45Var;
        return this;
    }

    @Override // defpackage.thd
    public final void h(m5o m5oVar) {
        if (this.i) {
            c.p("Framer already closed");
            return;
        }
        this.j++;
        int i = this.k + 1;
        this.k = i;
        this.l = 0L;
        lvs lvsVar = this.h;
        lvsVar.c(i);
        boolean z = this.d != mxi.e;
        try {
            int iAvailable = m5oVar.available();
            int iD = (iAvailable == 0 || !z) ? d(m5oVar, iAvailable) : b(m5oVar);
            if (iAvailable != -1 && iD != iAvailable) {
                throw nvs.n.i(mqt.c(iD, iAvailable, "Message length inaccurate ", " != ")).b();
            }
            long j = iD;
            lvsVar.e(j);
            lvsVar.f(this.l);
            this.h.d(this.k, this.l, j);
        } catch (IOException e) {
            throw nvs.n.i("Failed to frame message").h(e).b();
        } catch (rvs e2) {
            throw e2;
        } catch (RuntimeException e3) {
            throw nvs.n.i("Failed to frame message").h(e3).b();
        }
    }

    @Override // defpackage.thd
    public final boolean isClosed() {
        return this.i;
    }
}
