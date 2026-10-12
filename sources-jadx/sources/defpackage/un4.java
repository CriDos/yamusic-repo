package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.X509TrustManager;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import ru.domesticroots.certificatetransparency.chaincleaner.CertificateChainCleaner;

/* JADX INFO: loaded from: classes.dex */
public final class un4 implements X509TrustManager {
    public final Set a;
    public final vdt b;
    public final es7 c;
    public final c4y d;
    public final X509TrustManager e;
    public final boolean f;
    public final vve g;

    public un4(X509TrustManager x509TrustManager, Set set, Set set2, cr3 cr3Var, ebz ebzVar, vve vveVar) {
        set.getClass();
        set2.getClass();
        this.a = set2;
        Iterator it = set.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        this.b = okg.b(new rn4(x509TrustManager, this));
        this.c = new ebz(new cr3(new as7(new cae((char) 0, 26), ebzVar).c(new cae(27, cr3Var)), new gi0(5, new i8w(12)), 4));
        this.d = new c4y(12);
        this.e = x509TrustManager;
        this.f = true;
        this.g = vveVar;
        try {
            x509TrustManager.getClass().getDeclaredMethod("checkServerTrusted", X509Certificate[].class, String.class, String.class);
        } catch (NoSuchMethodException unused) {
        }
        try {
            this.e.getClass().getDeclaredMethod("isSameTrustConfiguration", String.class, String.class);
        } catch (NoSuchMethodException unused2) {
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        x509CertificateArr.getClass();
        str.getClass();
        this.e.checkClientTrusted(x509CertificateArr, str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public final void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        qhh lhhVar;
        Object mpvVar;
        x509CertificateArr.getClass();
        str.getClass();
        this.e.checkServerTrusted(x509CertificateArr, str);
        int i = 0;
        String string = new p0y(((X509Certificate) h51.z(x509CertificateArr)).getSubjectX500Principal().getName()).u(fs2.p)[0].t().u().toString();
        List listZ = h51.Z(x509CertificateArr);
        Object obj = npv.b;
        string.getClass();
        listZ.getClass();
        Set set = this.a;
        Continuation continuation = null;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            if (it.hasNext()) {
                aui.z(it.next());
                throw null;
            }
        }
        if (!listZ.isEmpty()) {
            CertificateChainCleaner certificateChainCleaner = (CertificateChainCleaner) this.b.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : listZ) {
                if (obj2 instanceof X509Certificate) {
                    arrayList.add(obj2);
                }
            }
            List<X509Certificate> listClean = certificateChainCleaner.clean(arrayList, string);
            if (!listClean.isEmpty()) {
                try {
                    lhhVar = (qhh) di0.U(g.a, new sn4(this, continuation, i));
                } catch (Exception e) {
                    lhhVar = new lhh(e);
                }
                if (lhhVar instanceof phh) {
                    List<uhh> listA = ((phh) lhhVar).a();
                    int iA = l1i.a(vm5.o(listA, 10));
                    int i2 = 16;
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (uhh uhhVar : listA) {
                        linkedHashMap.put(dzy.m0(uhhVar.a()), new cih(uhhVar));
                    }
                    X509Certificate x509Certificate = listClean.get(0);
                    if (ykq.A(x509Certificate)) {
                        try {
                            List listN = xjv.n(x509Certificate);
                            int iA2 = l1i.a(vm5.o(listN, 10));
                            if (iA2 >= 16) {
                                i2 = iA2;
                            }
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(i2);
                            for (Object obj3 : listN) {
                                linkedHashMap2.put(dzy.m0(((bsr) obj3).a().a()), obj3);
                            }
                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
                            for (Object obj4 : linkedHashMap2.entrySet()) {
                                Object key = ((Map.Entry) obj4).getKey();
                                Map.Entry entry = (Map.Entry) obj4;
                                String str2 = (String) entry.getKey();
                                bsr bsrVar = (bsr) entry.getValue();
                                cih cihVar = (cih) linkedHashMap.get(str2);
                                linkedHashMap3.put(key, cihVar != null ? cihVar.g(bsrVar, listClean) : dbq.c);
                            }
                            this.d.getClass();
                            mpvVar = c4y.y(x509Certificate, linkedHashMap3);
                        } catch (IOException e2) {
                            mpvVar = new ppv(e2);
                        }
                    } else {
                        mpvVar = npv.c;
                    }
                } else if (lhhVar instanceof ohh) {
                    mpvVar = new mpv((ohh) lhhVar);
                } else {
                    if (lhhVar != null) {
                        f9e.e();
                        return;
                    }
                    mpvVar = new mpv(khh.c);
                }
                obj = mpvVar;
            }
        }
        vve vveVar = this.g;
        if (vveVar != null) {
            vveVar.a.s(string + StringUtil.SPACE + obj);
        }
        if ((obj instanceof qpv) && this.f) {
            throw new CertificateException("Certificate transparency failed. " + obj);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public final X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] acceptedIssuers = this.e.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return acceptedIssuers;
    }
}
