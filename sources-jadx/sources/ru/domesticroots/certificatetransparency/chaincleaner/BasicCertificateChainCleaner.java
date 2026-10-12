package ru.domesticroots.certificatetransparency.chaincleaner;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eg0;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J$\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0014\u0010\u0011\u001a\u00020\u0012*\u00020\n2\u0006\u0010\u0013\u001a\u00020\nH\u0002R0\u0010\u0005\u001a$\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u0007\u0012\u0012\u0012\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\n0\n0\t0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lru/domesticroots/certificatetransparency/chaincleaner/BasicCertificateChainCleaner;", "Lru/domesticroots/certificatetransparency/chaincleaner/CertificateChainCleaner;", "trustManager", "Ljavax/net/ssl/X509TrustManager;", "(Ljavax/net/ssl/X509TrustManager;)V", "subjectToCaCerts", "", "Ljavax/security/auth/x500/X500Principal;", "kotlin.jvm.PlatformType", "", "Ljava/security/cert/X509Certificate;", "clean", "chain", "hostname", "", "findTrustedCertByIssuerAndSignature", "cert", "isSignedBy", "", "signingCert", "Companion", "domesticroots-certificatetransparency_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class BasicCertificateChainCleaner implements CertificateChainCleaner {
    private static final int MAX_SIGNERS = 9;

    @NotNull
    private final Map<X500Principal, List<X509Certificate>> subjectToCaCerts;

    public BasicCertificateChainCleaner(@NotNull X509TrustManager x509TrustManager) {
        x509TrustManager.getClass();
        X509Certificate[] acceptedIssuers = x509TrustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (X509Certificate x509Certificate : acceptedIssuers) {
            X500Principal subjectX500Principal = x509Certificate.getSubjectX500Principal();
            Object arrayList = linkedHashMap.get(subjectX500Principal);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(subjectX500Principal, arrayList);
            }
            ((List) arrayList).add(x509Certificate);
        }
        this.subjectToCaCerts = linkedHashMap;
    }

    private final X509Certificate findTrustedCertByIssuerAndSignature(X509Certificate cert) {
        List<X509Certificate> list = this.subjectToCaCerts.get(cert.getIssuerX500Principal());
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            X509Certificate x509Certificate = (X509Certificate) obj2;
            x509Certificate.getClass();
            if (isSignedBy(cert, x509Certificate)) {
                obj = obj2;
                break;
            }
        }
        return (X509Certificate) obj;
    }

    private final boolean isSignedBy(X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        if (!Intrinsics.e(x509Certificate.getIssuerX500Principal(), x509Certificate2.getSubjectX500Principal())) {
            return false;
        }
        try {
            x509Certificate.verify(x509Certificate2.getPublicKey());
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // ru.domesticroots.certificatetransparency.chaincleaner.CertificateChainCleaner
    @NotNull
    public List<X509Certificate> clean(@NotNull List<? extends X509Certificate> chain, @NotNull String hostname) throws SSLPeerUnverifiedException {
        Object next;
        X509Certificate x509Certificate;
        chain.getClass();
        hostname.getClass();
        if (chain.isEmpty()) {
            throw new SSLPeerUnverifiedException("Certificate chain is empty");
        }
        ArrayDeque arrayDeque = new ArrayDeque(chain);
        ArrayList arrayList = new ArrayList();
        Object objRemoveFirst = arrayDeque.removeFirst();
        objRemoveFirst.getClass();
        arrayList.add(objRemoveFirst);
        boolean z = false;
        for (int i = 0; i < 9; i++) {
            X509Certificate x509Certificate2 = (X509Certificate) CollectionsKt.X(arrayList);
            X509Certificate x509CertificateFindTrustedCertByIssuerAndSignature = findTrustedCertByIssuerAndSignature(x509Certificate2);
            if (x509CertificateFindTrustedCertByIssuerAndSignature != null) {
                if (arrayList.size() > 1 || !Intrinsics.e(x509Certificate2, x509CertificateFindTrustedCertByIssuerAndSignature)) {
                    arrayList.add(x509CertificateFindTrustedCertByIssuerAndSignature);
                }
                if (isSignedBy(x509CertificateFindTrustedCertByIssuerAndSignature, x509CertificateFindTrustedCertByIssuerAndSignature)) {
                    return arrayList;
                }
                z = true;
            } else {
                Iterator it = arrayDeque.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    x509Certificate = (X509Certificate) next;
                    x509Certificate.getClass();
                } while (!isSignedBy(x509Certificate2, x509Certificate));
                X509Certificate x509Certificate3 = (X509Certificate) next;
                if (x509Certificate3 == null) {
                    if (!z) {
                        eg0.g(x509Certificate2, "Failed to find a trusted cert that signed ");
                        return null;
                    }
                    return arrayList;
                }
                arrayDeque.remove(x509Certificate3);
                arrayList.add(x509Certificate3);
            }
        }
        eg0.g(arrayList, "Certificate chain too long: ");
        return null;
    }
}
