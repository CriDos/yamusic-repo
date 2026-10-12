package defpackage;

import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.cast.MediaError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class t6p {
    public static final mih l = new mih("RemoteMediaClient", null);
    public final vxy c;
    public final xhx d;
    public final tei e;
    public e0z f;
    public rqt g;
    public final CopyOnWriteArrayList h = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final Object a = new Object();
    public final k3p b = new k3p(Looper.getMainLooper());

    static {
        String str = vxy.w;
    }

    public t6p(vxy vxyVar) {
        xhx xhxVar = new xhx(this);
        this.d = xhxVar;
        this.c = vxyVar;
        vxyVar.h = new tup(21, this);
        vxyVar.c = xhxVar;
        tei teiVar = new tei();
        teiVar.m = Collections.synchronizedSet(new HashSet());
        teiVar.b = new mih("MediaQueue", null);
        teiVar.c = this;
        Math.max(20, 1);
        teiVar.d = new ArrayList();
        teiVar.e = new SparseIntArray();
        teiVar.g = new ArrayList();
        teiVar.h = new ArrayDeque(20);
        teiVar.i = new k3p(Looper.getMainLooper());
        teiVar.j = new fps(4, teiVar);
        p(new edz(0, teiVar));
        teiVar.f = new xbz(teiVar);
        teiVar.a = teiVar.k();
        teiVar.j();
        this.e = teiVar;
    }

    public static qvs t() {
        qvs qvsVar = new qvs(null, 1);
        qvsVar.g(new kzy(new Status(17, null, null, null), 0));
        return qvsVar;
    }

    public static final void z(pzy pzyVar) {
        try {
            pzyVar.n();
        } catch (IllegalArgumentException e) {
            throw e;
        } catch (Throwable unused) {
            pzyVar.g(new kzy(new Status(2100, null, null, null), 1));
        }
    }

    public final long a() {
        long jN;
        synchronized (this.a) {
            j35.s("Must be called from the main thread.");
            jN = this.c.n();
        }
        return jN;
    }

    public final int b() {
        int i;
        synchronized (this.a) {
            try {
                j35.s("Must be called from the main thread.");
                iqi iqiVarE = e();
                i = iqiVarE != null ? iqiVarE.f : 0;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final rhi c() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        if (iqiVarE == null) {
            return null;
        }
        Integer num = (Integer) iqiVarE.x.get(iqiVarE.l);
        if (num == null) {
            return null;
        }
        return (rhi) iqiVarE.q.get(num.intValue());
    }

    public final MediaInfo d() {
        MediaInfo mediaInfo;
        synchronized (this.a) {
            j35.s("Must be called from the main thread.");
            iqi iqiVar = this.c.f;
            mediaInfo = iqiVar == null ? null : iqiVar.a;
        }
        return mediaInfo;
    }

    public final iqi e() {
        iqi iqiVar;
        synchronized (this.a) {
            j35.s("Must be called from the main thread.");
            iqiVar = this.c.f;
        }
        return iqiVar;
    }

    public final int f() {
        int i;
        synchronized (this.a) {
            try {
                j35.s("Must be called from the main thread.");
                iqi iqiVarE = e();
                i = iqiVarE != null ? iqiVarE.e : 1;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i;
    }

    public final long g() {
        long j;
        synchronized (this.a) {
            j35.s("Must be called from the main thread.");
            iqi iqiVar = this.c.f;
            MediaInfo mediaInfo = iqiVar == null ? null : iqiVar.a;
            j = mediaInfo != null ? mediaInfo.e : 0L;
        }
        return j;
    }

    public final boolean h() {
        j35.s("Must be called from the main thread.");
        return i() || w() || m() || l() || k();
    }

    public final boolean i() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        return iqiVarE != null && iqiVarE.e == 4;
    }

    public final boolean j() {
        j35.s("Must be called from the main thread.");
        MediaInfo mediaInfoD = d();
        return mediaInfoD != null && mediaInfoD.b == 2;
    }

    public final boolean k() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        return (iqiVarE == null || iqiVarE.l == 0) ? false : true;
    }

    public final boolean l() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        if (iqiVarE == null) {
            return false;
        }
        if (iqiVarE.e != 3) {
            return j() && b() == 2;
        }
        return true;
    }

    public final boolean m() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        return iqiVarE != null && iqiVarE.e == 2;
    }

    public final boolean n() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        return iqiVarE != null && iqiVarE.r;
    }

    public final void o(String str) {
        int i;
        int iA;
        boolean z;
        iqi iqiVar;
        int[] iArrJ;
        vxy vxyVar = this.c;
        gyy gyyVar = vxyVar.p;
        gyy gyyVar2 = vxyVar.o;
        gyy gyyVar3 = vxyVar.j;
        List list = vxyVar.d;
        mih mihVar = vxyVar.a;
        mihVar.b("message received: %s", str);
        String str2 = mihVar.a;
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("type");
            long jOptLong = jSONObject.optLong("requestId", -1L);
            switch (string) {
                case "LOAD_CANCELLED":
                    gyyVar3.b(jOptLong, 2101, vxy.c(jSONObject));
                    return;
                case "QUEUE_ITEMS":
                    vxyVar.t.b(jOptLong, 0, null);
                    vxyVar.e("QUEUE_ITEMS", jSONObject);
                    if (vxyVar.h != null) {
                        JSONArray jSONArray = jSONObject.getJSONArray("items");
                        rhi[] rhiVarArr = new rhi[jSONArray.length()];
                        for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                            rhiVarArr[i2] = new uld(jSONArray.getJSONObject(i2)).x();
                        }
                        Iterator it = ((t6p) vxyVar.h.b).i.iterator();
                        while (it.hasNext()) {
                            ((s6p) it.next()).j(rhiVarArr);
                        }
                        return;
                    }
                    return;
                case "INVALID_REQUEST":
                    Log.w(str2, mihVar.d("received unexpected error: Invalid Request.", new Object[0]));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ((gyy) it2.next()).b(jOptLong, 2001, vxy.c(jSONObject));
                    }
                    return;
                case "LOAD_FAILED":
                    gyyVar3.b(jOptLong, 2100, vxy.c(jSONObject));
                    return;
                case "ERROR":
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        ((gyy) it3.next()).b(jOptLong, 2100, vxy.c(jSONObject));
                    }
                    if (vxyVar.h == null) {
                        return;
                    }
                    MediaError.a(jSONObject);
                    Iterator it4 = ((t6p) vxyVar.h.b).i.iterator();
                    while (it4.hasNext()) {
                        ((s6p) it4.next()).getClass();
                    }
                    return;
                case "QUEUE_CHANGE":
                    vxyVar.u.b(jOptLong, 0, null);
                    vxyVar.e("QUEUE_CHANGE", jSONObject);
                    if (vxyVar.h != null) {
                        String string2 = jSONObject.getString("changeType");
                        int[] iArrJ2 = vxy.j(jSONObject.getJSONArray("itemIds"));
                        int iOptInt = jSONObject.optInt("insertBefore", 0);
                        if (iArrJ2 != null) {
                            switch (string2) {
                                case "INSERT":
                                    Iterator it5 = ((t6p) vxyVar.h.b).i.iterator();
                                    while (it5.hasNext()) {
                                        ((s6p) it5.next()).i(iArrJ2, iOptInt);
                                    }
                                    return;
                                case "REMOVE":
                                    Iterator it6 = ((t6p) vxyVar.h.b).i.iterator();
                                    while (it6.hasNext()) {
                                        ((s6p) it6.next()).k(iArrJ2);
                                    }
                                    return;
                                case "UPDATE":
                                    int[] iArrJ3 = vxy.j(jSONObject.getJSONArray("itemIds"));
                                    j35.y(iArrJ3, "A list of item IDs is expected in a QUEUE UPDATE message.");
                                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("reorderItemIds");
                                    if (jSONArrayOptJSONArray == null) {
                                        Iterator it7 = ((t6p) vxyVar.h.b).i.iterator();
                                        while (it7.hasNext()) {
                                            ((s6p) it7.next()).h(iArrJ3);
                                        }
                                        return;
                                    }
                                    ArrayList arrayListC = mm4.c(iArrJ3);
                                    int iOptInt2 = jSONObject.optInt("insertBefore", 0);
                                    int[] iArrJ4 = vxy.j(jSONArrayOptJSONArray);
                                    j35.x(iArrJ4);
                                    ArrayList arrayListC2 = mm4.c(iArrJ4);
                                    Iterator it8 = ((t6p) vxyVar.h.b).i.iterator();
                                    while (it8.hasNext()) {
                                        ((s6p) it8.next()).l(arrayListC, arrayListC2, iOptInt2);
                                    }
                                    return;
                                case "ITEMS_CHANGE":
                                    Iterator it9 = ((t6p) vxyVar.h.b).i.iterator();
                                    while (it9.hasNext()) {
                                        ((s6p) it9.next()).m(iArrJ2);
                                    }
                                    return;
                                default:
                                    return;
                            }
                        }
                        return;
                    }
                    return;
                case "INVALID_PLAYER_STATE":
                    Log.w(str2, mihVar.d("received unexpected error: Invalid Player State.", new Object[0]));
                    Iterator it10 = list.iterator();
                    while (it10.hasNext()) {
                        ((gyy) it10.next()).b(jOptLong, 2100, vxy.c(jSONObject));
                    }
                    return;
                case "MEDIA_STATUS":
                    JSONArray jSONArray2 = jSONObject.getJSONArray("status");
                    if (jSONArray2.length() > 0) {
                        JSONObject jSONObject2 = jSONArray2.getJSONObject(0);
                        boolean zC = gyyVar3.c(jOptLong);
                        boolean z2 = true;
                        if (!gyyVar2.d() || gyyVar2.c(jOptLong)) {
                            i = (!gyyVar.d() || gyyVar.c(jOptLong)) ? 0 : 1;
                        }
                        if (zC || (iqiVar = vxyVar.f) == null) {
                            iqi iqiVar2 = new iqi(null, 0L, 0, 0.0d, 0, 0, 0L, 0L, 0.0d, false, null, 0, 0, null, 0, null, false, null, null, null, null);
                            iqiVar2.a(jSONObject2, 0);
                            vxyVar.f = iqiVar2;
                            vxyVar.e = SystemClock.elapsedRealtime();
                            iA = 127;
                        } else {
                            iA = iqiVar.a(jSONObject2, i);
                        }
                        if ((iA & 1) != 0) {
                            vxyVar.e = SystemClock.elapsedRealtime();
                            vxyVar.i = -1;
                            z = true;
                        } else {
                            z = false;
                        }
                        if ((iA & 2) != 0) {
                            vxyVar.e = SystemClock.elapsedRealtime();
                        } else {
                            z2 = z;
                        }
                        if ((iA & 128) != 0) {
                            vxyVar.e = SystemClock.elapsedRealtime();
                        }
                        if ((iA & 4) != 0) {
                            vxyVar.f();
                        }
                        if ((iA & 8) != 0) {
                            vxyVar.h();
                        }
                        if ((iA & 16) != 0) {
                            vxyVar.g();
                        }
                        if ((iA & 32) != 0) {
                            vxyVar.e = SystemClock.elapsedRealtime();
                            tup tupVar = vxyVar.h;
                            if (tupVar != null) {
                                t6p t6pVar = (t6p) tupVar.b;
                                Iterator it11 = t6pVar.h.iterator();
                                if (it11.hasNext()) {
                                    throw lo5.g(it11);
                                }
                                Iterator it12 = t6pVar.i.iterator();
                                while (it12.hasNext()) {
                                    ((s6p) it12.next()).a();
                                }
                            }
                        }
                        if ((iA & 64) != 0) {
                            vxyVar.e = SystemClock.elapsedRealtime();
                        } else if (z2) {
                        }
                        vxyVar.i();
                    } else {
                        vxyVar.f = null;
                        vxyVar.i();
                        vxyVar.f();
                        vxyVar.h();
                        vxyVar.g();
                    }
                    Iterator it13 = list.iterator();
                    while (it13.hasNext()) {
                        ((gyy) it13.next()).b(jOptLong, 0, null);
                    }
                    return;
                case "QUEUE_ITEM_IDS":
                    vxyVar.s.b(jOptLong, 0, null);
                    vxyVar.e("QUEUE_ITEM_IDS", jSONObject);
                    if (vxyVar.h == null || (iArrJ = vxy.j(jSONObject.getJSONArray("itemIds"))) == null) {
                        return;
                    }
                    Iterator it14 = ((t6p) vxyVar.h.b).i.iterator();
                    while (it14.hasNext()) {
                        ((s6p) it14.next()).h(iArrJ);
                    }
                    return;
                default:
                    return;
            }
        } catch (JSONException e) {
            Log.w(str2, mihVar.d("Message is malformed (%s); ignoring: %s", e.getMessage(), str));
        }
    }

    public final void p(s6p s6pVar) {
        j35.s("Must be called from the main thread.");
        if (s6pVar != null) {
            this.i.add(s6pVar);
        }
    }

    public final BasePendingResult q(hki hkiVar) {
        j35.s("Must be called from the main thread.");
        if (!y()) {
            return t();
        }
        qxy qxyVar = new qxy(this, hkiVar, 2);
        z(qxyVar);
        return qxyVar;
    }

    public final void r() {
        j35.s("Must be called from the main thread.");
        int iF = f();
        if (iF == 4 || iF == 2) {
            j35.s("Must be called from the main thread.");
            if (y()) {
                z(new ywy(this, 3));
                return;
            } else {
                t();
                return;
            }
        }
        j35.s("Must be called from the main thread.");
        if (y()) {
            z(new ywy(this, 5));
        } else {
            t();
        }
    }

    public final int s() {
        rhi rhiVarC;
        if (d() != null && h()) {
            if (i()) {
                return 6;
            }
            if (m()) {
                return 3;
            }
            if (l()) {
                return 2;
            }
            if (k() && (rhiVarC = c()) != null && rhiVarC.a != null) {
                return 6;
            }
        }
        return 0;
    }

    public final void u() {
        e0z e0zVar = this.f;
        if (e0zVar == null) {
            return;
        }
        j35.s("Must be called from the main thread.");
        String str = this.c.b;
        mm4.b(str);
        synchronized (e0zVar.C) {
            e0zVar.C.put(str, this);
        }
        l13 l13VarA = gty.a();
        l13VarA.d = new syy(e0zVar, str, this);
        l13VarA.b = 8413;
        e0zVar.b(1, l13VarA.f());
        j35.s("Must be called from the main thread.");
        if (y()) {
            z(new ywy(this, 6));
        } else {
            t();
        }
    }

    public final void v(e0z e0zVar) {
        t6p t6pVar;
        e0z e0zVar2 = this.f;
        if (e0zVar2 == e0zVar) {
            return;
        }
        if (e0zVar2 != null) {
            vxy vxyVar = this.c;
            synchronized (vxyVar.d) {
                try {
                    Iterator it = vxyVar.d.iterator();
                    while (it.hasNext()) {
                        ((gyy) it.next()).f(2002);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            vxyVar.d();
            this.e.i();
            j35.s("Must be called from the main thread.");
            String str = this.c.b;
            if (TextUtils.isEmpty(str)) {
                c.x("Channel namespace cannot be null or empty");
                return;
            }
            synchronized (e0zVar2.C) {
                t6pVar = (t6p) e0zVar2.C.remove(str);
            }
            l13 l13VarA = gty.a();
            l13VarA.d = new syy(e0zVar2, t6pVar, str);
            l13VarA.b = 8414;
            e0zVar2.b(1, l13VarA.f());
            this.d.b = null;
            this.b.removeCallbacksAndMessages(null);
        }
        this.f = e0zVar;
        if (e0zVar != null) {
            this.d.b = e0zVar;
        }
    }

    public final boolean w() {
        j35.s("Must be called from the main thread.");
        iqi iqiVarE = e();
        return iqiVarE != null && iqiVarE.e == 5;
    }

    public final void x(Set set) {
        HashSet<qj4> hashSet = new HashSet(set);
        if (m() || l() || i() || w()) {
            for (qj4 qj4Var : hashSet) {
                long jA = a();
                g();
                qj4Var.a(jA);
            }
            return;
        }
        if (!k()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((qj4) it.next()).a(0L);
            }
            return;
        }
        rhi rhiVarC = c();
        if (rhiVarC == null || rhiVarC.a == null) {
            return;
        }
        Iterator it2 = hashSet.iterator();
        while (it2.hasNext()) {
            ((qj4) it2.next()).a(0L);
        }
    }

    public final boolean y() {
        return this.f != null;
    }
}
