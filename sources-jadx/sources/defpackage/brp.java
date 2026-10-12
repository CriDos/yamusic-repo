package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.yandex.music.shared.search.api.feedback.SearchFeedbackRequest;
import java.io.FileWriter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.json.JSONObject;
import ru.kinopoisk.sdk.easylogin.internal.F4;
import ru.yandex.music.R;
import ru.yandex.video.m3.player.PreparingParams;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class brp implements dkk, yjp, kra, bnw, bvq, e5t, vwr, m7s, dr7, w6b, vzn {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public brp(int i) {
        this.a = i;
        switch (i) {
            case 14:
                this.b = null;
                this.c = new LinkedHashSet();
                break;
            case 18:
                this.b = zq7.d(brb.a);
                this.c = new LinkedHashMap();
                break;
            case 25:
                this.b = new CopyOnWriteArraySet();
                this.c = new CopyOnWriteArrayList();
                break;
            default:
                this.b = nk8.b.b(p85.V(tdq.class), true);
                break;
        }
    }

    public static brp D(char c) {
        int i = 2;
        boolean z = false;
        return new brp(new vur(i, new or4(c)), qr4.b, z, 20);
    }

    public void A(String str) {
        Object ujpVar;
        String str2;
        HashSet hashSetT0;
        Object ujpVar2;
        String expandedManifestUrl;
        String scheme;
        Long startPosition;
        wos wosVar = (wos) ((sos) this.c);
        wosVar.getClass();
        try {
            sjp sjpVar = akp.b;
            Uri uri = Uri.parse(str);
            int i = 2;
            String str3 = null;
            if (wosVar.a.o == null && (scheme = uri.getScheme()) != null && StringsKt.Q(scheme, "http", false)) {
                yos yosVar = wosVar.a;
                m0t m0tVar = yosVar.b;
                String str4 = yosVar.d.a;
                qb8 qb8Var = new qb8(str);
                PreparingParams preparingParams = yosVar.n;
                String contentId = preparingParams != null ? preparingParams.getContentId() : null;
                PreparingParams preparingParams2 = wosVar.a.n;
                long jLongValue = (preparingParams2 == null || (startPosition = preparingParams2.getStartPosition()) == null) ? -9223372036854775807L : startPosition.longValue();
                PreparingParams preparingParams3 = wosVar.a.n;
                boolean autoPlay = preparingParams3 != null ? preparingParams3.getAutoPlay() : false;
                PreparingParams preparingParams4 = wosVar.a.n;
                String strG = m0tVar.g(str4, qb8Var, contentId, jLongValue, autoPlay, preparingParams4 != null ? preparingParams4.getSourceIndex() : -1, false);
                qb8 qb8VarG = itk.g(strG);
                yos yosVar2 = wosVar.a;
                PreparingParams preparingParams5 = yosVar2.n;
                yosVar2.n = preparingParams5 != null ? preparingParams5.copy(new j4s(qb8VarG, strG, i)) : null;
                wosVar.a.o = qb8VarG;
                ujpVar = strG;
            } else {
                PreparingParams preparingParams6 = wosVar.a.n;
                String expandedManifestUrl2 = preparingParams6 != null ? preparingParams6.getExpandedManifestUrl() : null;
                if (expandedManifestUrl2 == null) {
                    expandedManifestUrl2 = "";
                }
                Uri uri2 = Uri.parse(expandedManifestUrl2);
                if (Intrinsics.e(uri.getScheme(), uri2.getScheme()) && !Intrinsics.e(uri.getHost(), uri2.getHost())) {
                    Set<String> queryParameterNames = uri.getQueryParameterNames();
                    queryParameterNames.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : queryParameterNames) {
                        if (!uri2.getQueryParameterNames().contains((String) obj)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList<Pair> arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new Pair("name", uri.getQueryParameter((String) it.next())));
                    }
                    Uri.Builder builderBuildUpon = uri.buildUpon();
                    builderBuildUpon.clearQuery();
                    for (Pair pair : arrayList2) {
                        builderBuildUpon.appendQueryParameter((String) pair.a, (String) pair.b);
                    }
                    Set<String> queryParameterNames2 = uri2.getQueryParameterNames();
                    if (queryParameterNames2 != null) {
                        for (String str5 : queryParameterNames2) {
                            builderBuildUpon.appendQueryParameter(str5, uri2.getQueryParameter(str5));
                        }
                    }
                    expandedManifestUrl = builderBuildUpon.build().toString();
                } else if (Intrinsics.e(uri.getScheme(), uri2.getScheme()) && Intrinsics.e(uri.getHost(), uri2.getHost()) && Intrinsics.e(uri.getPath(), uri2.getPath())) {
                    expandedManifestUrl = null;
                } else {
                    PreparingParams preparingParams7 = wosVar.a.n;
                    expandedManifestUrl = preparingParams7 != null ? preparingParams7.getExpandedManifestUrl() : null;
                    if (expandedManifestUrl == null) {
                        expandedManifestUrl = "";
                    }
                }
                if (expandedManifestUrl != null) {
                    yos yosVar3 = wosVar.a;
                    PreparingParams preparingParams8 = yosVar3.n;
                    yosVar3.n = preparingParams8 != null ? preparingParams8.copy(new w9s(expandedManifestUrl, i)) : null;
                    str3 = expandedManifestUrl;
                }
                ujpVar = str3;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        sjp sjpVar3 = akp.b;
        if ((ujpVar instanceof ujp) || (str2 = (String) ujpVar) == null) {
            return;
        }
        fkk fkkVar = wosVar.a.h;
        if (fkkVar.a) {
            for (Object obj2 : fkkVar.c) {
                try {
                    sjp sjpVar4 = akp.b;
                    ((tdm) obj2).e0(str2);
                } catch (Throwable unused) {
                    sjp sjpVar5 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj3 : hashSetT0) {
            try {
                sjp sjpVar6 = akp.b;
                ((tdm) obj3).e0(str2);
                ujpVar2 = Unit.a;
            } catch (Throwable th2) {
                sjp sjpVar7 = akp.b;
                ujpVar2 = new ujp(th2);
            }
            Throwable thA = akp.a(ujpVar2);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    public void B() {
        ArrayList arrayListT = t();
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((mna) it.next()).a(arrayListT);
        }
    }

    @Override // defpackage.vzn
    public void C(cv2 cv2Var) {
        jli.B((jli) this.c, new tos(this, cv2Var, null, 5));
    }

    @Override // defpackage.w6b
    public void E(qg3 qg3Var, Bitmap bitmap) throws IOException {
        IOException iOException = ((zac) this.c).b;
        if (iOException != null) {
            if (bitmap == null) {
                throw iOException;
            }
            qg3Var.c(bitmap);
            throw iOException;
        }
    }

    public void F(boolean z) {
        Object value;
        m2u m2uVar = (m2u) this.b;
        bss bssVar = m2uVar.d;
        if (z) {
            mtm mtmVar = ((u88) m2uVar.b.getValue()).c;
            long jI = ((dsd) ((r7k) mtmVar.a.a).i).i();
            if (jI < 0) {
                jI = 0;
            }
            long jG = jI - mtmVar.g();
            do {
                value = bssVar.getValue();
                xdb xdbVar = ydb.b;
            } while (!bssVar.j(value, e2u.a((e2u) value, ow4.b0(jG, deb.MILLISECONDS), false, false, false, 14)));
            if (m2uVar.b().e.getValue() instanceof z3u) {
                tae taeVarB = m2uVar.b();
                oos oosVar = taeVarB.c;
                Continuation continuation = null;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                taeVarB.c = di0.R(taeVarB.a, null, null, new w3e(taeVarB, continuation, 4), 3);
            }
        } else if (m2uVar.b().e.getValue() instanceof z3u) {
            m2uVar.b().a(((e2u) bssVar.getValue()).a);
        }
        while (true) {
            Object value2 = bssVar.getValue();
            boolean z2 = z;
            if (bssVar.j(value2, e2u.a((e2u) value2, 0L, false, z2, false, 11))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0065  */
    public void G(k4o k4oVar, hdq hdqVar, boolean z) {
        k4o k4oVar2;
        hdq hdqVar2;
        Boolean bool;
        int iIntValue;
        Object yt7Var;
        Object yt7Var2;
        String str;
        String str2;
        String str3;
        SearchFeedbackRequest searchFeedbackRequest;
        Pair pair;
        Pair pair2;
        o().d = k4oVar;
        o().g = hdqVar;
        tdq tdqVarO = o();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        Continuation continuation = null;
        tdqVarO.e = (concurrentHashMap == null || (pair2 = (Pair) concurrentHashMap.get(k4oVar)) == null) ? null : (Integer) pair2.a;
        tdq tdqVarO2 = o();
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.c;
        tdqVarO2.f = (concurrentHashMap2 == null || (pair = (Pair) concurrentHashMap2.get(k4oVar)) == null) ? null : (sdq) pair.b;
        o().h = Boolean.valueOf(z);
        tdq tdqVarO3 = o();
        tdqVarO3.getClass();
        Date date = new Date(System.currentTimeMillis());
        String str4 = tdqVarO3.c;
        if (str4 == null || (k4oVar2 = tdqVarO3.d) == null || k4oVar2.equals(ldq.c) || (hdqVar2 = tdqVarO3.g) == null || (bool = tdqVarO3.h) == null) {
            searchFeedbackRequest = null;
        } else {
            boolean zBooleanValue = bool.booleanValue();
            Integer num = tdqVarO3.e;
            if (num != null) {
                iIntValue = num.intValue();
            } else if (zBooleanValue) {
                iIntValue = 0;
            } else {
                searchFeedbackRequest = null;
            }
            sdq sdqVar = tdqVarO3.f;
            if (sdqVar == null) {
                if (zBooleanValue) {
                    long time = date.getTime();
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    sdqVar = new sdq(0, "android-" + time + "-" + ((ffv) ebzVar.k(eyuVarV)).c().a);
                } else {
                    searchFeedbackRequest = null;
                }
            }
            String str5 = k4oVar2.a;
            String str6 = k4oVar2.b;
            k0u k0uVarA = au7.a();
            k05 k05VarA = j2p.a(wt7.class);
            if (k05VarA.equals(j2p.a(wt7.class))) {
                yt7Var = new wt7(date, k0uVarA.a().a(date));
            } else if (k05VarA.equals(j2p.a(xt7.class))) {
                yt7Var = new xt7(date, k0uVarA.b().a(date));
            } else {
                if (!k05VarA.equals(j2p.a(yt7.class))) {
                    c.x("Add this type to method");
                    return;
                }
                yt7Var = new yt7(date, k0uVarA.c().a(date));
            }
            wt7 wt7Var = (wt7) yt7Var;
            k0u k0uVarA2 = au7.a();
            k05 k05VarA2 = j2p.a(wt7.class);
            if (k05VarA2.equals(j2p.a(wt7.class))) {
                yt7Var2 = new wt7(date, k0uVarA2.a().a(date));
            } else if (k05VarA2.equals(j2p.a(xt7.class))) {
                yt7Var2 = new xt7(date, k0uVarA2.b().a(date));
            } else {
                if (!k05VarA2.equals(j2p.a(yt7.class))) {
                    c.x("Add this type to method");
                    return;
                }
                yt7Var2 = new yt7(date, k0uVarA2.c().a(date));
            }
            wt7 wt7Var2 = (wt7) yt7Var2;
            String str7 = sdqVar.b;
            int iOrdinal = hdqVar2.ordinal();
            if (iOrdinal == 0) {
                str = "play";
            } else if (iOrdinal == 1) {
                str = "navigate";
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return;
                }
                str = "like";
            }
            String str8 = str;
            int i = sdqVar.a;
            if (zBooleanValue) {
                str3 = "user-library";
            } else {
                if (tdqVarO3.i == qcq.e) {
                    str3 = "concerts";
                } else {
                    str2 = null;
                }
                searchFeedbackRequest = new SearchFeedbackRequest(str5, wt7Var, wt7Var2, iIntValue, null, null, null, str7, str6, str4, null, str8, i, str2);
                tdqVarO3.d = null;
                tdqVarO3.g = null;
                tdqVarO3.h = null;
                tdqVarO3.e = null;
                tdqVarO3.f = null;
            }
            str2 = str3;
            searchFeedbackRequest = new SearchFeedbackRequest(str5, wt7Var, wt7Var2, iIntValue, null, null, null, str7, str6, str4, null, str8, i, str2);
            tdqVarO3.d = null;
            tdqVarO3.g = null;
            tdqVarO3.h = null;
            tdqVarO3.e = null;
            tdqVarO3.f = null;
        }
        if (searchFeedbackRequest == null) {
            return;
        }
        di0.R(tdqVarO3.b, null, null, new lso(tdqVarO3, searchFeedbackRequest, continuation, 12), 3);
    }

    public void H(k4o k4oVar, boolean z) {
        Pair pair;
        Pair pair2;
        o().d = k4oVar;
        tdq tdqVarO = o();
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
        sdq sdqVar = null;
        tdqVarO.e = (concurrentHashMap == null || (pair2 = (Pair) concurrentHashMap.get(k4oVar)) == null) ? null : (Integer) pair2.a;
        tdq tdqVarO2 = o();
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.c;
        if (concurrentHashMap2 != null && (pair = (Pair) concurrentHashMap2.get(k4oVar)) != null) {
            sdqVar = (sdq) pair.b;
        }
        tdqVarO2.f = sdqVar;
        o().h = Boolean.valueOf(z);
    }

    public List I(CharSequence charSequence) {
        charSequence.getClass();
        dms dmsVar = new dms((vur) this.c, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (dmsVar.hasNext()) {
            arrayList.add((String) dmsVar.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    @Override // defpackage.bvq
    public avq a(dvq dvqVar, gxi gxiVar) {
        v3h v3hVarV;
        nvs nvsVarI;
        tvq tvqVar = (tvq) this.b;
        bvq bvqVar = (bvq) this.c;
        xe3 xe3Var = (xe3) tvqVar;
        xe3Var.getClass();
        ye3 ye3Var = (ye3) dvqVar.a.getAttributes().a.get(r9e.b);
        ayi ayiVar = dvqVar.b;
        ConcurrentHashMap concurrentHashMap = ye3Var.c;
        String str = ayiVar.c;
        boolean z = ayiVar.f;
        boolean z2 = false;
        int i = 9;
        if (!z || (v3hVarV = (v3h) concurrentHashMap.get(str)) == null) {
            am amVar = ye3Var.b;
            int i2 = ye3Var.a;
            qzp qzpVar = (qzp) amVar.b;
            r3f r3fVar = (r3f) qzpVar.c;
            Object obj = (flq) qzpVar.b;
            Object obj2 = r3fVar.get(str);
            if (obj2 != null) {
                obj = obj2;
            }
            try {
                v3hVarV = i4p.V(((ilq) obj).a(i2));
            } catch (Exception e) {
                x2f x2fVar = new x2f();
                x2fVar.m(e);
                v3hVarV = x2fVar;
            }
            if (z) {
                concurrentHashMap.putIfAbsent(str, v3hVarV);
                v3hVarV.a(new le8(v3hVarV, new jli(ye3Var, str, v3hVarV), z2, i), in8.a);
            }
        }
        if (!v3hVarV.isDone()) {
            bml bmlVar = new bml();
            v3hVarV.a(new le8(v3hVarV, new v34(dvqVar, bmlVar, gxiVar, bvqVar, false, 17), z2, i), xe3Var.a);
            return bmlVar;
        }
        try {
            nvsVarI = (nvs) i4p.P(v3hVarV);
        } catch (CancellationException | ExecutionException e2) {
            nvs nvsVarH = nvs.n.h(e2);
            String message = e2.getMessage();
            nvsVarI = message != null ? nvsVarH.i(message) : nvsVarH;
        }
        if (nvsVarI.g()) {
            return bvqVar.a(dvqVar, gxiVar);
        }
        dvqVar.a(nvsVarI, new gxi());
        return new we3();
    }

    @Override // defpackage.bnw
    public void b() {
        ((j3j) this.b).p((vlq) this.c);
    }

    @Override // defpackage.dkk, defpackage.h36
    public void c(gu8 gu8Var) {
        switch (this.a) {
            case 2:
                AtomicReference atomicReference = (AtomicReference) this.c;
                while (!atomicReference.compareAndSet(null, gu8Var)) {
                    if (atomicReference.get() != null) {
                        gu8Var.a();
                        break;
                    }
                }
                break;
            case 16:
                ((vwr) this.b).c(gu8Var);
                break;
            default:
                ((vwr) this.b).c(gu8Var);
                break;
        }
    }

    @Override // defpackage.dr7
    public void d(Exception exc) {
        ogs ogsVar = (ogs) this.c;
        q9j q9jVar = (q9j) this.b;
        q9j q9jVar2 = ogsVar.f;
        if (q9jVar2 == null || q9jVar2 != q9jVar) {
            return;
        }
        ogs ogsVar2 = (ogs) this.c;
        q9j q9jVar3 = (q9j) this.b;
        fx7 fx7Var = ogsVar2.b;
        vq7 vq7Var = ogsVar2.g;
        er7 er7Var = q9jVar3.c;
        fx7Var.a(vq7Var, exc, er7Var, er7Var.g());
    }

    @Override // defpackage.m7s
    public void e(int i) {
        Object value;
        Object obj;
        bss bssVar = (bss) this.b;
        if (i < 0 || i >= ((Collection) bssVar.getValue()).size()) {
            return;
        }
        do {
            value = bssVar.getValue();
            List list = (List) value;
            obj = list;
            if (i >= 0) {
                List list2 = list;
                if (i < list2.size()) {
                    obj = list;
                    ArrayList arrayListX0 = CollectionsKt.x0(list2);
                    bs6 bs6Var = (bs6) arrayListX0.get(i);
                    bs6Var.getClass();
                    arrayListX0.set(i, bs6.a(bs6Var, 27));
                    obj = arrayListX0;
                }
            }
            obj = list;
        } while (!bssVar.j(value, obj));
    }

    public void g(List list) {
        if (list.isEmpty()) {
            return;
        }
        ((CopyOnWriteArraySet) this.b).addAll(list);
        B();
    }

    @Override // defpackage.kra
    public void h(int i, boolean z) {
        j3j j3jVar = (j3j) this.b;
        ziq ziqVar = (ziq) this.c;
        j3jVar.h(ziqVar.b, ziqVar.c, i, z);
    }

    @Override // defpackage.e5t
    public Task i(Object obj) throws Throwable {
        FileWriter fileWriter;
        e2r e2rVar = (e2r) this.c;
        JSONObject jSONObject = (JSONObject) ((v77) ((yx0) this.b).c).a.submit(new l48(1, this)).get();
        FileWriter fileWriter2 = null;
        if (jSONObject != null) {
            p1r p1rVarK = ((i7i) e2rVar.c).k(jSONObject);
            m44 m44Var = (m44) e2rVar.e;
            long j = p1rVarK.c;
            m44Var.getClass();
            if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                Log.v("FirebaseCrashlytics", "Writing settings to cache file...", null);
            }
            try {
                jSONObject.put("expires_at", j);
                fileWriter = new FileWriter(m44Var.a);
                try {
                    try {
                        fileWriter.write(jSONObject.toString());
                        fileWriter.flush();
                    } catch (Throwable th) {
                        th = th;
                        fileWriter2 = fileWriter;
                        mv5.M(fileWriter2, "Failed to close settings writer.");
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    Log.e("FirebaseCrashlytics", "Failed to cache settings", e);
                }
            } catch (Exception e2) {
                e = e2;
                fileWriter = null;
            } catch (Throwable th2) {
                th = th2;
                mv5.M(fileWriter2, "Failed to close settings writer.");
                throw th;
            }
            mv5.M(fileWriter, "Failed to close settings writer.");
            e2r.d("Loaded settings: ", jSONObject);
            String str = ((s4r) e2rVar.b).f;
            SharedPreferences.Editor editorEdit = e2rVar.a.getSharedPreferences("com.google.firebase.crashlytics", 0).edit();
            editorEdit.putString("existing_instance_identifier", str);
            editorEdit.apply();
            ((AtomicReference) e2rVar.h).set(p1rVarK);
            ((rqt) ((AtomicReference) e2rVar.i).get()).d(p1rVarK);
        }
        return xq4.D(null);
    }

    @Override // defpackage.vzn
    public void j() {
        jli.B((jli) this.c, new ect(this, null, 0));
    }

    @Override // defpackage.dr7
    public void k(Object obj) {
        ogs ogsVar = (ogs) this.c;
        q9j q9jVar = (q9j) this.b;
        q9j q9jVar2 = ogsVar.f;
        if (q9jVar2 == null || q9jVar2 != q9jVar) {
            return;
        }
        ogs ogsVar2 = (ogs) this.c;
        q9j q9jVar3 = (q9j) this.b;
        sq8 sq8Var = ogsVar2.a.p;
        if (obj == null || !sq8Var.a(q9jVar3.c.g())) {
            fx7 fx7Var = ogsVar2.b;
            i0g i0gVar = q9jVar3.a;
            er7 er7Var = q9jVar3.c;
            fx7Var.c(i0gVar, obj, er7Var, er7Var.g(), ogsVar2.g);
            return;
        }
        ogsVar2.e = obj;
        fx7 fx7Var2 = ogsVar2.b;
        fx7Var2.D = 2;
        lub lubVar = fx7Var2.p;
        (lubVar.m ? lubVar.i : lubVar.h).execute(fx7Var2);
    }

    public void l(String str) {
        ((CopyOnWriteArraySet) this.b).add(str);
        B();
    }

    public ah4 m(cf4 cf4Var, mh4 mh4Var) {
        n1u m1uVar;
        m1u m1uVar2;
        sg4 sg4Var = mh4Var != null ? mh4Var.b : null;
        boolean zContains = mh4Var != null ? mh4Var.a.a.keySet().contains(cf4Var) : false;
        switch (cf4Var.ordinal()) {
            case 0:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.downloaded_screen_title));
                } else {
                    List list = sg4Var.b;
                    m1uVar = new m1u(R.drawable.ic_download_24, ((qzs) q()).c(R.string.downloaded_screen_title), mq4.s(sg4Var.a), bjc.e0(list), bjc.d0(clq.a(), list));
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 1:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.playlists));
                } else {
                    List list2 = sg4Var.c;
                    m1uVar2 = new m1u(R.drawable.ic_playlist_24, ((qzs) q()).c(R.string.playlists), null, bjc.e0(list2), bjc.d0(clq.a(), list2));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 2:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.albums));
                } else {
                    List list3 = sg4Var.d;
                    m1uVar2 = new m1u(R.drawable.ic_album_24, ((qzs) q()).c(R.string.albums), null, bjc.e0(list3), bjc.d0(clq.a(), list3));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 3:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.kids_tab));
                } else {
                    List list4 = sg4Var.h;
                    m1uVar2 = new m1u(R.drawable.ic_kid_24, ((qzs) q()).c(R.string.kids_tab), null, bjc.e0(list4), bjc.d0(clq.a(), list4));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 4:
                String strC = ((qzs) q()).c(R.string.collection_audiobooks_hyphenated_title);
                if (sg4Var == null) {
                    m1uVar = new l1u(strC);
                } else {
                    List list5 = sg4Var.g;
                    m1uVar2 = new m1u(R.drawable.ic_book_24, strC, null, bjc.e0(list5), bjc.d0(clq.a(), list5));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 5:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.my_music_podcasts));
                } else {
                    List list6 = sg4Var.f;
                    m1uVar2 = new m1u(R.drawable.ic_podcast_24, ((qzs) q()).c(R.string.my_music_podcasts), null, bjc.e0(list6), bjc.d0(clq.a(), list6));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 6:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.video_clips));
                } else {
                    List list7 = sg4Var.e;
                    m1uVar2 = new m1u(R.drawable.ic_clip_24, ((qzs) q()).c(R.string.video_clips), null, bjc.e0(list7), bjc.d0(clq.a(), list7));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            case 7:
                if (sg4Var == null) {
                    m1uVar = new l1u(((qzs) q()).c(R.string.wave_for_two_screen_title));
                } else {
                    m1uVar2 = new m1u(R.drawable.ic_wave_16, ((qzs) q()).c(R.string.wave_for_two_screen_title), null, brb.a, tm5.c((h1u) clq.a.getValue()));
                    m1uVar = m1uVar2;
                }
                return new ah4(m1uVar, cf4Var, zContains);
            default:
                f9e.e();
                return null;
        }
    }

    public void n() {
        ((rdt) this.b).b = true;
        ((ScheduledFuture) this.c).cancel(false);
    }

    public tdq o() {
        return (tdq) ((vdt) this.b).getValue();
    }

    @Override // defpackage.dkk, defpackage.h36
    public void onComplete() {
        ((zp4) ((syn) this.b)).n(null);
    }

    @Override // defpackage.dkk, defpackage.h36
    public void onError(Throwable th) {
        switch (this.a) {
            case 2:
                ((zp4) ((syn) this.b)).n(th);
                break;
            case 16:
                try {
                    ((vec) ((s5i) this.c).k).accept(th);
                } catch (Throwable th2) {
                    x0g.b0(th2);
                    th = new o86(th, th2);
                }
                ((vwr) this.b).onError(th);
                break;
            default:
                ((vwr) this.b).onError(th);
                break;
        }
    }

    @Override // defpackage.dkk
    public void onNext(Object obj) {
        try {
            dyx.D((syn) this.b, obj);
        } catch (InterruptedException unused) {
        }
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 3:
                List list = (List) obj;
                list.getClass();
                e37 e37Var = (syn) this.c;
                List<pv2> list2 = list;
                String str = (String) this.b;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                for (pv2 pv2Var : list2) {
                    String str2 = pv2Var.a;
                    String string = pv2Var.g.toString();
                    string.getClass();
                    String str3 = pv2Var.b;
                    arrayList.add(new iw2(str2, string, str3, Intrinsics.e(str, str3), false, pv2Var.f));
                }
                ((zp4) e37Var).f(new vjp(arrayList));
                break;
            case 4:
                fo foVar = (fo) obj;
                foVar.getClass();
                r1q r1qVar = (r1q) ((a1l) this.b).e;
                q3q q3qVar = new q3q((ll7) this.c, foVar, 0);
                if (r1qVar.a) {
                    q3qVar.invoke();
                }
                break;
            case 16:
                ((vwr) this.b).onSuccess(obj);
                break;
            default:
                try {
                    Unit unitA = F4.a((F4.e) ((vec) this.c).b, obj);
                    t3w.B(unitA, "The mapper function returned a null value.");
                    ((vwr) this.b).onSuccess(unitA);
                } catch (Throwable th) {
                    x0g.b0(th);
                    onError(th);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.m7s
    public void p(int i, Long l, e37 e37Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        bss bssVar = (bss) this.b;
        e37Var.getClass();
        if (i < 0 || i >= ((Collection) bssVar.getValue()).size()) {
            return;
        }
        bs6 bs6Var = (bs6) ((List) bssVar.getValue()).get(i);
        if (bs6Var.c || bs6Var.d) {
            return;
        }
        mtf mtfVar = (mtf) linkedHashMap.get(Integer.valueOf(i));
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        linkedHashMap.put(Integer.valueOf(i), di0.R(e37Var, null, null, new eu(this, i, l, null), 3));
    }

    public ozs q() {
        return (ozs) ((vdt) this.c).getValue();
    }

    @Override // defpackage.m7s
    public bss r() {
        return (bss) this.b;
    }

    public String s() {
        return (String) this.b;
    }

    public ArrayList t() {
        return new ArrayList((CopyOnWriteArraySet) this.b);
    }

    public Object u(String str, q8r q8rVar) {
        return ((lt) this.b).a(str, q8rVar);
    }

    public Object v(String str, x8r x8rVar) {
        return ((niv) this.c).g(str, true, x8rVar);
    }

    @Override // defpackage.vzn
    public void w() {
        jli.B((jli) this.c, new ect(this, null, 1));
    }

    public Object x(String str, String str2, y8r y8rVar) {
        return niv.h((niv) this.c, str, str2, true, false, y8rVar, 120);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 3:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                ((zp4) ((syn) this.c)).f(new tjp(hhlVar));
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                r1q r1qVar = (r1q) ((a1l) this.b).e;
                xoe xoeVar = new xoe((ll7) this.c, hhlVar2, 29);
                if (r1qVar.a) {
                    xoeVar.invoke();
                }
                break;
        }
    }

    @Override // defpackage.w6b
    public void z() {
        qzo qzoVar = (qzo) this.b;
        synchronized (qzoVar) {
            qzoVar.c = qzoVar.a.length;
        }
    }

    @Override // defpackage.bnw
    public void f() {
    }

    public /* synthetic */ brp(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public brp(m2u m2uVar) {
        this.a = 27;
        this.b = m2uVar;
        this.c = m2uVar.e;
    }

    public brp(e37 e37Var, wzn wznVar) {
        this.a = 23;
        e37Var.getClass();
        this.b = wznVar;
        this.c = new jli(e37Var);
    }

    public /* synthetic */ brp(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public brp(u88 u88Var) {
        this.a = 29;
        u88Var.getClass();
        this.b = u88Var;
        this.c = new vur(11);
    }

    public brp(xlf xlfVar, sos sosVar) {
        this.a = 21;
        sosVar.getClass();
        this.b = xlfVar;
        this.c = sosVar;
    }

    public brp(Context context, qj3 qj3Var) {
        this.a = 15;
        context.getClass();
        this.b = context;
        this.c = qj3Var;
    }

    public brp(jbu jbuVar, Context context) {
        this.a = 28;
        te8.I(context, R.attr.iconSecondary);
        context.getString(R.string.menu_element_delete_from_phonoteka);
        this.b = jbuVar;
        this.c = context;
    }

    public brp(xg4 xg4Var) {
        this.a = 9;
        xg4Var.getClass();
        this.b = xg4Var;
        this.c = nk8.b.b(p85.V(ozs.class), true);
    }

    public brp(od odVar, rj8 rj8Var, List list, List list2, OkHttpClient okHttpClient, String str, String str2, Map map, oxe oxeVar) {
        this.a = 26;
        this.b = okHttpClient;
        this.c = oxeVar;
    }

    public brp(String str, u1o u1oVar) {
        this.a = 0;
        this.b = str;
        this.c = new u1o(16, u1oVar);
    }

    public brp(Context context, String str) {
        this.a = 13;
        this.b = str;
        this.c = context.getApplicationContext().getSharedPreferences("quarantine_master_token_shared_pref", 0).edit();
    }

    public brp(rdt rdtVar, ScheduledFuture scheduledFuture) {
        this.a = 24;
        this.b = rdtVar;
        qae.T(scheduledFuture, "future");
        this.c = scheduledFuture;
    }

    public brp(tvq tvqVar, bvq bvqVar) {
        this.a = 10;
        qae.T(tvqVar, "interceptor");
        this.b = tvqVar;
        this.c = bvqVar;
    }
}
