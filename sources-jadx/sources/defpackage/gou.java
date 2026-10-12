package defpackage;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class gou {
    public final ynu a;
    public final cr3 b;
    public final vwt c;
    public final pws d;
    public final rur e;
    public final ofu f;
    public final kiu g;
    public final w27 h;
    public final k5c i;
    public final gsb j;
    public final gsb k;
    public final gsb l;
    public final zfc m;
    public final oir n;

    public gou(ynu ynuVar, cr3 cr3Var, vwt vwtVar, pws pwsVar, rur rurVar, ofu ofuVar, kiu kiuVar, w27 w27Var, k5c k5cVar, gsb gsbVar, gsb gsbVar2, gsb gsbVar3, zfc zfcVar, oir oirVar, vgm vgmVar) {
        rurVar.getClass();
        ofuVar.getClass();
        kiuVar.getClass();
        w27Var.getClass();
        k5cVar.getClass();
        zfcVar.getClass();
        vgmVar.getClass();
        this.a = ynuVar;
        this.b = cr3Var;
        this.c = vwtVar;
        this.d = pwsVar;
        this.e = rurVar;
        this.f = ofuVar;
        this.g = kiuVar;
        this.h = w27Var;
        this.i = k5cVar;
        this.j = gsbVar;
        this.k = gsbVar2;
        this.l = gsbVar3;
        this.m = zfcVar;
        this.n = oirVar;
    }

    public final Collection a(int i) {
        int i2 = 3;
        sih.a(3, "TracksCacheRepositoryImpl", aui.i(i, "deleteExcessTempTracks(", ")"), null);
        ofu ofuVar = this.f;
        ReentrantLock reentrantLock = ofuVar.a;
        reentrantLock.lock();
        try {
            Set setZ0 = CollectionsKt.z0(ofuVar.b.keySet());
            reentrantLock.unlock();
            String strA = this.n.a();
            strA.getClass();
            sih.a(4, "TracksCacheDatabaseImpl", "getTemp for user ".concat(strA), null);
            xnu xnuVarA = this.a.a.a(strA);
            gcu gcuVar = gcu.TemporaryCache;
            xnuVarA.getClass();
            gcuVar.getClass();
            ArrayList arrayListC = eou.c((List) mn4.U(xnuVarA.a, true, false, new pk2(gcuVar, i2)));
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListC) {
                if (!setZ0.contains(((mcu) obj).g())) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() != arrayListC.size()) {
                gx0 gx0Var = this.i.a;
                drb drbVar = drb.a;
                drbVar.getClass();
                gx0Var.a("SP_Trying_Remove_Downloading_Track", drbVar);
            }
            List listN0 = CollectionsKt.n0(arrayListC, new x8o(12));
            ArrayList arrayList2 = new ArrayList(vm5.o(listN0, 10));
            Iterator it = listN0.iterator();
            while (it.hasNext()) {
                arrayList2.add(((mcu) it.next()).g());
            }
            return b(CollectionsKt.L(CollectionsKt.v0(CollectionsKt.y0(arrayList2)), i));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Collection b(Collection collection) {
        String strA = this.n.a();
        strA.getClass();
        sih.a(3, "TracksCacheRepositoryImpl", "deleteTracksImpl() - " + collection, null);
        if (collection.isEmpty()) {
            return brb.a;
        }
        ArrayList arrayListH = CollectionsKt.H(collection, 999);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListH.iterator();
        while (it.hasNext()) {
            ArrayList arrayListA = this.a.a(strA, (List) it.next());
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayListA) {
                if (((Boolean) ((mcu) obj).c().b.getValue()).booleanValue()) {
                    arrayList2.add(obj);
                }
            }
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((mcu) it2.next()).g().a());
            }
            this.b.m(arrayList3);
            zm5.t(arrayList, arrayListA);
        }
        if (!arrayList.isEmpty()) {
            this.c.execute(new knu(arrayList, this, 1));
        }
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((mcu) it3.next()).g());
        }
        return CollectionsKt.v0(CollectionsKt.y0(arrayList4));
    }

    public final hou c() {
        ArrayList arrayList;
        List listA = this.d.a();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        String strA = this.n.a();
        strA.getClass();
        ArrayList arrayListC = this.a.c(strA);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj : arrayListC) {
            if (listA.contains(((mcu) obj).f())) {
                arrayList6.add(obj);
            }
        }
        Iterator it = arrayList6.iterator();
        while (true) {
            int i = 4;
            if (!it.hasNext()) {
                arrayList3.addAll(arrayList4);
                arrayList3.addAll(arrayList5);
                ArrayList arrayList7 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList7.add(((mcu) it2.next()).g());
                }
                List<mcu> listN0 = CollectionsKt.n0(arrayList3, new mrk(i));
                ArrayList arrayList8 = new ArrayList(vm5.o(listN0, 10));
                for (mcu mcuVar : listN0) {
                    arrayList8.add(new p34(mcuVar.g(), mcuVar.a(), mcuVar.c(), mcuVar.e(), mcuVar.f()));
                }
                List listN1 = CollectionsKt.n0(arrayList2, new mrk(5));
                ArrayList arrayList9 = new ArrayList(vm5.o(listN1, 10));
                Iterator it3 = listN1.iterator();
                while (it3.hasNext()) {
                    arrayList9.add(((mcu) it3.next()).g());
                }
                Set setZ0 = CollectionsKt.z0(arrayList7);
                Set setZ1 = CollectionsKt.z0(arrayList9);
                ArrayList arrayList10 = new ArrayList(vm5.o(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    arrayList10.add(((mcu) it4.next()).g());
                }
                Set setZ2 = CollectionsKt.z0(arrayList10);
                ArrayList arrayList11 = new ArrayList(vm5.o(arrayList5, 10));
                Iterator it5 = arrayList5.iterator();
                while (it5.hasNext()) {
                    arrayList11.add(((mcu) it5.next()).g());
                }
                return new hou(setZ0, arrayList8, setZ1, setZ2, CollectionsKt.z0(arrayList11));
            }
            mcu mcuVar2 = (mcu) it.next();
            int iOrdinal = mcuVar2.c().ordinal();
            if (iOrdinal == 0) {
                arrayList = arrayList2;
            } else if (iOrdinal == 1) {
                arrayList = arrayList4;
            } else if (iOrdinal == 2) {
                arrayList = arrayList5;
            } else {
                if (iOrdinal != 3 && iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
                arrayList = arrayList3;
            }
            arrayList.add(mcuVar2);
        }
    }

    public final long d(gcu... gcuVarArr) {
        List listA = this.d.a();
        String strA = this.n.a();
        strA.getClass();
        ArrayList arrayListC = this.a.c(strA);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListC) {
            mcu mcuVar = (mcu) obj;
            if (listA.contains(mcuVar.f()) && h51.v(gcuVarArr, mcuVar.c())) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        long jS = 0;
        while (it.hasNext()) {
            jS += fhe.s(this.m, (mcu) it.next());
        }
        return jS;
    }

    public final mcu e(fgu fguVar) {
        Object next;
        String strA = this.n.a();
        strA.getClass();
        ArrayList arrayListD = this.a.d(fguVar, strA);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (((mcu) obj).c().b()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        Object next2 = null;
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                long jA = ((mcu) next).a();
                do {
                    Object next3 = it.next();
                    long jA2 = ((mcu) next3).a();
                    if (jA < jA2) {
                        next = next3;
                        jA = jA2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        mcu mcuVar = (mcu) next;
        if (mcuVar != null) {
            return mcuVar;
        }
        Iterator it2 = arrayListD.iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                long jA3 = ((mcu) next2).a();
                do {
                    Object next4 = it2.next();
                    long jA4 = ((mcu) next4).a();
                    if (jA3 < jA4) {
                        next2 = next4;
                        jA3 = jA4;
                    }
                } while (it2.hasNext());
            }
        }
        return (mcu) next2;
    }

    public final long f(fgu fguVar) {
        List listA = this.d.a();
        String strA = this.n.a();
        strA.getClass();
        ArrayList arrayListD = this.a.d(fguVar, strA);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListD) {
            if (listA.contains(((mcu) obj).f())) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        long jS = 0;
        while (it.hasNext()) {
            jS += fhe.s(this.m, (mcu) it.next());
        }
        return jS;
    }

    public final void g(mcu mcuVar) {
        la jduVar;
        pur purVarA;
        g5b b1oVar;
        fgu fguVarG = mcuVar.g();
        pco pcoVarE = mcuVar.e();
        ows owsVarF = mcuVar.f();
        int iOrdinal = mcuVar.d().ordinal();
        if (iOrdinal == 0) {
            jduVar = new jdu(mcuVar.b());
        } else if (iOrdinal == 1) {
            Uri uriK = dlv.k(mcuVar.b());
            uriK.getClass();
            jduVar = new idu(uriK);
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            jduVar = aae.z(mcuVar.b());
        }
        kdu kduVar = kdu.d;
        ldu lduVar = new ldu(fguVarG, pcoVarE, owsVarF, jduVar, null, aie.T());
        rur rurVar = this.e;
        rurVar.getClass();
        ows owsVarD = lduVar.d();
        owsVarD.getClass();
        pws pwsVar = rurVar.b;
        String strB = pwsVar.b();
        File fileE = pwsVar.e(owsVarD, strB);
        if (fileE == null) {
            purVarA = null;
        } else {
            purVarA = (pur) rurVar.c.get(fileE);
            if (purVarA == null) {
                purVarA = rurVar.a(fileE, owsVarD, strB);
            }
        }
        if (purVarA == null) {
            b1oVar = null;
        } else {
            m24 m24Var = new m24();
            m24Var.e(purVarA);
            int iOrdinal2 = lduVar.b().ordinal();
            x24 x24Var = x24.S;
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    x24Var = cax.e;
                } else if (iOrdinal2 != 2) {
                    f9e.e();
                    return;
                }
            }
            m24Var.f(x24Var);
            la laVarC = lduVar.c();
            if (laVarC instanceof jdu) {
                tei teiVar = new tei();
                teiVar.f(Uri.fromParts("dummy", "downloader", null));
                teiVar.b(((jdu) laVarC).B());
                b1oVar = new b1o(teiVar.a(), m24Var);
            } else if (laVarC instanceof idu) {
                tei teiVar2 = new tei();
                teiVar2.f(((idu) laVarC).B());
                teiVar2.e(edc.a);
                b1oVar = new hpe(teiVar2.a(), m24Var);
            } else if (!(laVarC instanceof hdu)) {
                f9e.e();
                return;
            } else {
                tei teiVar3 = new tei();
                teiVar3.f(((hdu) laVarC).B());
                b1oVar = new b1o(teiVar3.a(), m24Var);
            }
        }
        if (b1oVar != null) {
            try {
                b1oVar.remove();
                return;
            } catch (IllegalStateException e) {
                sih.a(7, "TracksCacheRepositoryImpl", "launchRemoveTrackFiles illegal state error", e);
                return;
            }
        }
        sih.a(7, "TracksCacheRepositoryImpl", "launchRemoveTrackFiles - storage was not available for " + mcuVar.g() + ", " + mcuVar.f(), null);
    }

    public final void h(String str, boolean z, sme smeVar) throws Throwable {
        cr3 cr3Var = this.b;
        re2 re2Var = (re2) cr3Var.b;
        ffv ffvVar = (ffv) cr3Var.c;
        if (!z) {
            str.getClass();
            bss bssVar = jva.a;
            String str2 = ffvVar.c().a;
            str2.getClass();
            sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "delete by id " + str + " for user " + str2, null);
            re2Var.b(str2, tm5.c(str));
            return;
        }
        Long lV = smeVar.v();
        if (lV == null) {
            aui.A("timestamp for auto Cache must be not null", "TracksCacheRepositoryImpl");
            return;
        }
        te2 te2Var = new te2(str, new se2(lV.longValue()));
        bss bssVar2 = jva.a;
        String str3 = ffvVar.c().a;
        str3.getClass();
        sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "insert " + te2Var + " id  for user " + str3, null);
        qk2 qk2VarA = re2Var.a(str3);
        rk2 rk2Var = new rk2(te2Var.b(), te2Var.a());
        qk2VarA.getClass();
        mn4.U(qk2VarA.a, false, true, new hd(qk2VarA, rk2Var, 25));
    }
}
