package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.GestureDetector;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.json.JSONArray;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class l4c implements px7, qqk, qgr, dbf, ev2, u1m, nki, iys, q6j, go4, k2w {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    public l4c(int i) {
        this.a = i;
        Object obj = null;
        switch (i) {
            case 8:
                zq7.d(null);
                this.b = new lbf(bbf.a, yqb.a, j35.a(l45.d()));
                break;
            case 12:
                this.b = new joj(0, new qkg[16]);
                break;
            case 15:
                for (Object obj2 : um5.h(new z0y(), new vxe(1), new vxe(0), new qr0())) {
                    if (((mzh) obj2).a()) {
                        obj = obj2;
                        Object obj3 = (mzh) obj;
                        this.b = obj3 == null ? x8v.a : obj3;
                        break;
                    }
                }
                Object obj4 = (mzh) obj;
                this.b = obj4 == null ? x8v.a : obj4;
                break;
            case 19:
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                this.b = nk8.b.b(p85.V(r80.class), true);
                break;
            default:
                this.b = new x8l(10);
                break;
        }
    }

    public static void g0(aoe aoeVar, long j) {
        aoeVar.getClass();
        mn4.C(1000L, aoeVar.b, aoeVar.c, aoeVar.a).c(j, TimeUnit.MILLISECONDS);
    }

    public static ArrayList h0(rkd rkdVar, ArrayList arrayList) {
        j4c j4cVar;
        List listB = rkdVar.b();
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        int i = 0;
        for (Object objValueOf : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            int iG = um5.g(listB);
            if (i > iG) {
                i = iG;
            }
            j4c j4cVar2 = ((dld) listB.get(i)).a;
            boolean z = objValueOf instanceof Long;
            if (z) {
                j4cVar = j4c.INTEGER;
            } else if (objValueOf instanceof Double) {
                j4cVar = j4c.NUMBER;
            } else if (objValueOf instanceof Boolean) {
                j4cVar = j4c.BOOLEAN;
            } else if (objValueOf instanceof String) {
                j4cVar = j4c.STRING;
            } else if (objValueOf instanceof cu7) {
                j4cVar = j4c.DATETIME;
            } else if (objValueOf instanceof dn5) {
                j4cVar = j4c.COLOR;
            } else if (objValueOf instanceof jdv) {
                j4cVar = j4c.URL;
            } else if (objValueOf instanceof JSONObject) {
                j4cVar = j4c.DICT;
            } else {
                if (!(objValueOf instanceof JSONArray)) {
                    if (objValueOf == null) {
                        ujb.o("Unable to find type for null", null);
                        return null;
                    }
                    ujb.o("Unable to find type for ".concat(objValueOf.getClass().getName()), null);
                    return null;
                }
                j4cVar = j4c.ARRAY;
            }
            if (j4cVar2 != j4cVar && z && k4c.a[j4cVar2.ordinal()] == 1) {
                objValueOf = Double.valueOf(((Number) objValueOf).longValue());
            }
            arrayList2.add(objValueOf);
            i = i2;
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    public static Boolean j0(a7u a7uVar, Comparable comparable, Comparable comparable2) {
        boolean z = false;
        if (a7uVar instanceof y6u) {
            if (comparable.compareTo(comparable2) < 0) {
                z = true;
            }
        } else if (a7uVar instanceof z6u) {
            if (comparable.compareTo(comparable2) <= 0) {
                z = true;
            }
        } else if (a7uVar instanceof x6u) {
            if (comparable.compareTo(comparable2) >= 0) {
                z = true;
            }
        } else {
            if (!(a7uVar instanceof w6u)) {
                f9e.e();
                return null;
            }
            if (comparable.compareTo(comparable2) > 0) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public static final l4c q0(qzp qzpVar, xo xoVar) throws GeneralSecurityException {
        wsb wsbVarQ = wsb.q(qzpVar.B(), zmc.a());
        if (wsbVarQ.o().size() == 0) {
            y3f.j("empty keyset");
            return null;
        }
        try {
            w2g w2gVarT = w2g.t(xoVar.b(wsbVarQ.o().r(), new byte[0]), zmc.a());
            if (w2gVarT.p() > 0) {
                return new l4c(10, w2gVarT);
            }
            throw new GeneralSecurityException("empty keyset");
        } catch (pof unused) {
            y3f.j("invalid keyset, corrupted key material");
            return null;
        }
    }

    @Override // defpackage.qgr
    public Object A(tgr tgrVar) {
        tgrVar.getClass();
        return Boolean.valueOf(m0());
    }

    @Override // defpackage.qgr
    public Object B(ihr ihrVar) {
        ihrVar.getClass();
        return Boolean.valueOf(m0());
    }

    @Override // defpackage.qgr
    public Object D(kgr kgrVar) {
        kgrVar.getClass();
        return Boolean.valueOf(m0());
    }

    @Override // defpackage.qgr
    public Object H(air airVar) {
        airVar.getClass();
        int iOrdinal = yge.W(airVar).ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            boolean zM0 = m0();
            return Boolean.valueOf(zM0);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.px7
    public int J() {
        return ((qx7) this.b).a;
    }

    @Override // defpackage.qgr
    public Object K(ggr ggrVar) {
        ggrVar.getClass();
        return Boolean.valueOf(m0());
    }

    @Override // defpackage.nki
    public void M(int i, int i2, cgi cgiVar, String str) {
        Bundle bundle;
        jgi jgiVar = (jgi) this.b;
        if (cgiVar == null || (bundle = cgiVar.a) == null) {
            if (str == null) {
                c.x("parentId cannot be null in notifyChildrenChanged");
                return;
            }
            t65 t65Var = jgiVar.a;
            t65Var.getClass();
            t65Var.v(null, str);
            ((foi) t65Var.e).g.post(new s01(t65Var, str, null, false, 13));
            return;
        }
        int i3 = wjv.a;
        if (str == null) {
            c.x("parentId cannot be null in notifyChildrenChanged");
            return;
        }
        t65 t65Var2 = jgiVar.a;
        t65Var2.getClass();
        t65Var2.v(bundle, str);
        ((foi) t65Var2.e).g.post(new s01(t65Var2, str, bundle, false, 13));
    }

    @Override // defpackage.qgr
    public Object N(egr egrVar) {
        egrVar.getClass();
        return Boolean.valueOf(m0());
    }

    @Override // defpackage.px7
    public int O() {
        return ((qx7) this.b).e;
    }

    @Override // defpackage.qgr
    public Object P(ugr ugrVar) {
        ugrVar.getClass();
        if ((ugrVar instanceof sdr) || (ugrVar instanceof udr) || (ugrVar instanceof xdr) || (ugrVar instanceof aer) || (ugrVar instanceof ger) || (ugrVar instanceof jer) || (ugrVar instanceof per)) {
            boolean zM0 = m0();
            return Boolean.valueOf(zM0);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.go4
    public void Q(ogl oglVar) {
        oglVar.getClass();
    }

    @Override // defpackage.qgr
    public Object R(bir birVar) {
        boolean zM0;
        birVar.getClass();
        if (birVar instanceof umr) {
            zM0 = m0();
        } else if (birVar instanceof eor) {
            int iOrdinal = sje.C((eor) birVar).ordinal();
            if (iOrdinal != 0 && iOrdinal != 1) {
                f9e.e();
                return null;
            }
            zM0 = m0();
        } else {
            if (!(birVar instanceof wnr) && !(birVar instanceof dnr) && !(birVar instanceof rnr)) {
                f9e.e();
                return null;
            }
            zM0 = m0();
        }
        return Boolean.valueOf(zM0);
    }

    @Override // defpackage.px7
    public int X() {
        return ((qx7) this.b).j;
    }

    @Override // defpackage.go4
    public void a() {
        upr.w(new ocj(7, this));
    }

    @Override // defpackage.dbf
    public z5d b(fg8 fg8Var) {
        fg8Var.getClass();
        return new wd2(5, null);
    }

    @Override // defpackage.px7
    public int c0() {
        return ((qx7) this.b).g;
    }

    @Override // defpackage.ev2
    public void d(int i, long j, long j2) {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        fkk fkkVar = (fkk) this.b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).I(j2);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((bgm) obj2).I(j2);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
        fkk fkkVar2 = (fkk) this.b;
        if (fkkVar2.a) {
            for (Object obj3 : fkkVar2.c) {
                try {
                    sjp sjpVar5 = akp.b;
                    ((bgm) obj3).d(i, j, j2);
                } catch (Throwable unused2) {
                    sjp sjpVar6 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar2.b) {
            hashSetT1 = CollectionsKt.t0(fkkVar2.e());
        }
        for (Object obj4 : hashSetT1) {
            try {
                sjp sjpVar7 = akp.b;
                ((bgm) obj4).d(i, j, j2);
                ujpVar2 = Unit.a;
            } catch (Throwable th2) {
                sjp sjpVar8 = akp.b;
                ujpVar2 = new ujp(th2);
            }
            Throwable thA2 = akp.a(ujpVar2);
            if (thA2 != null) {
                Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.u1m
    public void e(bad badVar) {
        badVar.getClass();
    }

    @Override // defpackage.go4
    public void e0(nb8 nb8Var) {
        nb8Var.getClass();
        upr.w(new xoe(this, nb8Var, 16));
    }

    @Override // defpackage.qqk
    public void f() {
        ((w64) this.b).e(null);
    }

    @Override // defpackage.u1m
    public void h(oju ojuVar) {
        ojuVar.getClass();
        ((nug) this.b).v(ojuVar.a);
    }

    @Override // defpackage.q6j
    public void i(String str) {
        str.getClass();
        sje.I(new xoe(str, this, 8));
    }

    public Object i0(h4c h4cVar) {
        h4cVar.getClass();
        try {
            return h4cVar.a(this);
        } catch (i4c e) {
            throw e;
        } catch (Exception e2) {
            String message = e2.getMessage();
            if (message == null) {
                message = "";
            }
            throw new i4c(message, e2);
        }
    }

    @Override // defpackage.u1m
    public void j(cer cerVar) {
        nug nugVar = (nug) this.b;
        cerVar.getClass();
        if (cerVar instanceof rer) {
            nugVar.v(((rer) cerVar).d);
            return;
        }
        if (cerVar instanceof ter) {
            return;
        }
        if (!(cerVar instanceof zdr)) {
            f9e.e();
            return;
        }
        oqd oqdVar = (oqd) nugVar.d.getValue();
        qrd qrdVar = ((zdr) cerVar).d;
        oqdVar.getClass();
        qrdVar.getClass();
    }

    @Override // defpackage.u1m
    public void k(quv quvVar) {
        quvVar.getClass();
        ((nug) this.b).w(quvVar.a);
    }

    public mzh k0() {
        return (mzh) this.b;
    }

    @Override // defpackage.u1m
    public void l(hnr hnrVar) {
        nug nugVar = (nug) this.b;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            nugVar.v(((qnr) hnrVar).e);
            return;
        }
        if (hnrVar instanceof vnr) {
            nugVar.w(((vnr) hnrVar).e);
            return;
        }
        if (!(hnrVar instanceof fnr)) {
            if (hnrVar instanceof tnr) {
                return;
            }
            f9e.e();
        } else {
            oqd oqdVar = (oqd) nugVar.d.getValue();
            qrd qrdVar = ((fnr) hnrVar).e;
            oqdVar.getClass();
            qrdVar.getClass();
        }
    }

    public Object l0(Class cls) throws GeneralSecurityException {
        Object obj;
        byte[] bArrArray;
        oxn oxnVar = (oxn) r3p.e.get(cls);
        Object obj2 = null;
        Class clsB = oxnVar == null ? null : oxnVar.b();
        if (clsB == null) {
            throw new GeneralSecurityException("No wrapper found for ".concat(cls.getName()));
        }
        w2g w2gVar = (w2g) this.b;
        int i = rjv.a;
        int iR = w2gVar.r();
        Iterator it = w2gVar.q().iterator();
        byte b = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = true;
        while (true) {
            boolean zHasNext = it.hasNext();
            k1g k1gVar = k1g.ENABLED;
            if (!zHasNext) {
                if (i2 == 0) {
                    y3f.j("keyset must contain at least one ENABLED key");
                    return null;
                }
                if (!z && !z2) {
                    y3f.j("keyset doesn't contain a valid primary key");
                    return null;
                }
                w0h w0hVar = new w0h(clsB);
                Class cls2 = (Class) w0hVar.d;
                for (v2g v2gVar : w2gVar.q()) {
                    if (v2gVar.t() == k1gVar) {
                        Object objD = r3p.d(v2gVar.q().r(), v2gVar.q().s(), clsB);
                        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) w0hVar.b;
                        if (v2gVar.t() != k1gVar) {
                            Object obj3 = obj2;
                            y3f.j("only ENABLED key is allowed");
                            return obj3;
                        }
                        int iOrdinal = v2gVar.s().ordinal();
                        if (iOrdinal != 1) {
                            obj = obj2;
                            if (iOrdinal == 2) {
                                bArrArray = ByteBuffer.allocate(5).put(b).putInt(v2gVar.r()).array();
                            } else if (iOrdinal != 3) {
                                if (iOrdinal != 4) {
                                    y3f.j("unknown output prefix type");
                                    return obj;
                                }
                                bArrArray = ByteBuffer.allocate(5).put(b).putInt(v2gVar.r()).array();
                            } else {
                                bArrArray = ynf.h;
                            }
                        } else {
                            obj = obj2;
                            bArrArray = ByteBuffer.allocate(5).put((byte) 1).putInt(v2gVar.r()).array();
                        }
                        mxn mxnVar = new mxn(objD, bArrArray, v2gVar.t(), v2gVar.s());
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(mxnVar);
                        nxn nxnVar = new nxn(mxnVar.a());
                        List list = (List) concurrentHashMap.put(nxnVar, Collections.unmodifiableList(arrayList));
                        if (list != null) {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.addAll(list);
                            arrayList2.add(mxnVar);
                            concurrentHashMap.put(nxnVar, Collections.unmodifiableList(arrayList2));
                        }
                        if (v2gVar.r() != w2gVar.r()) {
                            continue;
                        } else {
                            if (mxnVar.c != k1gVar) {
                                c.x("the primary entry has to be ENABLED");
                                return obj;
                            }
                            if (w0hVar.A(mxnVar.a()).isEmpty()) {
                                c.x("the primary entry cannot be set to an entry which is not held by this primitive set");
                                return obj;
                            }
                            w0hVar.c = mxnVar;
                        }
                    } else {
                        obj = obj2;
                    }
                    obj2 = obj;
                    b = 0;
                }
                oxn oxnVar2 = (oxn) r3p.e.get(cls);
                if (oxnVar2 == null) {
                    throw new GeneralSecurityException("No wrapper found for ".concat(cls2.getName()));
                }
                if (oxnVar2.b().equals(cls2)) {
                    return oxnVar2.a(w0hVar);
                }
                throw new GeneralSecurityException("Wrong input primitive class, expected " + oxnVar2.b() + ", got " + cls2);
            }
            v2g v2gVar2 = (v2g) it.next();
            if (v2gVar2.t() == k1gVar) {
                if (!v2gVar2.u()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(v2gVar2.r())));
                }
                if (v2gVar2.s() == vzk.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(v2gVar2.r())));
                }
                if (v2gVar2.t() == k1g.UNKNOWN_STATUS) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(v2gVar2.r())));
                }
                if (v2gVar2.r() == iR) {
                    if (z) {
                        y3f.j("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                if (v2gVar2.q().q() != s0g.ASYMMETRIC_PUBLIC) {
                    z2 = false;
                }
                i2++;
            }
        }
    }

    public boolean m0() {
        zjd zjdVar = (zjd) this.b;
        return zjdVar != null && zjdVar.h;
    }

    @Override // defpackage.u1m
    public void n(sqd sqdVar) {
        sqdVar.getClass();
        oqd oqdVar = (oqd) ((nug) this.b).d.getValue();
        qrd qrdVar = sqdVar.a;
        oqdVar.getClass();
        qrdVar.getClass();
    }

    public void n0(int i) {
        tld tldVar = ((xmg) this.b).a;
        if (i > 0) {
            ymg.a((ymg) tldVar.b);
        }
    }

    @Override // defpackage.iys
    public InputStream next() {
        InputStream inputStream = (InputStream) this.b;
        this.b = null;
        return inputStream;
    }

    public void o0(int i) {
        tld tldVar = ((xmg) this.b).a;
        if (i > 0) {
            ymg.a((ymg) tldVar.b);
        }
    }

    @Override // defpackage.px7
    public int p() {
        return ((qx7) this.b).b;
    }

    public void p0(int i) {
        tld tldVar = ((xmg) this.b).a;
        if (i > 0) {
            ymg.a((ymg) tldVar.b);
        }
    }

    @Override // defpackage.dbf
    public lbf r() {
        return (lbf) this.b;
    }

    @Override // defpackage.q6j
    public void s(v6j v6jVar) {
        v6jVar.getClass();
        sje.I(new xoe(v6jVar, this, 9));
    }

    @Override // defpackage.px7
    public int t() {
        return ((qx7) this.b).h;
    }

    public String toString() {
        switch (this.a) {
            case 10:
                return rjv.a((w2g) this.b).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.qgr
    public Object x(sgr sgrVar) {
        sgrVar.getClass();
        return Boolean.valueOf(m0());
    }

    @Override // defpackage.qgr
    public Object y(hgr hgrVar) {
        hgrVar.getClass();
        return Boolean.valueOf(m0());
    }

    public l4c(qx7 qx7Var) {
        this.a = 1;
        qx7Var.getClass();
        this.b = qx7Var;
    }

    public l4c(pgl pglVar) {
        this.a = 25;
        pglVar.getClass();
        this.b = pglVar;
    }

    public l4c(zjd zjdVar, boolean z) {
        this.a = 5;
        this.b = zjdVar;
    }

    public /* synthetic */ l4c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public l4c(TextView textView, ConstraintLayout constraintLayout) {
        this.a = 27;
        this.b = constraintLayout;
    }

    public l4c(Context context, GestureDetector.SimpleOnGestureListener simpleOnGestureListener, Handler handler) {
        this.a = 4;
        this.b = new GestureDetector(context, simpleOnGestureListener, handler);
    }

    public l4c(mgl mglVar) {
        this.a = 26;
        mglVar.getClass();
        this.b = mglVar;
    }
}
