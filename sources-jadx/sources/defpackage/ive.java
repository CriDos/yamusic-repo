package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes6.dex */
public final class ive implements hbc {
    public static final List g = vjv.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade", ":method", ":path", ":scheme", ":authority");
    public static final List h = vjv.l("connection", "host", "keep-alive", "proxy-connection", "te", "transfer-encoding", "encoding", "upgrade");
    public final qvo a;
    public final yvo b;
    public final hve c;
    public volatile qve d;
    public final h6o e;
    public volatile boolean f;

    public ive(OkHttpClient okHttpClient, qvo qvoVar, yvo yvoVar, hve hveVar) {
        okHttpClient.getClass();
        hveVar.getClass();
        this.a = qvoVar;
        this.b = yvoVar;
        this.c = hveVar;
        List list = okHttpClient.s;
        h6o h6oVar = h6o.H2_PRIOR_KNOWLEDGE;
        this.e = list.contains(h6oVar) ? h6oVar : h6o.HTTP_2;
    }

    @Override // defpackage.hbc
    public final ngs a(qfp qfpVar) {
        qve qveVar = this.d;
        qveVar.getClass();
        return qveVar.i;
    }

    @Override // defpackage.hbc
    public final void b() {
        qve qveVar = this.d;
        qveVar.getClass();
        qveVar.f().close();
    }

    @Override // defpackage.hbc
    public final long c(qfp qfpVar) {
        if (nwe.a(qfpVar)) {
            return vjv.k(qfpVar);
        }
        return 0L;
    }

    @Override // defpackage.hbc
    public final void cancel() {
        this.f = true;
        qve qveVar = this.d;
        if (qveVar != null) {
            qveVar.e(9);
        }
    }

    @Override // defpackage.hbc
    public final qvo d() {
        return this.a;
    }

    @Override // defpackage.hbc
    public final void e(dcp dcpVar) throws IOException {
        int i;
        qve qveVar;
        boolean z;
        dcpVar.getClass();
        if (this.d != null) {
            return;
        }
        boolean z2 = dcpVar.d != null;
        ile ileVar = dcpVar.c;
        ArrayList arrayList = new ArrayList(ileVar.size() + 4);
        arrayList.add(new sie(sie.f, dcpVar.b));
        t04 t04Var = sie.g;
        oxe oxeVar = dcpVar.a;
        oxeVar.getClass();
        String strB = oxeVar.b();
        String strD = oxeVar.d();
        if (strD != null) {
            strB = aui.g('?', strB, strD);
        }
        arrayList.add(new sie(t04Var, strB));
        String strB2 = dcpVar.c.b("Host");
        if (strB2 != null) {
            arrayList.add(new sie(sie.i, strB2));
        }
        arrayList.add(new sie(sie.h, oxeVar.a));
        int size = ileVar.size();
        for (int i2 = 0; i2 < size; i2++) {
            String strH = ileVar.h(i2);
            Locale locale = Locale.US;
            String strV = yds.v(locale, strH, locale);
            if (!g.contains(strV) || (strV.equals("te") && Intrinsics.e(ileVar.r(i2), "trailers"))) {
                arrayList.add(new sie(strV, ileVar.r(i2)));
            }
        }
        hve hveVar = this.c;
        hveVar.getClass();
        boolean z3 = !z2;
        synchronized (hveVar.w) {
            synchronized (hveVar) {
                try {
                    if (hveVar.e > 1073741823) {
                        hveVar.y(8);
                    }
                    if (hveVar.f) {
                        throw new tm6();
                    }
                    i = hveVar.e;
                    hveVar.e = i + 2;
                    qveVar = new qve(i, hveVar, z3, false, null);
                    z = !z2 || hveVar.t >= hveVar.u || qveVar.e >= qveVar.f;
                    if (qveVar.h()) {
                        hveVar.b.put(Integer.valueOf(i), qveVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            hveVar.w.y(i, arrayList, z3);
        }
        if (z) {
            hveVar.w.flush();
        }
        this.d = qveVar;
        boolean z4 = this.f;
        qve qveVar2 = this.d;
        if (z4) {
            qveVar2.getClass();
            qveVar2.e(9);
            f9e.l("Canceled");
            return;
        }
        qveVar2.getClass();
        pve pveVar = qveVar2.k;
        long j = this.b.g;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        pveVar.g(j, timeUnit);
        qve qveVar3 = this.d;
        qveVar3.getClass();
        qveVar3.l.g(this.b.h, timeUnit);
    }

    @Override // defpackage.hbc
    public final tyr f(dcp dcpVar, long j) {
        dcpVar.getClass();
        qve qveVar = this.d;
        qveVar.getClass();
        return qveVar.f();
    }

    @Override // defpackage.hbc
    public final pfp g(boolean z) throws IOException {
        ile ileVar;
        qve qveVar = this.d;
        if (qveVar == null) {
            f9e.l("stream wasn't created");
            return null;
        }
        synchronized (qveVar) {
            qveVar.k.i();
            while (qveVar.g.isEmpty() && qveVar.m == 0) {
                try {
                    try {
                        qveVar.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                } catch (Throwable th) {
                    qveVar.k.l();
                    throw th;
                }
            }
            qveVar.k.l();
            if (qveVar.g.isEmpty()) {
                IOException iOException = qveVar.n;
                if (iOException != null) {
                    throw iOException;
                }
                int i = qveVar.m;
                if (i != 0) {
                    throw new pys(i);
                }
                throw null;
            }
            Object objRemoveFirst = qveVar.g.removeFirst();
            objRemoveFirst.getClass();
            ileVar = (ile) objRemoveFirst;
        }
        h6o h6oVar = this.e;
        h6oVar.getClass();
        ArrayList arrayList = new ArrayList(20);
        int size = ileVar.size();
        rxf rxfVarT = null;
        for (int i2 = 0; i2 < size; i2++) {
            String strH = ileVar.h(i2);
            String strR = ileVar.r(i2);
            if (Intrinsics.e(strH, ":status")) {
                rxfVarT = mn4.T("HTTP/1.1 " + strR);
            } else if (!h.contains(strH)) {
                strH.getClass();
                strR.getClass();
                arrayList.add(strH);
                arrayList.add(StringsKt.w0(strR).toString());
            }
        }
        if (rxfVarT == null) {
            throw new ProtocolException("Expected ':status' header not present");
        }
        pfp pfpVar = new pfp();
        pfpVar.b = h6oVar;
        pfpVar.c = rxfVarT.b;
        pfpVar.d = (String) rxfVarT.d;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        fle fleVar = new fle();
        zm5.u(fleVar.a, strArr);
        pfpVar.f = fleVar;
        if (z && pfpVar.c == 100) {
            return null;
        }
        return pfpVar;
    }

    @Override // defpackage.hbc
    public final void h() {
        this.c.w.flush();
    }
}
