package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Logger;
import javax.net.ssl.X509TrustManager;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;
import okhttp3.OkHttpClient;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class g62 implements o7l {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;

    public g62(cr0 cr0Var, pyt pytVar, List list, fg8 fg8Var, lbd lbdVar) {
        int i;
        cr0 cr0Var2 = cr0Var;
        pyt pytVar2 = pytVar;
        this.a = cr0Var2;
        this.d = list;
        ong ongVar = ong.c;
        this.b = okg.a(ongVar, new udj(this, 1));
        int i2 = 0;
        this.c = okg.a(ongVar, new udj(this, i2));
        q7l q7lVar = pytVar2.b;
        cr0 cr0Var3 = dr0.a;
        ArrayList arrayList = cr0Var2.d;
        String str = cr0Var2.b;
        List listN0 = (arrayList == null || (listN0 = CollectionsKt.n0(arrayList, new u(21))) == null) ? brb.a : listN0;
        ArrayList arrayList2 = new ArrayList();
        f31 f31Var = new f31();
        int size = listN0.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            br0 br0Var = (br0) listN0.get(i3);
            br0 br0VarA = br0.a(br0Var, q7lVar.a((q7l) br0Var.a), i2, i2, 14);
            Object obj = br0VarA.a;
            int i5 = br0VarA.c;
            int i6 = br0VarA.b;
            while (i4 < i6 && !f31Var.isEmpty()) {
                br0 br0Var2 = (br0) f31Var.last();
                int i7 = br0Var2.c;
                listN0 = listN0;
                Object obj2 = br0Var2.a;
                if (i6 < i7) {
                    arrayList2.add(new br0(obj2, i4, i6));
                    i4 = i6;
                } else {
                    int i8 = size;
                    arrayList2.add(new br0(obj2, i4, i7));
                    i4 = br0Var2.c;
                    while (!f31Var.isEmpty() && i4 == ((br0) f31Var.last()).c) {
                        f31Var.removeLast();
                    }
                    size = i8;
                }
            }
            List list2 = listN0;
            int i9 = size;
            if (i4 < i6) {
                arrayList2.add(new br0(q7lVar, i4, i6));
                i4 = i6;
            }
            br0 br0Var3 = (br0) f31Var.r();
            if (br0Var3 != null) {
                int i10 = br0Var3.c;
                Object obj3 = br0Var3.a;
                int i11 = br0Var3.b;
                if (i11 == i6 && i10 == i5) {
                    f31Var.removeLast();
                    f31Var.addLast(new br0(((q7l) obj3).a((q7l) obj), i6, i5));
                } else if (i11 == i10) {
                    arrayList2.add(new br0(obj3, i11, i10));
                    f31Var.removeLast();
                    f31Var.addLast(new br0(obj, i6, i5));
                } else {
                    if (i10 < i5) {
                        opp.e();
                        throw null;
                    }
                    f31Var.addLast(new br0(((q7l) obj3).a((q7l) obj), i6, i5));
                }
            } else {
                f31Var.addLast(new br0(obj, i6, i5));
            }
            i3++;
            listN0 = list2;
            size = i9;
            i2 = 0;
        }
        while (i4 <= str.length() && !f31Var.isEmpty()) {
            br0 br0Var4 = (br0) f31Var.last();
            Object obj4 = br0Var4.a;
            int i12 = br0Var4.c;
            arrayList2.add(new br0(obj4, i4, i12));
            while (!f31Var.isEmpty() && i12 == ((br0) f31Var.last()).c) {
                f31Var.removeLast();
            }
            i4 = i12;
        }
        if (i4 < str.length()) {
            arrayList2.add(new br0(q7lVar, i4, str.length()));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new br0(q7lVar, 0, 0));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i13 = i;
        while (i13 < size2) {
            br0 br0Var5 = (br0) arrayList2.get(i13);
            int i14 = br0Var5.b;
            int i15 = br0Var5.c;
            String strSubstring = i14 != i15 ? str.substring(i14, i15) : "";
            List listB = dr0.b(cr0Var2, i14, i15, yg0.u);
            cr0 cr0Var4 = new cr0(strSubstring, listB == null ? brb.a : listB);
            q7l q7lVar2 = (q7l) br0Var5.a;
            if (q7lVar2.b == Integer.MIN_VALUE) {
                q7lVar2 = new q7l(q7lVar2.a, q7lVar.b, q7lVar2.c, q7lVar2.d, q7lVar2.e, q7lVar2.f, q7lVar2.g, q7lVar2.h, q7lVar2.i);
            }
            pyt pytVar3 = new pyt(pytVar2.a, pytVar2.b.a(q7lVar2));
            List list3 = cr0Var4.a;
            List list4 = list3 == null ? brb.a : list3;
            List list5 = (List) this.d;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i16 = 0;
            while (i16 < size3) {
                br0 br0Var6 = (br0) list5.get(i16);
                q7l q7lVar3 = q7lVar;
                int i17 = br0Var6.b;
                pyt pytVar4 = pytVar3;
                int i18 = br0Var6.c;
                if (dr0.c(i14, i15, i17, i18)) {
                    if (i14 > i17 || i18 > i15) {
                        adf.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new br0(br0Var6.a, i17 - i14, i18 - i14));
                }
                i16++;
                list5 = list5;
                pytVar3 = pytVar4;
                q7lVar = q7lVar3;
            }
            arrayList3.add(new n7l(new rk0(strSubstring, pytVar3, list4, arrayList4, lbdVar, fg8Var), i14, i15));
            i13++;
            cr0Var2 = cr0Var;
            pytVar2 = pytVar;
            str = str;
        }
        this.e = arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object d(g62 g62Var, String str, pw6 pw6Var) throws Throwable {
        rql rqlVar;
        g62Var.getClass();
        if (pw6Var instanceof rql) {
            rqlVar = (rql) pw6Var;
            int i = rqlVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqlVar.m = i - Integer.MIN_VALUE;
            } else {
                rqlVar = new rql(g62Var, pw6Var);
            }
        } else {
            rqlVar = new rql(g62Var, pw6Var);
        }
        Object objB = rqlVar.k;
        f37 f37Var = f37.a;
        int i2 = rqlVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarP = g62Var.p();
            rqlVar.j = str;
            rqlVar.m = 1;
            objB = ewhVarP.b(str, rqlVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = rqlVar.j;
        l45.R(objB);
        e9n e9nVarI = ((MainDatabase) objB).I();
        rqlVar.j = null;
        rqlVar.m = 2;
        Object objW = mn4.W(e9nVarI.a, true, false, new zwh(str, 12), rqlVar);
        return objW == f37Var ? f37Var : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object e(g62 g62Var, String str, pw6 pw6Var) throws Throwable {
        sql sqlVar;
        g62Var.getClass();
        if (pw6Var instanceof sql) {
            sqlVar = (sql) pw6Var;
            int i = sqlVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqlVar.m = i - Integer.MIN_VALUE;
            } else {
                sqlVar = new sql(g62Var, pw6Var);
            }
        } else {
            sqlVar = new sql(g62Var, pw6Var);
        }
        Object objB = sqlVar.k;
        f37 f37Var = f37.a;
        int i2 = sqlVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarP = g62Var.p();
            sqlVar.j = str;
            sqlVar.m = 1;
            objB = ewhVarP.b(str, sqlVar);
            if (objB != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = sqlVar.j;
        l45.R(objB);
        e9n e9nVarI = ((MainDatabase) objB).I();
        sqlVar.j = null;
        sqlVar.m = 2;
        Object objW = mn4.W(e9nVarI.a, true, false, new zwh(str, 13), sqlVar);
        return objW == f37Var ? f37Var : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e8, code lost:
    
        if (r7 == r1) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(g62 g62Var, List list, pw6 pw6Var) {
        xb8 xb8Var;
        g62Var.getClass();
        if (pw6Var instanceof xb8) {
            xb8Var = (xb8) pw6Var;
            int i = xb8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xb8Var.m = i - Integer.MIN_VALUE;
            } else {
                xb8Var = new xb8(g62Var, pw6Var);
            }
        } else {
            xb8Var = new xb8(g62Var, pw6Var);
        }
        Object objP = xb8Var.k;
        f37 f37Var = f37.a;
        int i2 = xb8Var.m;
        if (i2 == 0) {
            l45.R(objP);
            ebz ebzVar = (ebz) g62Var.b;
            xb8Var.j = list;
            xb8Var.m = 1;
            objP = ebzVar.p(list, xb8Var);
            if (objP != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            list = xb8Var.j;
            l45.R(objP);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objP);
        }
        return Unit.a;
        c07 c07Var = (c07) objP;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof xz6) {
                xz6 xz6Var = (xz6) c07Var;
                int iC = xz6Var.c();
                if (iC != 401 && iC != 408 && iC != 429 && 400 <= iC && iC < 500) {
                    mqt.l("Unexpected client HTTP error while sending feedback: ", xz6Var.c(), 5, "LeftoverFeedbackReporter", null);
                }
            } else if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            return Unit.a;
        }
        u7t u7tVar = (u7t) g62Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((cyq) it.next()).a());
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(new Long(((ffw) it2.next()).b()));
        }
        xb8Var.j = null;
        xb8Var.m = 2;
        Object objC = ((yew) ((rew) u7tVar.a)).c(arrayList2, xb8Var);
        if (objC != f37.a) {
            objC = Unit.a;
        }
    }

    public static g62 i(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        g62 g62Var = new g62(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) g62Var.d)) {
            try {
                ((ArrayDeque) g62Var.d).clear();
                String string = ((SharedPreferences) g62Var.a).getString((String) g62Var.b, "");
                if (!TextUtils.isEmpty(string) && string.contains((String) g62Var.c)) {
                    String[] strArrSplit = string.split((String) g62Var.c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) g62Var.d).add(str);
                        }
                    }
                    return g62Var;
                }
                return g62Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.o7l
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((n7l) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o7l
    public float b() {
        return ((Number) ((lig) this.c).getValue()).floatValue();
    }

    @Override // defpackage.o7l
    public float c() {
        return ((Number) ((lig) this.b).getValue()).floatValue();
    }

    public void g(ez3 ez3Var, Class cls) {
        ((ArrayList) this.b).add(new Pair(ez3Var, cls));
    }

    public void h(zuc zucVar, Class cls) {
        ((ArrayList) this.d).add(new Pair(zucVar, cls));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0096, code lost:
    
        if (defpackage.ow4.d0(r8, r0, r7) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object j(jbu jbuVar, pw6 pw6Var) {
        pql pqlVar;
        jbu jbuVar2;
        String str;
        int i;
        int i2;
        if (pw6Var instanceof pql) {
            pqlVar = (pql) pw6Var;
            int i3 = pqlVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                pqlVar.p = i3 - Integer.MIN_VALUE;
            } else {
                pqlVar = new pql(this, pw6Var);
            }
        } else {
            pqlVar = new pql(this, pw6Var);
        }
        Object obj = pqlVar.n;
        f37 f37Var = f37.a;
        int i4 = pqlVar.p;
        if (i4 != 0) {
            if (i4 == 1) {
                i = pqlVar.m;
                i2 = pqlVar.l;
                String str2 = pqlVar.k;
                jbu jbuVar3 = pqlVar.j;
                l45.R(obj);
                str = str2;
                jbuVar2 = jbuVar3;
            } else {
                if (i4 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str3 = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str3.getClass();
        ewh ewhVarP = p();
        pqlVar.j = jbuVar;
        pqlVar.k = str3;
        pqlVar.l = 0;
        pqlVar.m = 0;
        pqlVar.p = 1;
        Object objB = ewhVarP.b(str3, pqlVar);
        if (objB != f37Var) {
            jbuVar2 = jbuVar;
            str = str3;
            obj = objB;
            i = 0;
            i2 = 0;
        }
        return f37Var;
        wqp wqpVar = (wqp) obj;
        qql qqlVar = new qql(wqpVar, null, this, str, jbuVar2);
        pqlVar.j = null;
        pqlVar.k = null;
        pqlVar.l = i2;
        pqlVar.m = i;
        pqlVar.p = 2;
    }

    public hzp k() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        return p().f(str, new String[]{"artist"}, new du(this, null, 5));
    }

    public hzp l() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        return p().f(str, new String[]{"playlist_track"}, new tb0(this, str, (Continuation) null, 6));
    }

    public void m() {
        KeyStore keyStore;
        n();
        n();
        if (((KeyStore) this.c) == null) {
            vdt vdtVar = zvu.a;
            Object obj = null;
            try {
                keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
                try {
                    keyStore.load(null);
                } catch (IOException unused) {
                }
            } catch (GeneralSecurityException unused2) {
                keyStore = null;
            }
            if (keyStore == null) {
                Log.w("YandexTrustManager", "Custom KeyStore is null, failed to add certs");
            } else {
                xj0 xj0Var = (xj0) ((td7) this.a);
                xj0Var.getClass();
                try {
                    InputStream inputStreamOpenRawResource = xj0Var.a.getResources().openRawResource(R.raw.bundled_cert);
                    try {
                        inputStreamOpenRawResource.getClass();
                        byte[] bArrM = nw7.m(inputStreamOpenRawResource);
                        inputStreamOpenRawResource.close();
                        byte[][] bArr = {bArrM};
                        ArrayList arrayList = new ArrayList();
                        byte[] bArr2 = bArr[0];
                        vdt vdtVar2 = zvu.a;
                        bArr2.getClass();
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr2);
                        try {
                            CertificateFactory certificateFactory = (CertificateFactory) zvu.a.getValue();
                            obj = (X509Certificate) (certificateFactory != null ? certificateFactory.generateCertificate(byteArrayInputStream) : null);
                        } catch (CertificateException unused3) {
                        }
                        if (obj != null) {
                            arrayList.add(obj);
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            try {
                                keyStore.setCertificateEntry("custom_cert_" + keyStore.size(), (X509Certificate) it.next());
                            } catch (KeyStoreException e) {
                                Log.w("YandexTrustManager", "Failed to store certificate", e);
                            }
                        }
                        obj = keyStore;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(inputStreamOpenRawResource, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    f9e.u("Failed to create cert", e2);
                    return;
                }
            }
            this.c = obj;
        }
        n();
        if (((X509TrustManager) this.d) == null) {
            n();
            if (((KeyStore) this.c) != null) {
                n();
                this.d = zvu.b((KeyStore) this.c);
            }
        }
    }

    public void n() {
        if (Thread.holdsLock(this.e)) {
            return;
        }
        c.p("Operation should be performed under lock");
    }

    public X509TrustManager o() {
        return (X509TrustManager) ((vdt) this.b).getValue();
    }

    public ewh p() {
        return (ewh) ((vdt) this.c).getValue();
    }

    public void q() {
        hoj hojVar = ((rz0) ((jz0) this.a)).a;
        z5d z5dVarR = b74.R(hojVar.g());
        gw6 gw6Var = (gw6) this.e;
        p85.o(z5dVarR, gw6Var, new sir(8, this));
        p85.o(new w8d(null, hojVar.g(), new thv(this, null), 0), gw6Var, jn6.f);
    }

    public Object r(d9t d9tVar) {
        ReentrantLock reentrantLock = (ReentrantLock) this.d;
        reentrantLock.lock();
        try {
            oos oosVar = (oos) this.e;
            reentrantLock.unlock();
            if (oosVar == null) {
                return Unit.a;
            }
            Object objJ0 = oosVar.j0(d9tVar);
            return objJ0 == f37.a ? objJ0 : Unit.a;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
    
        if (defpackage.ow4.d0(r4, r2, r3) == r12) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object s(String str, long j, String str2, Long l, pw6 pw6Var) {
        vql vqlVar;
        String str3;
        Long l2;
        long j2;
        String str4;
        if (pw6Var instanceof vql) {
            vqlVar = (vql) pw6Var;
            int i = vqlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vqlVar.p = i - Integer.MIN_VALUE;
            } else {
                vqlVar = new vql(this, pw6Var);
            }
        } else {
            vqlVar = new vql(this, pw6Var);
        }
        Object objB = vqlVar.n;
        f37 f37Var = f37.a;
        int i2 = vqlVar.p;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVarP = p();
            vqlVar.j = str;
            vqlVar.k = str2;
            vqlVar.l = l;
            vqlVar.m = j;
            vqlVar.p = 1;
            objB = ewhVarP.b(str, vqlVar);
            if (objB != f37Var) {
                str3 = str2;
                l2 = l;
                j2 = j;
                str4 = str;
            }
            return f37Var;
        }
        if (i2 == 1) {
            long j3 = vqlVar.m;
            Long l3 = vqlVar.l;
            String str5 = vqlVar.k;
            str4 = vqlVar.j;
            l45.R(objB);
            l2 = l3;
            j2 = j3;
            str3 = str5;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return Unit.a;
        wqp wqpVar = (wqp) objB;
        tql tqlVar = new tql(wqpVar, null, this, str4, j2, str3, l2);
        vqlVar.j = null;
        vqlVar.k = null;
        vqlVar.l = null;
        vqlVar.m = j2;
        vqlVar.p = 2;
    }

    public void t(tm2 tm2Var, final suu suuVar) {
        ruu ruuVar = (ruu) this.e;
        xn2 xn2Var = (xn2) this.a;
        String str = (String) this.b;
        hsu hsuVar = (hsu) this.d;
        if (hsuVar == null) {
            no5.g("Null transformer");
            return;
        }
        rsb rsbVar = (rsb) this.c;
        final j88 j88Var = ruuVar.c;
        final xn2 xn2VarB = xn2Var.b(tm2Var.c);
        um2 um2Var = new um2();
        um2Var.h = new HashMap();
        um2Var.f = Long.valueOf(ruuVar.a.a());
        um2Var.g = Long.valueOf(ruuVar.b.a());
        um2Var.a = str;
        um2Var.e = new jsb(rsbVar, (byte[]) hsuVar.apply(tm2Var.b));
        um2Var.c = tm2Var.a;
        nn2 nn2Var = tm2Var.d;
        if (nn2Var != null) {
            um2Var.d = nn2Var.a();
        }
        final vm2 vm2VarB = um2Var.b();
        j88Var.b.execute(new Runnable() { // from class: h88
            @Override // java.lang.Runnable
            public final void run() {
                xn2 xn2Var2 = xn2VarB;
                String str2 = xn2Var2.a;
                suu suuVar2 = suuVar;
                vm2 vm2Var = vm2VarB;
                j88 j88Var2 = j88Var;
                j88Var2.getClass();
                Logger logger = j88.f;
                try {
                    guu guuVarA = j88Var2.c.a(str2);
                    if (guuVarA != null) {
                        j88Var2.e.C(new re3(j88Var2, xn2Var2, ((xm4) guuVarA).a(vm2Var), 2));
                        suuVar2.a(null);
                    } else {
                        String str3 = "Transport backend '" + str2 + "' is not registered";
                        logger.warning(str3);
                        suuVar2.a(new IllegalArgumentException(str3));
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    suuVar2.a(e);
                }
            }
        });
    }

    public g62(Context context, nbu nbuVar, a84 a84Var, ls0 ls0Var, svh svhVar) {
        this.a = nbuVar;
        this.b = a84Var;
        this.c = ls0Var;
        this.d = svhVar;
        this.e = new i8w(context, 2);
    }

    public g62(td7 td7Var) {
        td7Var.getClass();
        this.a = td7Var;
        this.b = okg.b(new t3y(18));
        this.e = new Object();
    }

    public g62(d4x d4xVar) {
        this.a = (lcp) d4xVar.D.getValue();
        this.b = d4xVar.r;
        this.c = (OkHttpClient) d4xVar.j.getValue();
        this.d = Collections.synchronizedList(new ArrayList());
    }

    public g62(jz0 jz0Var, ggv ggvVar, vdt vdtVar, vdt vdtVar2) {
        this.a = jz0Var;
        this.b = ggvVar;
        this.c = vdtVar;
        this.d = vdtVar2;
        i88 i88Var = xt8.a;
        this.e = j35.a(fwh.a);
    }

    public g62(Context context, cae caeVar, v65 v65Var, p pVar) {
        this.a = context;
        this.b = caeVar;
        this.c = v65Var;
        this.d = pVar;
        this.e = okg.b(new gms(this, 0));
    }

    public g62(u7t u7tVar, ebz ebzVar, w27 w27Var) {
        w27Var.getClass();
        this.a = u7tVar;
        this.b = ebzVar;
        this.c = j35.a(e.c(l45.d(), w27Var).plus(new a37("LeftoverFeedbackReporter")));
        this.d = new ReentrantLock();
    }

    public g62(xn2 xn2Var, String str, rsb rsbVar, hsu hsuVar, ruu ruuVar) {
        this.a = xn2Var;
        this.b = str;
        this.c = rsbVar;
        this.d = hsuVar;
        this.e = ruuVar;
    }

    public g62(int i) {
        switch (i) {
            case 5:
                this.a = new zxm();
                this.b = new c7n();
                nk8 nk8Var = nk8.b;
                this.c = nk8Var.b(p85.V(ewh.class), false);
                eyu eyuVarV = p85.V(u6n.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                this.d = new heu();
                this.e = new na1();
                nk8Var.b(p85.V(ffv.class), true);
                break;
            default:
                this.a = nk8.b.b(p85.V(r6f.class), true);
                xvr xvrVar = new xvr(false);
                this.b = xvrVar;
                this.c = l45.g(xvrVar, u27.b());
                this.e = new xwc(6, this);
                break;
        }
    }

    public g62(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = new ArrayDeque();
        this.a = sharedPreferences;
        this.b = "topic_operation_queue";
        this.c = StringUtils.COMMA;
        this.e = scheduledThreadPoolExecutor;
    }

    public g62(r46 r46Var) {
        this.a = CollectionsKt.x0(r46Var.a);
        this.b = CollectionsKt.x0(r46Var.b);
        this.c = CollectionsKt.x0(r46Var.c);
        this.d = CollectionsKt.x0(r46Var.d);
        this.e = CollectionsKt.x0(r46Var.e);
    }
}
