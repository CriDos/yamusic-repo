package defpackage;

import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.Vector;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class cih {
    public final uhh a;

    public cih(uhh uhhVar) {
        uhhVar.getClass();
        this.a = uhhVar;
    }

    public static sit a(X509Certificate x509Certificate, opf opfVar) throws IOException {
        qmc qmcVar = opfVar.c;
        if (x509Certificate.getVersion() < 3) {
            c.x("Failed requirement.");
            return null;
        }
        k0 k0Var = new k0(x509Certificate.getEncoded());
        try {
            ln4 ln4VarT = ln4.t(k0Var.y());
            ln4VarT.getClass();
            sit sitVar = ln4VarT.b;
            rnc rncVar = sitVar.l;
            if (((qmc) rncVar.a.get(new p0("2.5.29.35"))) != null && opfVar.d && qmcVar == null) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            rnc rncVar2 = sitVar.l;
            rncVar2.getClass();
            ArrayList arrayListB = b(rncVar2, qmcVar);
            fqi fqiVar = new fqi();
            fqiVar.b = new qs2(true, 0, new l0(2L), 1);
            fqiVar.c = sitVar.c;
            fqiVar.d = sitVar.d;
            p0y p0yVar = opfVar.a;
            if (p0yVar == null) {
                p0yVar = sitVar.e;
            }
            fqiVar.e = p0yVar;
            fqiVar.f = sitVar.f;
            fqiVar.g = sitVar.g;
            fqiVar.h = sitVar.h;
            fqiVar.i = sitVar.i;
            fqiVar.k = sitVar.j;
            fqiVar.l = sitVar.k;
            rnc rncVar3 = new rnc((qmc[]) arrayListB.toArray(new qmc[0]));
            fqiVar.j = rncVar3;
            qmc qmcVar2 = (qmc) rncVar3.a.get(qmc.d);
            if (qmcVar2 != null && qmcVar2.b) {
                fqiVar.a = true;
            }
            sit sitVarO = fqiVar.o();
            k0Var.close();
            sitVarO.getClass();
            return sitVarO;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(k0Var, th);
                throw th2;
            }
        }
    }

    public static ArrayList b(rnc rncVar, qmc qmcVar) {
        Vector vector = rncVar.b;
        int size = vector.size();
        p0[] p0VarArr = new p0[size];
        for (int i = 0; i != size; i++) {
            p0VarArr[i] = (p0) vector.elementAt(i);
        }
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < size; i2++) {
            p0 p0Var = p0VarArr[i2];
            if (!Intrinsics.e(p0Var.a, "1.3.6.1.4.1.11129.2.4.3")) {
                arrayList.add(p0Var);
            }
        }
        ArrayList<p0> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!Intrinsics.e(((p0) obj).a, "1.3.6.1.4.1.11129.2.4.2")) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        for (p0 p0Var2 : arrayList2) {
            arrayList3.add((!Intrinsics.e(p0Var2.a, "2.5.29.35") || qmcVar == null) ? (qmc) rncVar.a.get(p0Var2) : qmcVar);
        }
        return arrayList3;
    }

    public static void c(ByteArrayOutputStream byteArrayOutputStream, bsr bsrVar) throws IOException {
        ypv ypvVar = bsrVar.a;
        if (ypvVar != ypv.V1) {
            c.x("Can only serialize SCT v1 for now.");
            return;
        }
        sje.Y(byteArrayOutputStream, ypvVar.a, 1);
        sje.Y(byteArrayOutputStream, 0L, 1);
        sje.Y(byteArrayOutputStream, bsrVar.c, 8);
    }

    public static byte[] d(Certificate certificate, bsr bsrVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c(byteArrayOutputStream, bsrVar);
            sje.Y(byteArrayOutputStream, 0L, 2);
            byte[] encoded = certificate.getEncoded();
            encoded.getClass();
            sje.Z(byteArrayOutputStream, encoded, 16777215);
            sje.Z(byteArrayOutputStream, bsrVar.e, 65535);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            byteArray.getClass();
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    public static byte[] e(byte[] bArr, byte[] bArr2, bsr bsrVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c(byteArrayOutputStream, bsrVar);
            sje.Y(byteArrayOutputStream, 1L, 2);
            byteArrayOutputStream.write(bArr2);
            sje.Z(byteArrayOutputStream, bArr, 16777215);
            sje.Z(byteArrayOutputStream, bsrVar.e, 65535);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            byteArray.getClass();
            return byteArray;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    public final gfe f(bsr bsrVar, byte[] bArr) {
        String str;
        uhh uhhVar = this.a;
        PublicKey publicKey = uhhVar.a;
        PublicKey publicKey2 = uhhVar.a;
        if (Intrinsics.e(publicKey.getAlgorithm(), "EC")) {
            str = "SHA256withECDSA";
        } else {
            if (!Intrinsics.e(publicKey2.getAlgorithm(), "RSA")) {
                String algorithm = publicKey2.getAlgorithm();
                algorithm.getClass();
                return new y8v(algorithm, null);
            }
            str = "SHA256withRSA";
        }
        try {
            Signature signature = Signature.getInstance(str);
            signature.initVerify(publicKey2);
            signature.update(bArr);
            return signature.verify(bsrVar.d.c) ? hbq.a : dbq.b;
        } catch (InvalidKeyException e) {
            return new shh(e);
        } catch (NoSuchAlgorithmException e2) {
            return new y8v(str, e2);
        } catch (SignatureException e3) {
            return new yrr(e3);
        }
    }

    public final gfe g(bsr bsrVar, List list) {
        opf opfVar;
        List<String> extendedKeyUsage;
        Set<String> criticalExtensionOIDs;
        bsrVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = bsrVar.c;
        byte[] bArr = bsrVar.b.a;
        if (j > jCurrentTimeMillis) {
            return new ebq(j, jCurrentTimeMillis);
        }
        uhh uhhVar = this.a;
        Long l = uhhVar.b;
        byte[] bArr2 = uhhVar.c;
        if (l != null && j > l.longValue()) {
            return new fbq(j, uhhVar.b.longValue());
        }
        if (!Arrays.equals(bArr2, bArr)) {
            String strEncodeToString = Base64.encodeToString(bArr, 0);
            strEncodeToString.getClass();
            String strEncodeToString2 = Base64.encodeToString(bArr2, 0);
            strEncodeToString2.getClass();
            return new ghh(strEncodeToString, strEncodeToString2);
        }
        Certificate certificate = (Certificate) list.get(0);
        certificate.getClass();
        if ((!(certificate instanceof X509Certificate) || (criticalExtensionOIDs = ((X509Certificate) certificate).getCriticalExtensionOIDs()) == null || !criticalExtensionOIDs.contains("1.3.6.1.4.1.11129.2.4.3")) && !ykq.A(certificate)) {
            try {
                return f(bsrVar, d(certificate, bsrVar));
            } catch (IOException e) {
                return new on4(e);
            } catch (CertificateEncodingException e2) {
                return new on4(e2);
            }
        }
        if (list.size() < 2) {
            return h6k.b;
        }
        Certificate certificate2 = (Certificate) list.get(1);
        try {
            certificate2.getClass();
            if (!(certificate2 instanceof X509Certificate) || (extendedKeyUsage = ((X509Certificate) certificate2).getExtendedKeyUsage()) == null || !extendedKeyUsage.contains("1.3.6.1.4.1.11129.2.4.4")) {
                try {
                    PublicKey publicKey = certificate2.getPublicKey();
                    publicKey.getClass();
                    byte[] encoded = publicKey.getEncoded();
                    int length = publicKey.getEncoded().length;
                    t04 t04Var = t04.d;
                    opfVar = new opf(null, k3y.A(length, encoded).c("SHA-256").s(), null, false);
                } catch (NoSuchAlgorithmException e3) {
                    return new y8v("SHA-256", e3);
                }
            } else {
                if (list.size() < 3) {
                    return h6k.c;
                }
                try {
                    opfVar = ykq.B(certificate2, (Certificate) list.get(2));
                } catch (IOException e4) {
                    return new t0(e4);
                } catch (NoSuchAlgorithmException e5) {
                    return new y8v("SHA-256", e5);
                } catch (CertificateEncodingException e6) {
                    return new on4(e6);
                }
            }
            try {
                byte[] bArrS = a((X509Certificate) certificate, opfVar).s();
                bArrS.getClass();
                return f(bsrVar, e(bArrS, opfVar.b, bsrVar));
            } catch (IOException e7) {
                return new on4(e7);
            } catch (CertificateException e8) {
                return new on4(e8);
            }
        } catch (CertificateParsingException e9) {
            return new pn4(e9);
        }
    }
}
