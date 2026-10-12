package defpackage;

import android.net.Uri;
import com.connectsdk.etc.helper.HttpMessage;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public final class ppk extends s13 implements dwe {
    public final a54 e;
    public final mh8 f;
    public final String g;
    public final f24 h;
    public final mh8 i;
    public rs7 j;
    public qfp k;
    public InputStream l;
    public boolean m;
    public long n;
    public long o;

    static {
        bgi.a("media3.datasource.okhttp");
    }

    public ppk(a54 a54Var, String str, f24 f24Var, mh8 mh8Var) {
        super(true);
        a54Var.getClass();
        this.e = a54Var;
        this.g = str;
        this.h = f24Var;
        this.i = mh8Var;
        this.f = new mh8(25);
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws awe {
        oxe oxeVarE;
        long j;
        bcp bcpVar;
        gcp gcpVar;
        this.j = rs7Var;
        this.o = 0L;
        this.n = 0L;
        f(rs7Var);
        long j2 = rs7Var.f;
        int i = rs7Var.c;
        long j3 = rs7Var.g;
        String string = rs7Var.a.toString();
        string.getClass();
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, string);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
            oxeVarE = null;
        }
        if (oxeVarE == null) {
            throw new awe("Malformed URL", rs7Var, 1004, 1);
        }
        bcp bcpVar2 = new bcp();
        bcpVar2.a = oxeVarE;
        f24 f24Var = this.h;
        if (f24Var != null) {
            bcpVar2.c(f24Var);
        }
        HashMap map = new HashMap();
        mh8 mh8Var = this.i;
        if (mh8Var != null) {
            map.putAll(mh8Var.y());
        }
        map.putAll(this.f.y());
        map.putAll(rs7Var.e);
        for (Map.Entry entry : map.entrySet()) {
            bcpVar2.d((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = txe.a(j2, j3);
        if (strA != null) {
            bcpVar2.a("Range", strA);
        }
        String str = this.g;
        if (str != null) {
            bcpVar2.a(HttpMessage.USER_AGENT, str);
        }
        if (!rs7Var.c(1)) {
            bcpVar2.a("Accept-Encoding", "identity");
        }
        byte[] bArr = rs7Var.d;
        if (bArr != null) {
            int length = bArr.length;
            j = 0;
            bcpVar = bcpVar2;
            vjv.c(bArr.length, 0L, length);
            gcpVar = new gcp(null, length, bArr);
        } else {
            j = 0;
            bcpVar = bcpVar2;
            if (i == 2) {
                byte[] bArr2 = wjv.c;
                bArr2.getClass();
                int length2 = bArr2.length;
                vjv.c(bArr2.length, 0L, length2);
                gcpVar = new gcp(null, length2, bArr2);
            } else {
                gcpVar = null;
            }
        }
        bcp bcpVar3 = bcpVar;
        bcpVar3.e(rs7.b(i), gcpVar);
        b54 b54VarA = this.e.a(bcpVar3.b());
        try {
            j1r j1rVar = new j1r();
            b54VarA.y(new f62(2, j1rVar));
            try {
                try {
                    qfp qfpVar = (qfp) j1rVar.get();
                    this.k = qfpVar;
                    tfp tfpVar = qfpVar.g;
                    tfpVar.getClass();
                    this.l = tfpVar.y().F0();
                    int i2 = qfpVar.d;
                    if (!qfpVar.b()) {
                        if (i2 == 416 && j2 == txe.b(qfpVar.f.b("Content-Range"))) {
                            this.m = true;
                            i(rs7Var);
                            return j3 != -1 ? j3 : j;
                        }
                        try {
                            InputStream inputStream = this.l;
                            inputStream.getClass();
                            zz3.b(inputStream);
                        } catch (IOException unused2) {
                            int i3 = wjv.a;
                        }
                        TreeMap treeMapQ = qfpVar.f.q();
                        j();
                        throw new cwe(i2, i2 == 416 ? new ls7(2008) : null, treeMapQ, rs7Var);
                    }
                    tfpVar.q();
                    long j4 = (i2 != 200 || j2 == j) ? j : j2;
                    if (j3 != -1) {
                        this.n = j3;
                    } else {
                        long jH = tfpVar.h();
                        this.n = jH != -1 ? jH - j4 : -1L;
                    }
                    this.m = true;
                    i(rs7Var);
                    try {
                        k(j4, rs7Var);
                        return this.n;
                    } catch (awe e) {
                        j();
                        throw e;
                    }
                } catch (InterruptedException unused3) {
                    b54VarA.cancel();
                    throw new InterruptedIOException();
                }
            } catch (ExecutionException e2) {
                throw new IOException(e2);
            }
        } catch (IOException e3) {
            throw awe.a(e3, rs7Var, 1);
        }
    }

    @Override // defpackage.fs7
    public final Map b() {
        qfp qfpVar = this.k;
        return qfpVar == null ? Collections.EMPTY_MAP : qfpVar.f.q();
    }

    @Override // defpackage.fs7
    public final void close() {
        if (this.m) {
            this.m = false;
            e();
            j();
        }
        this.k = null;
        this.j = null;
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        qfp qfpVar = this.k;
        if (qfpVar != null) {
            return Uri.parse(qfpVar.a.a.i);
        }
        rs7 rs7Var = this.j;
        if (rs7Var != null) {
            return rs7Var.a;
        }
        return null;
    }

    public final void j() {
        qfp qfpVar = this.k;
        if (qfpVar != null) {
            tfp tfpVar = qfpVar.g;
            tfpVar.getClass();
            tfpVar.close();
        }
        this.l = null;
    }

    public final void k(long j, rs7 rs7Var) throws awe {
        if (j == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j > 0) {
            try {
                int iMin = (int) Math.min(j, 4096L);
                InputStream inputStream = this.l;
                int i = wjv.a;
                int i2 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i2 == -1) {
                    throw new awe(rs7Var, 2008, 1);
                }
                j -= (long) i2;
                c(i2);
            } catch (IOException e) {
                if (!(e instanceof awe)) {
                    throw new awe(rs7Var, 2000, 1);
                }
                throw ((awe) e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) throws awe {
        int i3;
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.n;
            if (j != -1) {
                long j2 = j - this.o;
                if (j2 != 0) {
                    i2 = (int) Math.min(i2, j2);
                    InputStream inputStream = this.l;
                    int i4 = wjv.a;
                    i3 = inputStream.read(bArr, i, i2);
                    if (i3 != -1) {
                        this.o += (long) i3;
                        c(i3);
                        return i3;
                    }
                }
            } else {
                InputStream inputStream2 = this.l;
                int i5 = wjv.a;
                i3 = inputStream2.read(bArr, i, i2);
                if (i3 != -1) {
                    this.o += (long) i3;
                    c(i3);
                    return i3;
                }
            }
            return -1;
        } catch (IOException e) {
            rs7 rs7Var = this.j;
            int i6 = wjv.a;
            throw awe.a(e, rs7Var, 2);
        }
    }
}
