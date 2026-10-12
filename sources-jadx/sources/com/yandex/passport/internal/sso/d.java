package com.yandex.passport.internal.sso;

import android.content.pm.Signature;
import com.yandex.passport.internal.entities.t;
import defpackage.g1r;
import defpackage.h51;
import defpackage.tm5;
import defpackage.vm5;
import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final String a;
    public final t b;
    public final t c;
    public final Map d;
    public final int e;
    public final X509Certificate f;

    public d(String str, t tVar, t tVar2, Map map, int i, X509Certificate x509Certificate) {
        str.getClass();
        this.a = str;
        this.b = tVar;
        this.c = tVar2;
        this.d = map;
        this.e = i;
        this.f = x509Certificate;
    }

    public final String a() {
        return this.a;
    }

    public final t b() {
        return this.c;
    }

    public final X509Certificate c() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075  */
    /* JADX WARN: Code duplicated, block: B:32:0x007d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:48:0x0103  */
    /* JADX WARN: Code duplicated, block: B:49:0x010c  */
    /* JADX WARN: Code duplicated, block: B:52:0x013c A[LOOP:0: B:50:0x0136->B:52:0x013c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x016b  */
    /* JADX WARN: Code duplicated, block: B:61:0x018a  */
    /* JADX WARN: Code duplicated, block: B:62:0x018c  */
    /* JADX WARN: Code duplicated, block: B:64:0x018f  */
    /* JADX WARN: Code duplicated, block: B:66:0x0199  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x0091, please report this as an issue */
    public final boolean d(X509Certificate x509Certificate, Function1 function1) throws NoSuchAlgorithmException, CertificateException {
        X509Certificate x509Certificate2;
        String name;
        CertPathValidatorResult certPathValidatorResultValidate;
        MessageDigest messageDigest;
        byte[] bArrDigest;
        ArrayList arrayList;
        Iterator it;
        Iterator it2;
        byte[] bArrDigest2;
        boolean z;
        x509Certificate.getClass();
        t tVar = this.b;
        t tVar2 = this.c;
        if (!tVar2.e(tVar)) {
            Map map = this.d;
            String str = this.a;
            String str2 = (String) map.get(str);
            if (str2 == null ? false : tVar2.a(str2)) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted: true, reason: isEnabledByConfig()", 8);
                    return true;
                }
            } else {
                if (!map.isEmpty()) {
                    x509Certificate2 = this.f;
                    if (x509Certificate2 == null) {
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted: false, reason: ssoCertificate=null", 8);
                            return false;
                        }
                    } else {
                        name = x509Certificate2.getSubjectX500Principal().getName("RFC2253");
                        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "checkCN: " + name, 8);
                        }
                        if (!("CN=" + str).equals(name)) {
                            CertPath certPathGenerateCertPath = CertificateFactory.getInstance("X509").generateCertPath(tm5.c(x509Certificate2));
                            PKIXParameters pKIXParameters = new PKIXParameters((Set<TrustAnchor>) g1r.b(new TrustAnchor(x509Certificate, null)));
                            pKIXParameters.setRevocationEnabled(false);
                            certPathValidatorResultValidate = CertPathValidator.getInstance("PKIX").validate(certPathGenerateCertPath, pKIXParameters);
                            if (certPathValidatorResultValidate == null) {
                                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted=false, reason=verifyCertificate", 8);
                                }
                            } else {
                                PublicKey publicKey = x509Certificate2.getPublicKey();
                                publicKey.getClass();
                                messageDigest = MessageDigest.getInstance("SHA256");
                                bArrDigest = messageDigest.digest(publicKey.getEncoded());
                                List listX = h51.x(tVar2.b);
                                arrayList = new ArrayList(vm5.o(listX, 10));
                                it = listX.iterator();
                                while (it.hasNext()) {
                                    byte[] byteArray = ((Signature) it.next()).toByteArray();
                                    byteArray.getClass();
                                    Certificate certificateGenerateCertificate = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(byteArray));
                                    certificateGenerateCertificate.getClass();
                                    arrayList.add((X509Certificate) certificateGenerateCertificate);
                                }
                                it2 = arrayList.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        bArrDigest2 = null;
                                        break;
                                    }
                                    X509Certificate x509Certificate3 = (X509Certificate) it2.next();
                                    x509Certificate3.getClass();
                                    bArrDigest2 = messageDigest.digest(x509Certificate3.getPublicKey().getEncoded());
                                } while (!Arrays.equals(bArrDigest2, bArrDigest));
                                if (bArrDigest2 != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted=false, reason=checkPublicKey", 8);
                                    }
                                }
                            }
                        } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted=false, reason=checkPackageName", 8);
                            return false;
                        }
                    }
                    return false;
                }
                str.getClass();
                String str3 = (String) t.h.get(str);
                if (!(str3 == null ? false : tVar2.a(str3))) {
                    x509Certificate2 = this.f;
                    if (x509Certificate2 == null) {
                        com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted: false, reason: ssoCertificate=null", 8);
                            return false;
                        }
                    } else {
                        name = x509Certificate2.getSubjectX500Principal().getName("RFC2253");
                        com.yandex.passport.common.logger.d dVar7 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "checkCN: " + name, 8);
                        }
                        if (!("CN=" + str).equals(name)) {
                            try {
                                CertPath certPathGenerateCertPath2 = CertificateFactory.getInstance("X509").generateCertPath(tm5.c(x509Certificate2));
                                PKIXParameters pKIXParameters2 = new PKIXParameters((Set<TrustAnchor>) g1r.b(new TrustAnchor(x509Certificate, null)));
                                pKIXParameters2.setRevocationEnabled(false);
                                certPathValidatorResultValidate = CertPathValidator.getInstance("PKIX").validate(certPathGenerateCertPath2, pKIXParameters2);
                            } catch (GeneralSecurityException e) {
                                function1.invoke(e);
                                certPathValidatorResultValidate = null;
                            }
                            if (certPathValidatorResultValidate == null) {
                                com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
                                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted=false, reason=verifyCertificate", 8);
                                }
                            } else {
                                PublicKey publicKey2 = x509Certificate2.getPublicKey();
                                publicKey2.getClass();
                                messageDigest = MessageDigest.getInstance("SHA256");
                                bArrDigest = messageDigest.digest(publicKey2.getEncoded());
                                List listX2 = h51.x(tVar2.b);
                                arrayList = new ArrayList(vm5.o(listX2, 10));
                                it = listX2.iterator();
                                while (it.hasNext()) {
                                    byte[] byteArray2 = ((Signature) it.next()).toByteArray();
                                    byteArray2.getClass();
                                    Certificate certificateGenerateCertificate2 = CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(byteArray2));
                                    certificateGenerateCertificate2.getClass();
                                    arrayList.add((X509Certificate) certificateGenerateCertificate2);
                                }
                                it2 = arrayList.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        bArrDigest2 = null;
                                        break;
                                    }
                                    X509Certificate x509Certificate4 = (X509Certificate) it2.next();
                                    x509Certificate4.getClass();
                                    bArrDigest2 = messageDigest.digest(x509Certificate4.getPublicKey().getEncoded());
                                } while (!Arrays.equals(bArrDigest2, bArrDigest));
                                if (bArrDigest2 != null) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
                                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted=false, reason=checkPublicKey", 8);
                                    }
                                }
                            }
                        } else if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted=false, reason=checkPackageName", 8);
                            return false;
                        }
                    }
                    return false;
                }
                com.yandex.passport.common.logger.d dVar10 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isTrusted: true, reason: isSsoEnabledByFingerPrint()", 8);
                    return true;
                }
            }
        }
        return true;
    }
}
