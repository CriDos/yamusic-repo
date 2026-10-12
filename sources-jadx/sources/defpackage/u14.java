package defpackage;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class u14 {
    public static final String k;
    public static final String l;
    public final oxe a;
    public final ile b;
    public final String c;
    public final h6o d;
    public final int e;
    public final String f;
    public final ile g;
    public final jhe h;
    public final long i;
    public final long j;

    static {
        fxl fxlVar = fxl.a;
        fxl.a.getClass();
        k = "OkHttp-Sent-Millis";
        fxl.a.getClass();
        l = "OkHttp-Received-Millis";
    }

    public u14(ngs ngsVar) throws IOException {
        oxe oxeVarE;
        ngsVar.getClass();
        try {
            jvo jvoVar = new jvo(ngsVar);
            String strH = jvoVar.H(Long.MAX_VALUE);
            try {
                mxe mxeVar = new mxe();
                mxeVar.h(null, strH);
                oxeVarE = mxeVar.e();
            } catch (IllegalArgumentException unused) {
                oxeVarE = null;
            }
            if (oxeVarE == null) {
                IOException iOException = new IOException("Cache corruption for ".concat(strH));
                fxl fxlVar = fxl.a;
                fxl.a.getClass();
                fxl.i(5, "cache corruption", iOException);
                throw iOException;
            }
            this.a = oxeVarE;
            this.c = jvoVar.H(Long.MAX_VALUE);
            fle fleVar = new fle();
            int iF0 = i4p.f0(jvoVar);
            for (int i = 0; i < iF0; i++) {
                fleVar.c(jvoVar.H(Long.MAX_VALUE));
            }
            this.b = fleVar.g();
            rxf rxfVarT = mn4.T(jvoVar.H(Long.MAX_VALUE));
            this.d = (h6o) rxfVarT.c;
            this.e = rxfVarT.b;
            this.f = (String) rxfVarT.d;
            fle fleVar2 = new fle();
            int iF1 = i4p.f0(jvoVar);
            for (int i2 = 0; i2 < iF1; i2++) {
                fleVar2.c(jvoVar.H(Long.MAX_VALUE));
            }
            String str = k;
            String strH2 = fleVar2.h(str);
            String str2 = l;
            String strH3 = fleVar2.h(str2);
            fleVar2.i(str);
            fleVar2.i(str2);
            this.i = strH2 != null ? Long.parseLong(strH2) : 0L;
            this.j = strH3 != null ? Long.parseLong(strH3) : 0L;
            this.g = fleVar2.g();
            if (Intrinsics.e(this.a.a, "https")) {
                String strH4 = jvoVar.H(Long.MAX_VALUE);
                if (strH4.length() > 0) {
                    throw new IOException("expected \"\" but was \"" + strH4 + '\"');
                }
                ez4 ez4VarL = ez4.b.l(jvoVar.H(Long.MAX_VALUE));
                List listA = a(jvoVar);
                List listA2 = a(jvoVar);
                l5u l5uVarY = !jvoVar.n0() ? p85.y(jvoVar.H(Long.MAX_VALUE)) : l5u.SSL_3_0;
                listA.getClass();
                listA2.getClass();
                this.h = new jhe(l5uVarY, ez4VarL, vjv.x(listA2), new c78(vjv.x(listA), 1));
            } else {
                this.h = null;
            }
            ngsVar.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(ngsVar, th);
                throw th2;
            }
        }
    }

    public static List a(jvo jvoVar) throws IOException {
        int iF0 = i4p.f0(jvoVar);
        if (iF0 == -1) {
            return brb.a;
        }
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            ArrayList arrayList = new ArrayList(iF0);
            int i = 0;
            for (int i2 = 0; i2 < iF0; i2++) {
                String strH = jvoVar.H(Long.MAX_VALUE);
                av3 av3Var = new av3();
                t04 t04Var = t04.d;
                byte[] bArrA = a.a(strH);
                t04 t04Var2 = bArrA != null ? new t04(bArrA) : null;
                if (t04Var2 == null) {
                    throw new IOException("Corrupt certificate in cache entry");
                }
                av3Var.L0(t04Var2);
                arrayList.add(certificateFactory.generateCertificate(new yu3(av3Var, i)));
            }
            return arrayList;
        } catch (CertificateException e) {
            f9e.l(e.getMessage());
            return null;
        }
    }

    public static void b(ivo ivoVar, List list) throws IOException {
        try {
            ivoVar.b0(list.size());
            ivoVar.writeByte(10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                byte[] encoded = ((Certificate) it.next()).getEncoded();
                t04 t04Var = t04.d;
                encoded.getClass();
                ivoVar.N(a.b(k3y.A(-1234567890, encoded).a));
                ivoVar.writeByte(10);
            }
        } catch (CertificateEncodingException e) {
            f9e.l(e.getMessage());
        }
    }

    public final void c(ql0 ql0Var) {
        oxe oxeVar = this.a;
        jhe jheVar = this.h;
        ile ileVar = this.g;
        ile ileVar2 = this.b;
        ivo ivoVar = new ivo(ql0Var.v(0));
        try {
            ivoVar.N(oxeVar.i);
            ivoVar.writeByte(10);
            ivoVar.N(this.c);
            ivoVar.writeByte(10);
            ivoVar.b0(ileVar2.size());
            ivoVar.writeByte(10);
            int size = ileVar2.size();
            for (int i = 0; i < size; i++) {
                ivoVar.N(ileVar2.h(i));
                ivoVar.N(": ");
                ivoVar.N(ileVar2.r(i));
                ivoVar.writeByte(10);
            }
            h6o h6oVar = this.d;
            int i2 = this.e;
            String str = this.f;
            h6oVar.getClass();
            str.getClass();
            StringBuilder sb = new StringBuilder();
            if (h6oVar == h6o.HTTP_1_0) {
                sb.append("HTTP/1.0");
            } else {
                sb.append("HTTP/1.1");
            }
            sb.append(' ');
            sb.append(i2);
            sb.append(' ');
            sb.append(str);
            ivoVar.N(sb.toString());
            ivoVar.writeByte(10);
            ivoVar.b0(ileVar.size() + 2);
            ivoVar.writeByte(10);
            int size2 = ileVar.size();
            for (int i3 = 0; i3 < size2; i3++) {
                ivoVar.N(ileVar.h(i3));
                ivoVar.N(": ");
                ivoVar.N(ileVar.r(i3));
                ivoVar.writeByte(10);
            }
            ivoVar.N(k);
            ivoVar.N(": ");
            ivoVar.b0(this.i);
            ivoVar.writeByte(10);
            ivoVar.N(l);
            ivoVar.N(": ");
            ivoVar.b0(this.j);
            ivoVar.writeByte(10);
            if (Intrinsics.e(oxeVar.a, "https")) {
                ivoVar.writeByte(10);
                jheVar.getClass();
                ivoVar.N(jheVar.b.a);
                ivoVar.writeByte(10);
                b(ivoVar, jheVar.a());
                b(ivoVar, jheVar.c);
                ivoVar.N(jheVar.a.a);
                ivoVar.writeByte(10);
            }
            ivoVar.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(ivoVar, th);
                throw th2;
            }
        }
    }

    public u14(qfp qfpVar) {
        ile ileVar;
        dcp dcpVar = qfpVar.a;
        this.a = dcpVar.a;
        qfp qfpVar2 = qfpVar.h;
        qfpVar2.getClass();
        ile ileVar2 = qfpVar2.a.c;
        ile ileVar3 = qfpVar.f;
        Set setL0 = i4p.l0(ileVar3);
        if (setL0.isEmpty()) {
            ileVar = vjv.b;
        } else {
            ArrayList arrayList = new ArrayList(20);
            int size = ileVar2.size();
            for (int i = 0; i < size; i++) {
                String strH = ileVar2.h(i);
                if (setL0.contains(strH)) {
                    String strR = ileVar2.r(i);
                    strH.getClass();
                    strR.getClass();
                    j35.t(strH);
                    j35.A(strR, strH);
                    arrayList.add(strH);
                    arrayList.add(StringsKt.w0(strR).toString());
                }
            }
            ileVar = new ile((String[]) arrayList.toArray(new String[0]));
        }
        this.b = ileVar;
        this.c = dcpVar.b;
        this.d = qfpVar.b;
        this.e = qfpVar.d;
        this.f = qfpVar.c;
        this.g = ileVar3;
        this.h = qfpVar.e;
        this.i = qfpVar.k;
        this.j = qfpVar.l;
    }
}
