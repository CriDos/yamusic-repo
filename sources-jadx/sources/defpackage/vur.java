package defpackage;

import android.os.Parcel;
import android.util.Log;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicLong;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.PlaybackParameters;

/* JADX INFO: loaded from: classes6.dex */
public final class vur implements ns7, d9s, q6r, ari, fwp, i3w, pkr, d84, g6p, zxy, OnCompleteListener, pwy {
    public final /* synthetic */ int a;
    public Object b;

    public vur(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = new TrustManager[]{new hz1(2)};
                break;
            case 11:
                break;
            case 16:
                this.b = new AtomicLong(-1L);
                break;
            default:
                this.b = zxu.g(0, 0, null, 7);
                break;
        }
    }

    @Override // defpackage.ari
    public boolean H(cri criVar, MenuItem menuItem) {
        return false;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return clw.c;
    }

    public b1t a(b1t b1tVar, List list) {
        y59 y59Var = (y59) this.b;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            String str = (String) obj;
            try {
                b1tVar = b1tVar.get(str);
                if (Intrinsics.e(b1tVar, jgz.l)) {
                    y59Var.invoke("Element with path '" + CollectionsKt.W(CollectionsKt.p0(list, i2), "/", null, null, null, 62) + "' is not a structure");
                    return null;
                }
                if (b1tVar == null) {
                    y59Var.invoke("Element with path '" + CollectionsKt.W(CollectionsKt.p0(list, i2), "/", null, null, null, 62) + "' is not found");
                    return null;
                }
                i = i2;
            } catch (NumberFormatException unused) {
                y59Var.invoke("Unable to use '" + str + "' as array index");
                return null;
            }
        }
        return b1tVar;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        nuy nuyVar = new nuy(0, (rqt) obj2);
        evy evyVar = (evy) ((zuy) obj).s();
        i0q i0qVar = (i0q) this.b;
        Parcel parcelY = evyVar.Y();
        int i = tuy.a;
        parcelY.writeStrongBinder(nuyVar);
        tuy.c(parcelY, i0qVar);
        evyVar.p0(parcelY, 2);
    }

    @Override // defpackage.ms7
    public xr7 b(kru kruVar) {
        return ((ms7) this.b).b(kruVar);
    }

    @Override // defpackage.d9s
    public z5d c() {
        return (odr) this.b;
    }

    @Override // defpackage.pwy
    public Object d() {
        switch (this.a) {
            case 20:
                g6z g6zVar = (g6z) ((pwy) this.b).d();
                if (g6zVar != null) {
                    return g6zVar;
                }
                no5.g("Cannot return null from a non-@Nullable @Provides method");
                return null;
            default:
                return new bhz(((jb1) ((tup) this.b).b).a);
        }
    }

    @Override // defpackage.i3w
    public Function0 f(k6 k6Var) {
        return j4v.m(k6Var, (bqg) this.b);
    }

    public ArrayList g(String str) {
        List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listSplit$default) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (str.length() <= 0 || !arrayList.isEmpty()) {
            return arrayList;
        }
        ((y59) this.b).invoke("Malformed path '" + str + "': all path segments are empty");
        return null;
    }

    @Override // defpackage.d9s
    public void h(r5s r5sVar, t5s t5sVar) {
        r5sVar.getClass();
        t5sVar.getClass();
    }

    @Override // defpackage.ari
    public void j(cri criVar) {
        Toolbar toolbar = (Toolbar) this.b;
        if (!toolbar.a.n()) {
            Iterator it = toolbar.G.b.iterator();
            while (it.hasNext()) {
                ((rfd) ((dsi) it.next())).a.t(criVar);
            }
        }
        tup tupVar = toolbar.A0;
        if (tupVar != null) {
            tupVar.j(criVar);
        }
    }

    public Long k() {
        Long lValueOf = Long.valueOf(((AtomicLong) this.b).get());
        if (lValueOf.longValue() != -1) {
            return lValueOf;
        }
        return null;
    }

    @Override // defpackage.zxy
    public void l(String str, long j, long j2, long j3) {
        pzy pzyVar = (pzy) this.b;
        try {
            pzyVar.g(new kzy(new Status(2103, null, null, null), 1));
        } catch (IllegalStateException e) {
            mih mihVar = t6p.l;
            Log.e(mihVar.a, mihVar.d("Result already set when calling onRequestReplaced", new Object[0]), e);
        }
        Iterator it = pzyVar.q.i.iterator();
        while (it.hasNext()) {
            ((s6p) it.next()).g(str, j, 2103, j2, j3);
        }
    }

    public boolean m(b1t b1tVar, String str, Object obj) {
        y59 y59Var = (y59) this.b;
        try {
            b1tVar.m(obj, str);
            return true;
        } catch (IndexOutOfBoundsException unused) {
            y59Var.invoke("Position '" + str + "' is out of array bounds");
            return false;
        } catch (NumberFormatException unused2) {
            y59Var.invoke("Unable to use '" + str + "' as array index");
            return false;
        }
    }

    @Override // defpackage.zxy
    public void n(String str, long j, int i, Object obj, long j2, long j3) {
        int i2;
        pzy pzyVar = (pzy) this.b;
        try {
            i2 = i;
            try {
                pzyVar.g(new kzy(new Status(i2, null, null, null), 2));
            } catch (IllegalStateException e) {
                e = e;
                mih mihVar = t6p.l;
                Log.e(mihVar.a, mihVar.d("Result already set when calling onRequestCompleted", new Object[0]), e);
            }
        } catch (IllegalStateException e2) {
            e = e2;
            i2 = i;
        }
        Iterator it = pzyVar.q.i.iterator();
        while (it.hasNext()) {
            ((s6p) it.next()).g(str, j, i2, j2, j3);
            i2 = i;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return clw.c;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((CountDownLatch) this.b).countDown();
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        Float f;
        gju gjuVar;
        nqwVar.getClass();
        oju ojuVar = (oju) CollectionsKt.firstOrNull(nqwVar.o());
        if (ojuVar == null || (gjuVar = ojuVar.c) == null || (f = gjuVar.c) == null) {
            f = (Float) this.b;
        }
        this.b = f;
        gju gjuVar2 = nqwVar.l.c;
        if (gjuVar2 == null) {
            gjuVar2 = gju.e;
        }
        return new clw(gjuVar2, (Float) this.b);
    }

    @Override // defpackage.fwp
    public hpk q(hpk hpkVar) throws NoSuchAlgorithmException, KeyManagementException {
        TrustManager[] trustManagerArr = (TrustManager[]) this.b;
        SSLContext sSLContext = SSLContext.getInstance("SSL");
        if (sSLContext != null) {
            sSLContext.init(null, trustManagerArr, new SecureRandom());
            SSLSocketFactory socketFactory = sSLContext.getSocketFactory();
            socketFactory.getClass();
            TrustManager trustManager = trustManagerArr[0];
            trustManager.getClass();
            hpkVar.f(socketFactory, (X509TrustManager) trustManager);
            rpk rpkVar = new rpk();
            if (rpkVar != hpkVar.t) {
                hpkVar.B = null;
            }
            hpkVar.t = rpkVar;
        }
        return hpkVar;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return clw.c;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return clw.c;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return clw.c;
    }

    @Override // defpackage.ns7
    public xr7 w(DataSourceParameters dataSourceParameters, PlaybackParameters playbackParameters, fnl fnlVar, j04 j04Var, m1w m1wVar) {
        ms7 ms7Var = (ms7) this.b;
        if (j04Var != null) {
            ms7Var.getClass();
        }
        return ms7Var.b(dataSourceParameters.getTransferListener());
    }

    @Override // defpackage.q6r
    public p85 x(long j, vfg vfgVar, fg8 fg8Var) {
        return new gzk((sk0) this.b);
    }

    @Override // defpackage.d9s
    public void e() {
    }

    @Override // defpackage.d9s
    public void i() {
    }

    public /* synthetic */ vur(ouy ouyVar, i0q i0qVar) {
        this.a = 17;
        this.b = i0qVar;
    }

    public vur(ms7 ms7Var) {
        this.a = 0;
        ms7Var.getClass();
        this.b = ms7Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vur(pqg pqgVar) {
        this(10, pqgVar.getLifecycle());
        this.a = 10;
    }

    public /* synthetic */ vur(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
