package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.music.design.components.animation.a;
import com.yandex.music.mixes.data.remote.MixesApi;
import com.yandex.music.mixes.data.remote.MixesEntitiesDto;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.local.queue.domain.errors.NoPreviousStateException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.plus.pay.ui.core.api.tarifficator.b;
import com.yandex.plus.pay.ui.core.api.tarifficator.d;
import com.yandex.plus.pay.ui.core.c;
import com.yandex.plus.pay.ui.tarifficator.api.e;
import com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.h;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final class jbf extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbf(vn0 vn0Var, eoj eojVar, fg8 fg8Var, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.j = 17;
        this.m = vn0Var;
        this.o = eojVar;
        this.n = fg8Var;
        this.p = eojVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x0637, code lost:
    
        if (r0 == r3) goto L239;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object l(Object obj) {
        uld uldVar;
        List list;
        Object objC;
        List<smo> list2;
        List list3;
        Class<uhm> cls;
        Class<whm> cls2;
        rmo rmoVar;
        String str;
        Object next;
        rmo rmoVar2;
        String str2;
        Object next2;
        Class<uhm> cls3;
        Class<whm> cls4;
        Map map;
        foj fojVar;
        Object objA;
        Object obj2;
        Pair pair;
        k05 k05VarA;
        rmo rmoVar3 = (rmo) this.o;
        ijm ijmVar = (ijm) this.p;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            uldVar = new uld(((bjm) this.n).a);
            list = rmoVar3.c;
            mim mimVar = ijmVar.c;
            this.l = uldVar;
            this.m = list;
            this.k = 1;
            objC = mimVar.c(true, this);
            if (objC != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            list = (List) this.m;
            uldVar = (uld) this.l;
            l45.R(obj);
            objC = obj;
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fojVar = (foj) this.m;
            l45.R(obj);
            objA = obj;
        }
        obj2 = (pim) objA;
        ((bss) fojVar).k(obj2);
        return Unit.a;
        List list4 = (List) objC;
        uldVar.getClass();
        list.getClass();
        list4.getClass();
        long size = list4.size();
        gkm gkmVar = (gkm) uldVar.b;
        long j = gkmVar.a;
        ekm ekmVar = gkmVar.c;
        ekm ekmVar2 = gkmVar.b;
        Class<uhm> cls5 = uhm.class;
        Class<whm> cls6 = whm.class;
        if (size >= j) {
            sih.a(3, "PlayerInformersFilter", "all rule skip: totalShown=" + list4.size() + " >= limit=" + gkmVar.a, null);
            drb drbVar = drb.a;
            drbVar.getClass();
            rmoVar = rmoVar3;
            list2 = list;
            list3 = list4;
            cls = cls5;
            cls2 = cls6;
            map = drbVar;
        } else {
            Class<eim> cls7 = eim.class;
            j2p.a(cls7).h();
            long jCurrentTimeMillis = System.currentTimeMillis();
            List list5 = list;
            HashSet hashSet = new HashSet();
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                f13 f13Var = (f13) CollectionsKt.firstOrNull(((smo) it.next()).b.f);
                String str3 = f13Var != null ? f13Var.a : null;
                if (str3 != null) {
                    hashSet.add(str3);
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
            List list6 = list4;
            list2 = list;
            ArrayList arrayList = new ArrayList();
            Iterator it2 = list6.iterator();
            while (it2.hasNext()) {
                Class<eim> cls8 = cls7;
                List list7 = list4;
                cim cimVar = (cim) rce.F(j2p.a(cls8), (gim) it2.next());
                if (cimVar != null) {
                    arrayList.add(cimVar);
                }
                list4 = list7;
                cls7 = cls8;
            }
            list3 = list4;
            CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object next3 = it3.next();
                Iterator it4 = it3;
                if (hashSet.contains(((cim) next3).u())) {
                    arrayList2.add(next3);
                }
                it3 = it4;
            }
            CopyOnWriteArrayList copyOnWriteArrayList3 = sih.a;
            ArrayList arrayList3 = new ArrayList();
            Iterator it5 = arrayList2.iterator();
            while (it5.hasNext()) {
                Object next4 = it5.next();
                long jA = jCurrentTimeMillis - ((cim) next4).a();
                xdb xdbVar = ydb.b;
                Iterator it6 = it5;
                if (jA < ydb.f(ow4.a0(1, deb.DAYS))) {
                    arrayList3.add(next4);
                }
                it5 = it6;
            }
            CopyOnWriteArrayList copyOnWriteArrayList4 = sih.a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj3 : arrayList3) {
                String strU = ((cim) obj3).u();
                Object objX = linkedHashMap.get(strU);
                if (objX == null) {
                    objX = lo5.x(strU, linkedHashMap);
                }
                ((List) objX).add(obj3);
            }
            ArrayList arrayList4 = new ArrayList();
            Iterator it7 = list5.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    break;
                }
                Object next5 = it7.next();
                Iterator it8 = it7;
                f13 f13Var2 = (f13) CollectionsKt.firstOrNull(((smo) next5).b.f);
                if (f13Var2 == null || (str2 = f13Var2.a) == null) {
                    str2 = "";
                }
                List list8 = (List) linkedHashMap.get(str2);
                if (list8 == null) {
                    list8 = brb.a;
                }
                LinkedHashMap linkedHashMap2 = linkedHashMap;
                List list9 = list5;
                List list10 = list6;
                if (list8.size() >= ekmVar2.a) {
                    CopyOnWriteArrayList copyOnWriteArrayList5 = sih.a;
                    cls3 = cls5;
                    cls4 = cls6;
                } else {
                    Iterator it9 = list8.iterator();
                    if (it9.hasNext()) {
                        next2 = it9.next();
                        if (it9.hasNext()) {
                            long jA2 = ((cim) next2).a();
                            do {
                                Object next6 = it9.next();
                                long jA3 = ((cim) next6).a();
                                if (jA2 < jA3) {
                                    next2 = next6;
                                    jA2 = jA3;
                                }
                            } while (it9.hasNext());
                        }
                    } else {
                        next2 = null;
                    }
                    cim cimVar2 = (cim) next2;
                    long jA4 = cimVar2 != null ? cimVar2.a() : 0L;
                    xdb xdbVar2 = ydb.b;
                    cls3 = cls5;
                    cls4 = cls6;
                    if (ydb.c(ow4.b0(jCurrentTimeMillis - jA4, deb.MILLISECONDS), ekmVar2.b) < 0) {
                        CopyOnWriteArrayList copyOnWriteArrayList6 = sih.a;
                    } else {
                        arrayList4.add(next5);
                    }
                }
                it7 = it8;
                linkedHashMap = linkedHashMap2;
                list5 = list9;
                list6 = list10;
                cls5 = cls3;
                cls6 = cls4;
            }
            List list11 = list5;
            List list12 = list6;
            cls = cls5;
            cls2 = cls6;
            if (arrayList4.isEmpty()) {
                CopyOnWriteArrayList copyOnWriteArrayList7 = sih.a;
            }
            sih.a(3, "PlayerInformersFilter", "found " + arrayList4.size() + " related concert informers: " + ekmVar2, null);
            Class<fim> cls9 = fim.class;
            j2p.a(cls9).h();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            HashSet hashSet2 = new HashSet();
            Iterator it10 = list11.iterator();
            while (it10.hasNext()) {
                f13 f13Var3 = (f13) CollectionsKt.firstOrNull(((smo) it10.next()).b.f);
                String str4 = f13Var3 != null ? f13Var3.a : null;
                if (str4 != null) {
                    hashSet2.add(str4);
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList8 = sih.a;
            ArrayList arrayList5 = new ArrayList();
            Iterator it11 = list12.iterator();
            while (it11.hasNext()) {
                Class<fim> cls10 = cls9;
                cim cimVar3 = (cim) rce.F(j2p.a(cls10), (gim) it11.next());
                if (cimVar3 != null) {
                    arrayList5.add(cimVar3);
                }
                cls9 = cls10;
            }
            CopyOnWriteArrayList copyOnWriteArrayList9 = sih.a;
            ArrayList arrayList6 = new ArrayList();
            for (Object obj4 : arrayList5) {
                if (hashSet2.contains(((cim) obj4).u())) {
                    arrayList6.add(obj4);
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList10 = sih.a;
            ArrayList arrayList7 = new ArrayList();
            for (Object obj5 : arrayList6) {
                long jA5 = jCurrentTimeMillis2 - ((cim) obj5).a();
                xdb xdbVar3 = ydb.b;
                if (jA5 < ydb.f(ow4.a0(1, deb.DAYS))) {
                    arrayList7.add(obj5);
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList11 = sih.a;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj6 : arrayList7) {
                String strU2 = ((cim) obj6).u();
                Object objX2 = linkedHashMap3.get(strU2);
                if (objX2 == null) {
                    objX2 = lo5.x(strU2, linkedHashMap3);
                }
                ((List) objX2).add(obj6);
            }
            ArrayList arrayList8 = new ArrayList();
            for (Object obj7 : list11) {
                f13 f13Var4 = (f13) CollectionsKt.firstOrNull(((smo) obj7).b.f);
                if (f13Var4 == null || (str = f13Var4.a) == null) {
                    str = "";
                }
                List list13 = (List) linkedHashMap3.get(str);
                if (list13 == null) {
                    list13 = brb.a;
                }
                LinkedHashMap linkedHashMap4 = linkedHashMap3;
                long j2 = jCurrentTimeMillis2;
                if (list13.size() >= ekmVar.a) {
                    CopyOnWriteArrayList copyOnWriteArrayList12 = sih.a;
                    rmoVar2 = rmoVar3;
                } else {
                    Iterator it12 = list13.iterator();
                    if (it12.hasNext()) {
                        next = it12.next();
                        if (it12.hasNext()) {
                            long jA6 = ((cim) next).a();
                            do {
                                Object next7 = it12.next();
                                long jA7 = ((cim) next7).a();
                                if (jA6 < jA7) {
                                    next = next7;
                                    jA6 = jA7;
                                }
                            } while (it12.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    cim cimVar4 = (cim) next;
                    long jA8 = cimVar4 != null ? cimVar4.a() : 0L;
                    xdb xdbVar4 = ydb.b;
                    rmoVar2 = rmoVar3;
                    if (ydb.c(ow4.b0(j2 - jA8, deb.MILLISECONDS), ekmVar.b) < 0) {
                        CopyOnWriteArrayList copyOnWriteArrayList13 = sih.a;
                    } else {
                        arrayList8.add(obj7);
                    }
                }
                rmoVar3 = rmoVar2;
                linkedHashMap3 = linkedHashMap4;
                jCurrentTimeMillis2 = j2;
            }
            rmoVar = rmoVar3;
            if (arrayList8.isEmpty()) {
                CopyOnWriteArrayList copyOnWriteArrayList14 = sih.a;
            }
            sih.a(3, "PlayerInformersFilter", "found " + arrayList8.size() + " related donation informers: " + ekmVar, null);
            fkm fkmVar = gkmVar.d;
            j2p.a(dim.class).h();
            long jCurrentTimeMillis3 = System.currentTimeMillis();
            ArrayList arrayList9 = new ArrayList();
            Iterator it13 = list12.iterator();
            while (it13.hasNext()) {
                gim gimVar = (gim) rce.F(j2p.a(dim.class), (gim) it13.next());
                if (gimVar != null) {
                    arrayList9.add(gimVar);
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList15 = sih.a;
            ArrayList arrayList10 = new ArrayList();
            for (Object obj8 : arrayList9) {
                long jA9 = jCurrentTimeMillis3 - ((gim) obj8).a();
                xdb xdbVar5 = ydb.b;
                if (jA9 < ydb.f(ow4.a0(1, deb.DAYS))) {
                    arrayList10.add(obj8);
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList16 = sih.a;
            List list14 = ((long) arrayList10.size()) < fkmVar.a ? list2 : brb.a;
            LinkedHashMap linkedHashMap5 = new LinkedHashMap();
            uld.t(linkedHashMap5, arrayList4, j2p.a(vhm.class));
            uld.t(linkedHashMap5, arrayList8, j2p.a(cls2));
            uld.t(linkedHashMap5, list14, j2p.a(cls));
            map = linkedHashMap5;
        }
        map.isEmpty();
        ArrayList arrayList11 = new ArrayList();
        for (smo smoVar : list2) {
            ArrayList<gim> arrayList12 = new ArrayList();
            for (Object obj9 : list3) {
                if (Intrinsics.e(((gim) obj9).v(), smoVar.b.a)) {
                    arrayList12.add(obj9);
                }
            }
            if (arrayList12.isEmpty()) {
                arrayList12 = null;
            }
            if (arrayList12 == null) {
                pair = null;
            } else {
                ArrayList arrayList13 = new ArrayList(vm5.o(arrayList12, 10));
                for (gim gimVar2 : arrayList12) {
                    if (gimVar2 instanceof eim) {
                        k05VarA = j2p.a(vhm.class);
                    } else if (gimVar2 instanceof fim) {
                        k05VarA = j2p.a(cls2);
                    } else {
                        if (!(gimVar2 instanceof dim)) {
                            f9e.e();
                            return null;
                        }
                        k05VarA = j2p.a(cls);
                    }
                    arrayList13.add(k05VarA);
                }
                pair = new Pair(smoVar, CollectionsKt.v0(CollectionsKt.y0(arrayList13)));
            }
            if (pair != null) {
                arrayList11.add(pair);
            }
        }
        Map mapN = m1i.n(arrayList11);
        if (!mapN.isEmpty()) {
            CopyOnWriteArrayList copyOnWriteArrayList17 = sih.a;
        }
        int i2 = 0;
        Map[] mapArr = {map, mapN};
        szh szhVar = new szh();
        for (int i3 = 2; i2 < i3; i3 = 2) {
            for (Map.Entry entry : mapArr[i2].entrySet()) {
                smo smoVar2 = (smo) entry.getKey();
                List<jzf> list15 = (List) entry.getValue();
                Object arrayList14 = szhVar.get(smoVar2);
                if (arrayList14 == null) {
                    arrayList14 = new ArrayList();
                    szhVar.put(smoVar2, arrayList14);
                }
                List list16 = (List) arrayList14;
                for (jzf jzfVar : list15) {
                    if (!list16.contains(jzfVar)) {
                        list16.add(jzfVar);
                    }
                }
            }
            i2++;
        }
        List listR = o1i.r(szhVar.b());
        fojVar = ijmVar.i;
        if (listR.isEmpty()) {
            sih.a(3, "PlayerInformersCenter", "skip: all tracks were filtered out", null);
            obj2 = nim.a;
        } else {
            this.l = null;
            this.m = fojVar;
            this.k = 2;
            objA = ijm.a(ijmVar, rmoVar, listR, this);
        }
        ((bss) fojVar).k(obj2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007f  */
    /* JADX WARN: Code duplicated, block: B:28:0x009b A[PHI: r10 r12
  0x009b: PHI (r10v2 xjo) = (r2v1 xjo), (r10v3 xjo) binds: [B:21:0x007d, B:26:0x0098] A[DONT_GENERATE, DONT_INLINE]
  0x009b: PHI (r12v14 tr) = (r12v11 tr), (r12v17 tr) binds: [B:21:0x007d, B:26:0x0098] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0093, code lost:
    
        if (r12 == r0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) throws Throwable {
        String str;
        tr trVar;
        Object objY;
        tr trVar2;
        String str2 = (String) this.o;
        xjo xjoVar = (xjo) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            z5d z5dVarG = xjoVar.c.g();
            this.k = 1;
            obj = b74.W(z5dVarG, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i == 2) {
                String str3 = (String) this.l;
                l45.R(obj);
                str = str3;
                trVar = (tr) CollectionsKt.firstOrNull((List) obj);
                if (trVar == null) {
                    xah xahVar = xjoVar.d;
                    this.l = null;
                    this.m = null;
                    this.k = 3;
                    obj = di0.Y(u27.b, new sah(xahVar, str, str2, continuation, 0), this);
                } else {
                    this.l = null;
                    this.m = trVar;
                    this.k = 4;
                    xjoVar.getClass();
                    objY = di0.Y(u27.c, new kqm(xjoVar, continuation, 26), this);
                    if (objY != f37Var) {
                        trVar2 = trVar;
                        obj = objY;
                    }
                }
                return f37Var;
            }
            if (i == 3) {
                l45.R(obj);
                xjoVar = xjoVar;
                trVar = (tr) obj;
                if (trVar == null) {
                    return null;
                }
                this.l = null;
                this.m = trVar;
                this.k = 4;
                xjoVar.getClass();
                objY = di0.Y(u27.c, new kqm(xjoVar, continuation, 26), this);
                if (objY != f37Var) {
                    trVar2 = trVar;
                    obj = objY;
                }
                return f37Var;
            }
            if (i != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trVar2 = (tr) this.m;
            l45.R(obj);
        }
        return new qmr(trVar2, (List) obj, (rjy) this.p);
        str = ((uas) obj).a;
        str.getClass();
        e58 e58Var = u27.a;
        vjo vjoVar = new vjo(xjoVar, str, str2, continuation, 0);
        this.l = str;
        this.m = null;
        this.k = 2;
        obj = di0.Y(e58Var, vjoVar, this);
        if (obj != f37Var) {
            trVar = (tr) CollectionsKt.firstOrNull((List) obj);
            if (trVar == null) {
                xah xahVar2 = xjoVar.d;
                this.l = null;
                this.m = null;
                this.k = 3;
                obj = di0.Y(u27.b, new sah(xahVar2, str, str2, continuation, 0), this);
            } else {
                this.l = null;
                this.m = trVar;
                this.k = 4;
                xjoVar.getClass();
                objY = di0.Y(u27.c, new kqm(xjoVar, continuation, 26), this);
                if (objY != f37Var) {
                    trVar2 = trVar;
                    obj = objY;
                    return new qmr(trVar2, (List) obj, (rjy) this.p);
                }
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc A[PHI: r11 r14
  0x00bc: PHI (r11v2 xjo) = (r3v1 xjo), (r11v3 xjo) binds: [B:21:0x009e, B:26:0x00b9] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r14v16 m51) = (r14v13 m51), (r14v19 m51) binds: [B:21:0x009e, B:26:0x00b9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d5  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b4, code lost:
    
        if (r14 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object n(Object obj) throws Throwable {
        String str;
        m51 m51Var;
        Object objY;
        m51 m51Var2;
        rjy rjyVar = (rjy) this.p;
        String str2 = (String) this.o;
        xjo xjoVar = (xjo) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            sih.a(6, "EntityStorage", "Not yet implemented : fetchPlaylist id=" + str2 + " subtype=" + rjyVar, null);
            z5d z5dVarG = xjoVar.c.g();
            this.k = 1;
            obj = b74.W(z5dVarG, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i == 2) {
                String str3 = (String) this.l;
                l45.R(obj);
                str = str3;
                m51Var = (m51) CollectionsKt.firstOrNull((List) obj);
                if (m51Var == null) {
                    xah xahVar = xjoVar.d;
                    this.l = null;
                    this.m = null;
                    this.k = 3;
                    obj = di0.Y(u27.b, new sah(xahVar, str, str2, continuation, 1), this);
                } else {
                    this.l = null;
                    this.m = m51Var;
                    this.k = 4;
                    xjoVar.getClass();
                    objY = di0.Y(u27.c, new kqm(xjoVar, continuation, 26), this);
                    if (objY != f37Var) {
                        m51 m51Var3 = m51Var;
                        obj = objY;
                        m51Var2 = m51Var3;
                    }
                }
                return f37Var;
            }
            if (i == 3) {
                l45.R(obj);
                xjoVar = xjoVar;
                m51Var = (m51) obj;
                if (m51Var == null) {
                    return null;
                }
                this.l = null;
                this.m = m51Var;
                this.k = 4;
                xjoVar.getClass();
                objY = di0.Y(u27.c, new kqm(xjoVar, continuation, 26), this);
                if (objY != f37Var) {
                    m51 m51Var4 = m51Var;
                    obj = objY;
                    m51Var2 = m51Var4;
                }
                return f37Var;
            }
            if (i != 4) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m51Var2 = (m51) this.m;
            l45.R(obj);
        }
        return new rmr(m51Var2, (List) obj, rjyVar);
        str = ((uas) obj).a;
        str.getClass();
        e58 e58Var = u27.a;
        vjo vjoVar = new vjo(xjoVar, str, str2, continuation, 1);
        this.l = str;
        this.m = null;
        this.k = 2;
        obj = di0.Y(e58Var, vjoVar, this);
        if (obj != f37Var) {
            m51Var = (m51) CollectionsKt.firstOrNull((List) obj);
            if (m51Var == null) {
                xah xahVar2 = xjoVar.d;
                this.l = null;
                this.m = null;
                this.k = 3;
                obj = di0.Y(u27.b, new sah(xahVar2, str, str2, continuation, 1), this);
            } else {
                this.l = null;
                this.m = m51Var;
                this.k = 4;
                xjoVar.getClass();
                objY = di0.Y(u27.c, new kqm(xjoVar, continuation, 26), this);
                if (objY != f37Var) {
                    m51 m51Var5 = m51Var;
                    obj = objY;
                    m51Var2 = m51Var5;
                    return new rmr(m51Var2, (List) obj, rjyVar);
                }
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b9 A[Catch: all -> 0x0031, CancellationException -> 0x0034, IOException -> 0x0037, TryCatch #2 {IOException -> 0x0037, CancellationException -> 0x0034, all -> 0x0031, blocks: (B:9:0x0026, B:51:0x0127, B:55:0x0131, B:20:0x0048, B:48:0x010e, B:21:0x0050, B:40:0x00ce, B:42:0x00d2, B:44:0x00ef, B:22:0x0057, B:36:0x00b7, B:37:0x00b9, B:23:0x005d, B:31:0x0095, B:33:0x0099, B:26:0x0066, B:28:0x007b), top: B:63:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce A[Catch: all -> 0x0031, CancellationException -> 0x0034, IOException -> 0x0037, PHI: r2
  0x00ce: PHI (r2v30 java.lang.Object) = (r2v27 java.lang.Object), (r2v44 java.lang.Object) binds: [B:38:0x00cb, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {IOException -> 0x0037, CancellationException -> 0x0034, all -> 0x0031, blocks: (B:9:0x0026, B:51:0x0127, B:55:0x0131, B:20:0x0048, B:48:0x010e, B:21:0x0050, B:40:0x00ce, B:42:0x00d2, B:44:0x00ef, B:22:0x0057, B:36:0x00b7, B:37:0x00b9, B:23:0x005d, B:31:0x0095, B:33:0x0099, B:26:0x0066, B:28:0x007b), top: B:63:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d2 A[Catch: all -> 0x0031, CancellationException -> 0x0034, IOException -> 0x0037, TryCatch #2 {IOException -> 0x0037, CancellationException -> 0x0034, all -> 0x0031, blocks: (B:9:0x0026, B:51:0x0127, B:55:0x0131, B:20:0x0048, B:48:0x010e, B:21:0x0050, B:40:0x00ce, B:42:0x00d2, B:44:0x00ef, B:22:0x0057, B:36:0x00b7, B:37:0x00b9, B:23:0x005d, B:31:0x0095, B:33:0x0099, B:26:0x0066, B:28:0x007b), top: B:63:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ef A[Catch: all -> 0x0031, CancellationException -> 0x0034, IOException -> 0x0037, TryCatch #2 {IOException -> 0x0037, CancellationException -> 0x0034, all -> 0x0031, blocks: (B:9:0x0026, B:51:0x0127, B:55:0x0131, B:20:0x0048, B:48:0x010e, B:21:0x0050, B:40:0x00ce, B:42:0x00d2, B:44:0x00ef, B:22:0x0057, B:36:0x00b7, B:37:0x00b9, B:23:0x005d, B:31:0x0095, B:33:0x0099, B:26:0x0066, B:28:0x007b), top: B:63:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:46:0x010c  */
    /* JADX WARN: Code duplicated, block: B:47:0x010d  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0124, code lost:
    
        if (r0 == r10) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object o(Object obj) {
        Object value;
        Object objY;
        Object objA;
        bmy bmyVar;
        Object objF;
        kno knoVar;
        Object objA2;
        String str = (String) this.p;
        kno knoVar2 = (kno) this.o;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        Object obj2 = null;
        try {
            if (i == 0) {
                l45.R(obj);
                ((vch) knoVar2.f).f();
                if (xde.R(knoVar2.e.a.a())) {
                    mdy mdyVar = (mdy) knoVar2.g.getValue();
                    this.n = e37Var;
                    this.k = 1;
                    value = ((qdy) mdyVar).c.F.getValue();
                    if (value == f37Var) {
                    }
                } else {
                    mdy mdyVar2 = (mdy) knoVar2.g.getValue();
                    this.n = e37Var;
                    this.k = 3;
                    objA = ((qdy) mdyVar2).a(this);
                    if (objA == f37Var) {
                        bmyVar = (bmy) objA;
                        if (bmyVar == null) {
                            ((vch) knoVar2.f).e(mch.COLLECT, "can't collect YnisonRemoteState");
                            sjp sjpVar = akp.b;
                            return new akp(new ujp(new IllegalArgumentException("can't collect YnisonRemoteState")));
                        }
                        knoVar2.e.a.a().getClass();
                        mtm mtmVar = knoVar2.d.c;
                        this.n = null;
                        this.l = knoVar2;
                        this.m = bmyVar;
                        this.k = 4;
                        objF = mtmVar.f(this);
                        if (objF != f37Var) {
                            knoVar = knoVar2;
                            bmy bmyVarE = kno.e(knoVar, bmyVar, ((Number) objF).longValue());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 5;
                            objA2 = kno.a(knoVar2, bmyVarE, str, this);
                        }
                    }
                }
                return f37Var;
            }
            if (i == 1) {
                l45.R(obj);
                value = obj;
            } else {
                if (i == 2) {
                    l45.R(obj);
                    objY = obj;
                    mdy mdyVar3 = (mdy) knoVar2.g.getValue();
                    this.n = e37Var;
                    this.k = 3;
                    objA = ((qdy) mdyVar3).a(this);
                    if (objA == f37Var) {
                        bmyVar = (bmy) objA;
                        if (bmyVar == null) {
                            ((vch) knoVar2.f).e(mch.COLLECT, "can't collect YnisonRemoteState");
                            sjp sjpVar2 = akp.b;
                            return new akp(new ujp(new IllegalArgumentException("can't collect YnisonRemoteState")));
                        }
                        knoVar2.e.a.a().getClass();
                        mtm mtmVar2 = knoVar2.d.c;
                        this.n = null;
                        this.l = knoVar2;
                        this.m = bmyVar;
                        this.k = 4;
                        objF = mtmVar2.f(this);
                        if (objF != f37Var) {
                            knoVar = knoVar2;
                            bmy bmyVarE2 = kno.e(knoVar, bmyVar, ((Number) objF).longValue());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 5;
                            objA2 = kno.a(knoVar2, bmyVarE2, str, this);
                        }
                    }
                    return f37Var;
                }
                if (i == 3) {
                    l45.R(obj);
                    objA = obj;
                    bmyVar = (bmy) objA;
                    if (bmyVar == null) {
                        ((vch) knoVar2.f).e(mch.COLLECT, "can't collect YnisonRemoteState");
                        sjp sjpVar3 = akp.b;
                        return new akp(new ujp(new IllegalArgumentException("can't collect YnisonRemoteState")));
                    }
                    knoVar2.e.a.a().getClass();
                    mtm mtmVar3 = knoVar2.d.c;
                    this.n = null;
                    this.l = knoVar2;
                    this.m = bmyVar;
                    this.k = 4;
                    objF = mtmVar3.f(this);
                    if (objF != f37Var) {
                        knoVar = knoVar2;
                        bmy bmyVarE3 = kno.e(knoVar, bmyVar, ((Number) objF).longValue());
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 5;
                        objA2 = kno.a(knoVar2, bmyVarE3, str, this);
                    }
                    return f37Var;
                }
                if (i == 4) {
                    bmyVar = (bmy) this.m;
                    kno knoVar3 = (kno) this.l;
                    l45.R(obj);
                    knoVar = knoVar3;
                    objF = obj;
                    bmy bmyVarE4 = kno.e(knoVar, bmyVar, ((Number) objF).longValue());
                    this.n = null;
                    this.l = null;
                    this.m = null;
                    this.k = 5;
                    objA2 = kno.a(knoVar2, bmyVarE4, str, this);
                } else {
                    if (i != 5) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = ((akp) obj).a;
                }
            }
            nch nchVar = knoVar2.f;
            sjp sjpVar4 = akp.b;
            if (!(objA2 instanceof ujp)) {
                obj2 = objA2;
            }
            ((vch) nchVar).o = (bmy) obj2;
            ((vch) nchVar).g();
            return new akp(objA2);
            bmy bmyVar2 = (bmy) value;
            if (bmyVar2 != null) {
                xah xahVar = knoVar2.c;
                fco fcoVarB = bmyVar2.b();
                this.n = e37Var;
                this.k = 2;
                objY = di0.Y(u27.b, new rs6(fcoVarB, xahVar, str, "remote_protobuf", null, 28), this);
                if (objY != f37Var) {
                    mdy mdyVar4 = (mdy) knoVar2.g.getValue();
                    this.n = e37Var;
                    this.k = 3;
                    objA = ((qdy) mdyVar4).a(this);
                    if (objA == f37Var) {
                        bmyVar = (bmy) objA;
                        if (bmyVar == null) {
                            ((vch) knoVar2.f).e(mch.COLLECT, "can't collect YnisonRemoteState");
                            sjp sjpVar5 = akp.b;
                            return new akp(new ujp(new IllegalArgumentException("can't collect YnisonRemoteState")));
                        }
                        knoVar2.e.a.a().getClass();
                        mtm mtmVar4 = knoVar2.d.c;
                        this.n = null;
                        this.l = knoVar2;
                        this.m = bmyVar;
                        this.k = 4;
                        objF = mtmVar4.f(this);
                        if (objF != f37Var) {
                            knoVar = knoVar2;
                            bmy bmyVarE5 = kno.e(knoVar, bmyVar, ((Number) objF).longValue());
                            this.n = null;
                            this.l = null;
                            this.m = null;
                            this.k = 5;
                            objA2 = kno.a(knoVar2, bmyVarE5, str, this);
                        }
                    }
                }
            } else {
                mdy mdyVar5 = (mdy) knoVar2.g.getValue();
                this.n = e37Var;
                this.k = 3;
                objA = ((qdy) mdyVar5).a(this);
                if (objA == f37Var) {
                    bmyVar = (bmy) objA;
                    if (bmyVar == null) {
                        ((vch) knoVar2.f).e(mch.COLLECT, "can't collect YnisonRemoteState");
                        sjp sjpVar6 = akp.b;
                        return new akp(new ujp(new IllegalArgumentException("can't collect YnisonRemoteState")));
                    }
                    knoVar2.e.a.a().getClass();
                    mtm mtmVar5 = knoVar2.d.c;
                    this.n = null;
                    this.l = knoVar2;
                    this.m = bmyVar;
                    this.k = 4;
                    objF = mtmVar5.f(this);
                    if (objF != f37Var) {
                        knoVar = knoVar2;
                        bmy bmyVarE6 = kno.e(knoVar, bmyVar, ((Number) objF).longValue());
                        this.n = null;
                        this.l = null;
                        this.m = null;
                        this.k = 5;
                        objA2 = kno.a(knoVar2, bmyVarE6, str, this);
                    }
                }
            }
            return f37Var;
        } catch (IOException e) {
            ((vch) knoVar2.f).e(mch.IO, e.getMessage());
            sjp sjpVar7 = akp.b;
            return new akp(new ujp(e));
        } catch (CancellationException e2) {
            ((vch) knoVar2.f).e(mch.CANCEL, e2.getMessage());
            throw e2;
        } catch (Throwable th) {
            ((vch) knoVar2.f).e(mch.UNCATCHED, th.getMessage());
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009d A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00da A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fd A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, PHI: r4 r15
  0x00fd: PHI (r4v3 java.lang.Object) = (r4v2 java.lang.Object), (r4v7 java.lang.Object) binds: [B:45:0x00f9, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE]
  0x00fd: PHI (r15v5 ddh) = (r15v4 ddh), (r15v26 ddh) binds: [B:45:0x00f9, B:18:0x003e] A[DONT_GENERATE, DONT_INLINE], TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0101 A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x010d A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0111 A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0127 A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012d A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0130  */
    /* JADX WARN: Code duplicated, block: B:61:0x0135 A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x014b A[Catch: CancellationException -> 0x00d6, IOException -> 0x00d8, TRY_LEAVE, TryCatch #6 {IOException -> 0x00d8, CancellationException -> 0x00d6, blocks: (B:47:0x00fd, B:49:0x0101, B:51:0x010d, B:53:0x0111, B:55:0x0127, B:57:0x012d, B:59:0x0131, B:61:0x0135, B:63:0x014b, B:34:0x0099, B:36:0x009d, B:44:0x00da, B:31:0x0079), top: B:81:0x0079 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x017b  */
    /* JADX WARN: Code duplicated, block: B:69:0x0187 A[Catch: CancellationException -> 0x002b, IOException -> 0x002e, TryCatch #5 {IOException -> 0x002e, CancellationException -> 0x002b, blocks: (B:8:0x0026, B:67:0x017f, B:69:0x0187, B:71:0x01b5), top: B:82:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b5 A[Catch: CancellationException -> 0x002b, IOException -> 0x002e, TRY_LEAVE, TryCatch #5 {IOException -> 0x002e, CancellationException -> 0x002b, blocks: (B:8:0x0026, B:67:0x017f, B:69:0x0187, B:71:0x01b5), top: B:82:0x0026 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x0111, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x0135, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:69:0x0187, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    private final Object q(Object obj) throws Throwable {
        ddh ddhVar;
        CancellationException e;
        ddh ddhVar2;
        IOException e2;
        Object objY;
        fco fcoVar;
        Object objC;
        bmy bmyVar;
        yly ylyVarN;
        pnr pnrVar;
        Boolean boolD;
        bmy bmyVar2;
        kno knoVar = (kno) this.o;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            ddhVar = new ddh(0, (boolean) (0 == true ? 1 : 0));
            UUID.randomUUID().toString();
            ddhVar.b = new Long(System.currentTimeMillis());
            try {
                ((vch) knoVar.f).c(ddhVar);
                String str = (String) this.p;
                this.n = e37Var;
                this.l = ddhVar;
                this.k = 1;
                objY = di0.Y(u27.b, new cno(knoVar, str, continuation, i2), this);
                if (objY != f37Var) {
                    fcoVar = (fco) objY;
                    if (fcoVar == null) {
                        ddhVar.c = new Long(System.currentTimeMillis());
                        NoPreviousStateException noPreviousStateException = new NoPreviousStateException("Previous state not exist");
                        ddhVar.d = new cdh(mch.NO_STATE, noPreviousStateException, "Previous state not exist");
                        ((vch) knoVar.f).b(ddhVar);
                        sjp sjpVar = akp.b;
                        return new akp(new ujp(noPreviousStateException));
                    }
                    mdy mdyVar = (mdy) knoVar.g.getValue();
                    knoVar.e.a.a().getClass();
                    this.n = e37Var;
                    this.l = ddhVar;
                    this.k = 2;
                    objC = ((qdy) mdyVar).c(fcoVar, this);
                    if (objC == f37Var) {
                        bmyVar = (bmy) objC;
                        if (bmyVar == null) {
                            return new akp(u(ddhVar, knoVar, "Can't actualize saved state. State is null."));
                        }
                        if (bmyVar instanceof amy) {
                            return new akp(u(ddhVar, knoVar, "Can't actualize saved state. State is Raw. ynisonState=" + bmyVar));
                        }
                        ylyVarN = j4v.n(bmyVar);
                        if (ylyVarN != null) {
                            pnrVar = ylyVarN.b;
                        } else {
                            pnrVar = null;
                        }
                        if (pnrVar instanceof unr) {
                            return new akp(u(ddhVar, knoVar, "Can't actualize saved state. \"queueState\" is Unknown. ynisonState=" + bmyVar));
                        }
                        ddhVar.c = new Long(System.currentTimeMillis());
                        nch nchVar = knoVar.f;
                        ((vch) nchVar).m = bmyVar;
                        ((vch) nchVar).d(ddhVar);
                        mdy mdyVar2 = (mdy) knoVar.g.getValue();
                        this.n = null;
                        this.l = ddhVar;
                        this.m = bmyVar;
                        this.k = 3;
                        boolD = ((qdy) mdyVar2).d(bmyVar);
                        if (boolD != f37Var) {
                            ddh ddhVar3 = ddhVar;
                            obj = boolD;
                            ddhVar2 = ddhVar3;
                            bmyVar2 = bmyVar;
                            if (!((Boolean) obj).booleanValue()) {
                                nch nchVar2 = knoVar.f;
                                return new akp(bmyVar2);
                            }
                            String str2 = "Can't start queue ynisonState=" + bmyVar2;
                            IllegalStateException illegalStateException = new IllegalStateException(str2);
                            ddhVar2.d = new cdh(mch.PLAYBACK, illegalStateException, str2);
                            ((vch) knoVar.f).b(ddhVar2);
                            sjp sjpVar2 = akp.b;
                            return new akp(new ujp(illegalStateException));
                        }
                    }
                }
                return f37Var;
            } catch (IOException e3) {
                e2 = e3;
                ddhVar2 = ddhVar;
                ddhVar2.c = new Long(System.currentTimeMillis());
                ddhVar2.d = new cdh(mch.IO, e2, e2.getMessage());
                ((vch) knoVar.f).b(ddhVar2);
                sjp sjpVar3 = akp.b;
                return new akp(new ujp(e2));
            } catch (CancellationException e4) {
                e = e4;
                ddhVar2 = ddhVar;
                ddhVar2.c = new Long(System.currentTimeMillis());
                ddhVar2.d = new cdh(mch.CANCEL, e, e.getMessage());
                ((vch) knoVar.f).b(ddhVar2);
                throw e;
            }
        }
        if (i == 1) {
            ddh ddhVar4 = (ddh) this.l;
            try {
                l45.R(obj);
                objY = obj;
                ddhVar = ddhVar4;
                fcoVar = (fco) objY;
                if (fcoVar == null) {
                    ddhVar.c = new Long(System.currentTimeMillis());
                    NoPreviousStateException noPreviousStateException2 = new NoPreviousStateException("Previous state not exist");
                    ddhVar.d = new cdh(mch.NO_STATE, noPreviousStateException2, "Previous state not exist");
                    ((vch) knoVar.f).b(ddhVar);
                    sjp sjpVar4 = akp.b;
                    return new akp(new ujp(noPreviousStateException2));
                }
                mdy mdyVar3 = (mdy) knoVar.g.getValue();
                knoVar.e.a.a().getClass();
                this.n = e37Var;
                this.l = ddhVar;
                this.k = 2;
                objC = ((qdy) mdyVar3).c(fcoVar, this);
                if (objC == f37Var) {
                    bmyVar = (bmy) objC;
                    if (bmyVar == null) {
                        return new akp(u(ddhVar, knoVar, "Can't actualize saved state. State is null."));
                    }
                    if (bmyVar instanceof amy) {
                        return new akp(u(ddhVar, knoVar, "Can't actualize saved state. State is Raw. ynisonState=" + bmyVar));
                    }
                    ylyVarN = j4v.n(bmyVar);
                    if (ylyVarN != null) {
                        pnrVar = ylyVarN.b;
                    } else {
                        pnrVar = null;
                    }
                    if (pnrVar instanceof unr) {
                        return new akp(u(ddhVar, knoVar, "Can't actualize saved state. \"queueState\" is Unknown. ynisonState=" + bmyVar));
                    }
                    ddhVar.c = new Long(System.currentTimeMillis());
                    nch nchVar3 = knoVar.f;
                    ((vch) nchVar3).m = bmyVar;
                    ((vch) nchVar3).d(ddhVar);
                    mdy mdyVar4 = (mdy) knoVar.g.getValue();
                    this.n = null;
                    this.l = ddhVar;
                    this.m = bmyVar;
                    this.k = 3;
                    boolD = ((qdy) mdyVar4).d(bmyVar);
                    if (boolD != f37Var) {
                        ddh ddhVar5 = ddhVar;
                        obj = boolD;
                        ddhVar2 = ddhVar5;
                        bmyVar2 = bmyVar;
                        if (!((Boolean) obj).booleanValue()) {
                            nch nchVar4 = knoVar.f;
                            return new akp(bmyVar2);
                        }
                        String str3 = "Can't start queue ynisonState=" + bmyVar2;
                        IllegalStateException illegalStateException2 = new IllegalStateException(str3);
                        ddhVar2.d = new cdh(mch.PLAYBACK, illegalStateException2, str3);
                        ((vch) knoVar.f).b(ddhVar2);
                        sjp sjpVar5 = akp.b;
                        return new akp(new ujp(illegalStateException2));
                    }
                }
                return f37Var;
            } catch (IOException e5) {
                e2 = e5;
                ddhVar2 = ddhVar4;
                ddhVar2.c = new Long(System.currentTimeMillis());
                ddhVar2.d = new cdh(mch.IO, e2, e2.getMessage());
                ((vch) knoVar.f).b(ddhVar2);
                sjp sjpVar6 = akp.b;
                return new akp(new ujp(e2));
            } catch (CancellationException e6) {
                e = e6;
                ddhVar2 = ddhVar4;
                ddhVar2.c = new Long(System.currentTimeMillis());
                ddhVar2.d = new cdh(mch.CANCEL, e, e.getMessage());
                ((vch) knoVar.f).b(ddhVar2);
                throw e;
            }
        }
        if (i != 2) {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bmyVar2 = (bmy) this.m;
            ddhVar2 = (ddh) this.l;
            try {
                l45.R(obj);
                if (!((Boolean) obj).booleanValue()) {
                    nch nchVar5 = knoVar.f;
                    return new akp(bmyVar2);
                }
                String str4 = "Can't start queue ynisonState=" + bmyVar2;
                IllegalStateException illegalStateException3 = new IllegalStateException(str4);
                ddhVar2.d = new cdh(mch.PLAYBACK, illegalStateException3, str4);
                ((vch) knoVar.f).b(ddhVar2);
                sjp sjpVar7 = akp.b;
                return new akp(new ujp(illegalStateException3));
            } catch (IOException e7) {
                e2 = e7;
                ddhVar2.c = new Long(System.currentTimeMillis());
                ddhVar2.d = new cdh(mch.IO, e2, e2.getMessage());
                ((vch) knoVar.f).b(ddhVar2);
                sjp sjpVar8 = akp.b;
                return new akp(new ujp(e2));
            } catch (CancellationException e8) {
                e = e8;
                ddhVar2.c = new Long(System.currentTimeMillis());
                ddhVar2.d = new cdh(mch.CANCEL, e, e.getMessage());
                ((vch) knoVar.f).b(ddhVar2);
                throw e;
            }
        }
        ddh ddhVar6 = (ddh) this.l;
        try {
            l45.R(obj);
            objC = obj;
            ddhVar = ddhVar6;
            bmyVar = (bmy) objC;
            if (bmyVar == null) {
                return new akp(u(ddhVar, knoVar, "Can't actualize saved state. State is null."));
            }
            if (bmyVar instanceof amy) {
                return new akp(u(ddhVar, knoVar, "Can't actualize saved state. State is Raw. ynisonState=" + bmyVar));
            }
            ylyVarN = j4v.n(bmyVar);
            if (ylyVarN != null) {
                pnrVar = ylyVarN.b;
            } else {
                pnrVar = null;
            }
            if (pnrVar instanceof unr) {
                return new akp(u(ddhVar, knoVar, "Can't actualize saved state. \"queueState\" is Unknown. ynisonState=" + bmyVar));
            }
            ddhVar.c = new Long(System.currentTimeMillis());
            nch nchVar6 = knoVar.f;
            ((vch) nchVar6).m = bmyVar;
            ((vch) nchVar6).d(ddhVar);
            mdy mdyVar5 = (mdy) knoVar.g.getValue();
            this.n = null;
            this.l = ddhVar;
            this.m = bmyVar;
            this.k = 3;
            boolD = ((qdy) mdyVar5).d(bmyVar);
            if (boolD != f37Var) {
                ddh ddhVar7 = ddhVar;
                obj = boolD;
                ddhVar2 = ddhVar7;
                bmyVar2 = bmyVar;
                if (!((Boolean) obj).booleanValue()) {
                    nch nchVar7 = knoVar.f;
                    return new akp(bmyVar2);
                }
                String str5 = "Can't start queue ynisonState=" + bmyVar2;
                IllegalStateException illegalStateException4 = new IllegalStateException(str5);
                ddhVar2.d = new cdh(mch.PLAYBACK, illegalStateException4, str5);
                ((vch) knoVar.f).b(ddhVar2);
                sjp sjpVar9 = akp.b;
                return new akp(new ujp(illegalStateException4));
            }
            return f37Var;
        } catch (IOException e9) {
            e2 = e9;
            ddhVar2 = ddhVar6;
            ddhVar2.c = new Long(System.currentTimeMillis());
            ddhVar2.d = new cdh(mch.IO, e2, e2.getMessage());
            ((vch) knoVar.f).b(ddhVar2);
            sjp sjpVar10 = akp.b;
            return new akp(new ujp(e2));
        } catch (CancellationException e10) {
            e = e10;
            ddhVar2 = ddhVar6;
            ddhVar2.c = new Long(System.currentTimeMillis());
            ddhVar2.d = new cdh(mch.CANCEL, e, e.getMessage());
            ((vch) knoVar.f).b(ddhVar2);
            throw e;
        }
    }

    private final Object r(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        f2f f2fVar = (f2f) this.l;
        ey1 ey1Var = new ey1(f2fVar, ((wvo) this.m).i, 0, f2fVar, (vyr) this.n, (e5c) this.o, ((Bitmap) this.p) != null);
        this.k = 1;
        Object objG = ey1Var.g(f2fVar, this);
        return objG == f37Var ? f37Var : objG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (((defpackage.zp4) r2).d.o(r3, r22) == r1) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0262, code lost:
    
        if (r8.collect(r2, r22) == r1) goto L82;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object s(Object obj) {
        Throwable th;
        t4p t4pVarU;
        char c;
        zqr zqrVar;
        int i;
        c2p c2pVar = (c2p) this.m;
        kwr kwrVar = (kwr) this.l;
        f37 f37Var = f37.a;
        int i2 = this.k;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 2) {
                l45.R(obj);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        if (Intrinsics.e(kwrVar, iwr.a)) {
            return Unit.a;
        }
        if (Intrinsics.e(kwrVar, hwr.a)) {
            c2pVar.a = null;
            e37 e37Var = (syn) this.n;
            x4p x4pVarT = yge.t(false, null, null);
            this.l = null;
            this.k = 1;
        } else {
            if (!(kwrVar instanceof jwr)) {
                f9e.e();
                return null;
            }
            nkr nkrVar = ((jwr) kwrVar).b;
            if (Intrinsics.e(nkrVar, c2pVar.a)) {
                kwrVar = kwrVar;
                th = null;
                t4pVarU = null;
            } else {
                sih.a(3, "Relay:Service", "streamStateUpdates() - queue has changed, preparing update", null);
                ozs ozsVar = (ozs) this.o;
                nkrVar.getClass();
                ozsVar.getClass();
                brc brcVar = (brc) lfe.r(nkrVar.b(), new frb());
                if (nkrVar instanceof nqw) {
                    zff zffVar = new zff(1);
                    nqw nqwVar = (nqw) nkrVar;
                    List listJ = nqwVar.j();
                    th = null;
                    ArrayList arrayList = new ArrayList(vm5.o(listJ, 10));
                    Iterator it = listJ.iterator();
                    while (it.hasNext()) {
                        arrayList.add(nme.V((oju) it.next(), zffVar, ozsVar));
                    }
                    List listO = nqwVar.o();
                    ArrayList arrayList2 = new ArrayList(vm5.o(listO, 10));
                    Iterator it2 = listO.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(nme.V((oju) it2.next(), zffVar, ozsVar));
                    }
                    int iOrdinal = nqwVar.c.ordinal();
                    if (iOrdinal == 0) {
                        c = 2;
                    } else if (iOrdinal == 1) {
                        c = 3;
                    } else {
                        if (iOrdinal != 2) {
                            f9e.e();
                            return null;
                        }
                        c = 4;
                    }
                    nc8 nc8Var = nqwVar.m.b;
                    int i3 = nc8Var.a;
                    int i4 = nc8Var.b;
                    yow yowVarL = nqwVar.l();
                    if (yowVarL instanceof xow) {
                        List list = ((xow) yowVarL).a;
                        list.getClass();
                        yqr yqrVar = (yqr) zqr.b.createBuilder();
                        List list2 = list;
                        yqrVar.d();
                        zqr zqrVar2 = (zqr) yqrVar.b;
                        yif yifVar = zqrVar2.a;
                        if (!((o9) yifVar).a) {
                            zqrVar2.a = xpd.mutableCopy(yifVar);
                        }
                        u8.addAll(list2, zqrVar2.a);
                        zqrVar = (zqr) yqrVar.a();
                    } else {
                        if (!(yowVarL instanceof wow)) {
                            f9e.e();
                            return null;
                        }
                        zqrVar = null;
                    }
                    HashMap map = zffVar.c;
                    map.getClass();
                    oqw oqwVar = (oqw) crw.i.createBuilder();
                    oqwVar.d();
                    crw crwVar = (crw) oqwVar.b;
                    crwVar.getClass();
                    if (c == 2) {
                        i = 1;
                    } else if (c == 3) {
                        i = 2;
                    } else {
                        if (c != 4) {
                            throw null;
                        }
                        i = 3;
                    }
                    crwVar.b = i;
                    crwVar.a |= 1;
                    oqwVar.d();
                    crw crwVar2 = (crw) oqwVar.b;
                    crwVar2.a |= 2;
                    crwVar2.c = i3;
                    oqwVar.d();
                    crw crwVar3 = (crw) oqwVar.b;
                    crwVar3.a |= 4;
                    crwVar3.d = i4;
                    oqwVar.d();
                    crw crwVar4 = (crw) oqwVar.b;
                    fjf fjfVar = crwVar4.e;
                    if (!((o9) fjfVar).a) {
                        crwVar4.e = xpd.mutableCopy(fjfVar);
                    }
                    u8.addAll(arrayList, crwVar4.e);
                    oqwVar.d();
                    crw crwVar5 = (crw) oqwVar.b;
                    fjf fjfVar2 = crwVar5.f;
                    if (!((o9) fjfVar2).a) {
                        crwVar5.f = xpd.mutableCopy(fjfVar2);
                    }
                    u8.addAll(arrayList2, crwVar5.f);
                    if (zqrVar != null) {
                        oqwVar.d();
                        crw crwVar6 = (crw) oqwVar.b;
                        crwVar6.getClass();
                        crwVar6.g = zqrVar;
                        crwVar6.a |= 8;
                    }
                    oqwVar.d();
                    crw crwVar7 = (crw) oqwVar.b;
                    g0i g0iVar = crwVar7.h;
                    if (!g0iVar.a) {
                        crwVar7.h = g0iVar.h();
                    }
                    crwVar7.h.putAll(map);
                    t4pVarU = gge.u(brcVar, (crw) oqwVar.a());
                } else {
                    t4pVarU = gge.u(brcVar, null);
                    kwrVar = kwrVar;
                    th = null;
                }
            }
            AtomicReference atomicReference = new AtomicReference(t4pVarU);
            sih.a(3, "Relay:Service", "streamPlayerState() - start emitting player state", th);
            yx0 yx0Var = ((u88) this.p).d;
            xdb xdbVar = ydb.b;
            z5d z5dVarA = yx0Var.A(((yam) yx0Var.a).c, ow4.a0(500, deb.MILLISECONDS));
            a4 a4Var = new a4(kwrVar, (syn) this.n, atomicReference, c2pVar, nkrVar);
            this.l = null;
            this.k = 2;
        }
        return f37Var;
    }

    private final Object t(Object obj) throws Throwable {
        ds5 ds5Var;
        yx0 yx0Var;
        String str;
        boolean zContains;
        nk8 nk8Var = nk8.b;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            yx0 yx0Var2 = (yx0) this.o;
            ds5Var = (ds5) this.p;
            eyu eyuVarV = p85.V(ffv.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String str2 = ((ffv) ebzVar.k(eyuVarV)).c().a;
            str2.getClass();
            oym oymVar = (oym) yx0Var2.a;
            j0n j0nVar = new j0n(ds5Var.a, ds5Var.b);
            this.l = yx0Var2;
            this.m = ds5Var;
            this.n = str2;
            this.k = 1;
            Object objD = oymVar.d(str2, j0nVar, true, this);
            if (objD == f37Var) {
                return f37Var;
            }
            obj = objD;
            yx0Var = yx0Var2;
            str = str2;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) this.n;
            ds5Var = (ds5) this.m;
            yx0Var = (yx0) this.l;
            l45.R(obj);
        }
        zzm zzmVar = (zzm) obj;
        if (zzmVar == null) {
            aui.A("Playlist for search autoflow not found", "SearchEntityDataHelper");
            return null;
        }
        r8n r8nVarM = ((MainDatabase) ((ewh) ((vdt) yx0Var.c).getValue()).c(str)).M();
        long j = zzmVar.k;
        if (j < 0) {
            yds.y(2, null, "nativeId not set", null);
        }
        boolean zE = zzmVar.e();
        String strValueOf = String.valueOf(j);
        b8t b8tVar = new b8t("playlist_view");
        t05 t05Var = new t05(usq.a);
        t05Var.j("playlist_id=?", h51.Z(new Object[]{strValueOf}));
        if (zE) {
            t05Var.j(r8n.x(), h51.Z(new Object[0]));
        }
        bjc.W(b8tVar, t05Var);
        b8tVar.f = zE ? "timestamp DESC" : "position_playlist";
        qzp qzpVarB = b8tVar.b();
        s8n s8nVar = (s8n) r8nVarM.b;
        s8nVar.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVarB).a();
        List list = (List) mn4.U(s8nVar.a, true, true, new z30(brpVarA.s(), brpVarA, 9));
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(rce.L((t8n) it.next()));
        }
        if (tne.I((on6) ((vdt) yx0Var.b).getValue())) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                jbu jbuVar = (jbu) obj2;
                if (jbuVar == null) {
                    yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
                    zContains = false;
                } else {
                    eyu eyuVarV2 = p85.V(lva.class);
                    ebz ebzVar2 = nk8Var.a;
                    ebzVar2.getClass();
                    zContains = ((i4b) ((ejr) ((lva) ebzVar2.k(eyuVarV2))).e.getValue()).a.contains(jbuVar.a);
                }
                if (zContains) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = arrayList2;
        }
        return new skw(new kgr(ds5Var, jgr.b, new igr(zzmVar.b)), arrayList);
    }

    public static final ujp u(ddh ddhVar, kno knoVar, String str) {
        ddhVar.c = Long.valueOf(System.currentTimeMillis());
        IllegalStateException illegalStateException = new IllegalStateException(str);
        ddhVar.d = new cdh(mch.MISS_CACHE, illegalStateException, str);
        ((vch) knoVar.f).b(ddhVar);
        sjp sjpVar = akp.b;
        return new ujp(illegalStateException);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new jbf((ibf) this.l, (dqg) this.m, (fg8) this.n, (Function1) obj3, (Function1) obj2, continuation, 0);
            case 1:
                return new jbf((n5d) this.l, (pxg) this.m, (p8l) this.n, (wrs) obj3, (n5d) obj2, continuation, 1);
            case 2:
                return new jbf((Context) obj3, (bcf) obj2, continuation, 2);
            case 3:
                jbf jbfVar = new jbf((xah) this.m, (String) this.n, (String) obj3, (String) obj2, continuation, 3);
                jbfVar.l = obj;
                return jbfVar;
            case 4:
                return new jbf((Parcelable) this.l, (xah) this.m, (pnj) this.n, (String) obj3, (String) obj2, continuation, 4);
            case 5:
                return new jbf((i7x) this.n, (csh) obj3, (eoj) obj2, continuation, 5);
            case 6:
                jbf jbfVar2 = new jbf((ewh) this.n, (String) obj3, (String[]) obj2, continuation, 6);
                jbfVar2.m = obj;
                return jbfVar2;
            case 7:
                jbf jbfVar3 = new jbf((c2i) obj3, (e37) obj2, continuation, 7);
                jbfVar3.n = obj;
                return jbfVar3;
            case 8:
                return new jbf((j3j) obj3, (jbu) obj2, continuation, 8);
            case 9:
                return new jbf((r5j) this.m, (String) this.n, (t90) obj3, (String) obj2, continuation, 9);
            case 10:
                return new jbf((y7j) this.l, (i9j) this.m, (e37) this.n, (gig) obj3, (amh) obj2, continuation, 10);
            case 11:
                jbf jbfVar4 = new jbf((wx3) this.m, (klj) this.n, (puf) obj3, (xu) obj2, continuation, 11);
                jbfVar4.l = obj;
                return jbfVar4;
            case 12:
                return new jbf((e37) this.m, (tr) this.n, (q8k) obj3, (zu) obj2, continuation, 12);
            case 13:
                jbf jbfVar5 = new jbf((xhl) this.m, (n2k) this.n, (qtb) obj3, (String) obj2, continuation, 13);
                jbfVar5.l = obj;
                return jbfVar5;
            case 14:
                return new jbf((rkl) this.l, (wkl) this.m, (LinkedHashMap) this.n, (Set) obj3, (String) obj2, continuation, 14);
            case 15:
                return new jbf((lk0) this.l, (chr) this.m, (chr) this.n, (PlaybackCommand$QueueLaunch) obj3, (bv3) obj2, continuation, 15);
            case 16:
                return new jbf((bjm) this.n, (rmo) obj3, (ijm) obj2, continuation, 16);
            case 17:
                jbf jbfVar6 = new jbf((vn0) this.m, (eoj) obj3, (fg8) this.n, (eoj) obj2, continuation);
                jbfVar6.l = obj;
                return jbfVar6;
            case 18:
                return new jbf(this.l, this.m, obj3, (fg8) this.n, obj2, continuation, 18);
            case 19:
                return new jbf(this.l, this.m, obj3, (fg8) this.n, obj2, continuation, 19);
            case 20:
                return new jbf(this.l, this.m, obj3, (fg8) this.n, obj2, continuation, 20);
            case 21:
                jbf jbfVar7 = new jbf((mbo) obj3, (Uri) obj2, continuation, 21);
                jbfVar7.n = obj;
                return jbfVar7;
            case 22:
                return new jbf((xjo) this.n, (String) obj3, (rjy) obj2, continuation, 22);
            case 23:
                return new jbf((xjo) this.n, (String) obj3, (rjy) obj2, continuation, 23);
            case 24:
                jbf jbfVar8 = new jbf((kno) obj3, (String) obj2, continuation, 24);
                jbfVar8.n = obj;
                return jbfVar8;
            case 25:
                jbf jbfVar9 = new jbf((kno) obj3, (String) obj2, continuation, 25);
                jbfVar9.n = obj;
                return jbfVar9;
            case 26:
                return new jbf((f2f) this.l, (wvo) this.m, (vyr) this.n, (e5c) obj3, (Bitmap) obj2, continuation, 26);
            case 27:
                jbf jbfVar10 = new jbf((c2p) this.m, (syn) this.n, (ozs) obj3, (u88) obj2, continuation, 27);
                jbfVar10.l = obj;
                return jbfVar10;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new jbf((yx0) obj3, (ds5) obj2, continuation, 28);
            default:
                jbf jbfVar11 = new jbf((AtomicBoolean) this.n, (dvq) obj3, (tv3) obj2, continuation, 29);
                jbfVar11.m = obj;
                return jbfVar11;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Exception {
        switch (this.j) {
            case 0:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((jbf) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((jbf) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((jbf) create((Float) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((jbf) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((jbf) create((oaf) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 20:
                ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 21:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((jbf) create((kwr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((jbf) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((jbf) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x02b2 A[PHI: r5 r9
  0x02b2: PHI (r5v9 jbf) = (r5v8 jbf), (r5v0 jbf) binds: [B:121:0x02af, B:110:0x0251] A[DONT_GENERATE, DONT_INLINE]
  0x02b2: PHI (r9v13 f37) = (r9v10 f37), (r9v14 f37) binds: [B:121:0x02af, B:110:0x0251] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:228:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:232:0x050f  */
    /* JADX WARN: Code duplicated, block: B:234:0x0550  */
    /* JADX WARN: Code duplicated, block: B:235:0x055e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0077  */
    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x0085 A[Catch: Exception -> 0x003d, TryCatch #1 {Exception -> 0x003d, blocks: (B:9:0x0034, B:30:0x0097, B:21:0x006b, B:25:0x007d, B:27:0x0085, B:15:0x004c, B:20:0x0066), top: B:476:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:335:0x081d A[PHI: r0 r1 r2
  0x081d: PHI (r0v57 kq0) = (r0v52 kq0), (r0v61 kq0) binds: [B:363:0x08c4, B:334:0x081b] A[DONT_GENERATE, DONT_INLINE]
  0x081d: PHI (r1v40 vn0) = (r1v38 vn0), (r1v41 vn0) binds: [B:363:0x08c4, B:334:0x081b] A[DONT_GENERATE, DONT_INLINE]
  0x081d: PHI (r2v39 java.lang.Float) = (r2v37 java.lang.Float), (r2v40 java.lang.Float) binds: [B:363:0x08c4, B:334:0x081b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:358:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:362:0x08b2 A[Catch: all -> 0x08af, PHI: r0 r1 r2
  0x08b2: PHI (r0v52 kq0) = (r0v47 kq0), (r0v48 kq0), (r0v56 kq0) binds: [B:361:0x08b1, B:357:0x08ac, B:338:0x082b] A[DONT_GENERATE, DONT_INLINE]
  0x08b2: PHI (r1v38 vn0) = (r1v34 vn0), (r1v35 vn0), (r1v39 vn0) binds: [B:361:0x08b1, B:357:0x08ac, B:338:0x082b] A[DONT_GENERATE, DONT_INLINE]
  0x08b2: PHI (r2v37 java.lang.Float) = (r2v35 java.lang.Float), (r2v36 java.lang.Float), (r2v38 java.lang.Float) binds: [B:361:0x08b1, B:357:0x08ac, B:338:0x082b] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x08af, blocks: (B:368:0x08d8, B:365:0x08c7, B:362:0x08b2, B:356:0x08a8), top: B:480:0x08a8 }] */
    /* JADX WARN: Code duplicated, block: B:364:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:367:0x08d7  */
    /* JADX WARN: Code duplicated, block: B:368:0x08d8 A[Catch: all -> 0x08af, PHI: r0 r1
  0x08d8: PHI (r0v63 java.lang.Object) = (r0v59 java.lang.Object), (r0v67 java.lang.Object) binds: [B:366:0x08d5, B:329:0x080b] A[DONT_GENERATE, DONT_INLINE]
  0x08d8: PHI (r1v43 vn0) = (r1v40 vn0), (r1v44 vn0) binds: [B:366:0x08d5, B:329:0x080b] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x08af, blocks: (B:368:0x08d8, B:365:0x08c7, B:362:0x08b2, B:356:0x08a8), top: B:480:0x08a8 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0145  */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02c7, code lost:
    
        if (defpackage.b74.F(r0, r1, r5) == r9) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02df, code lost:
    
        if (defpackage.vn0.c(r1, r1, null, null, r28, 14) == r6) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03c3, code lost:
    
        if (r1 == r0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x04e1, code lost:
    
        if (r3 == r7) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x04f7, code lost:
    
        if (defpackage.lq4.t(r1, r5) == r7) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x058a, code lost:
    
        if (r4.collect(r3, r5) == r7) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0657, code lost:
    
        if (r2 == r1) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        if (r6.emit(r7, r5) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x08ea, code lost:
    
        if (r1.g(r0, r5) == r7) goto L375;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x096a, code lost:
    
        if (defpackage.b74.T(r0, r2, r5) == r1) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x0a0c, code lost:
    
        if (r1.f(r2, null, r3, r0, r5) == r6) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x0a3a, code lost:
    
        if (r1.f(r1, r2, r3, r0, r5) == r6) goto L423;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0093 -> B:10:0x0037). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        voj vojVar;
        Context context;
        bcf bcfVar;
        String str;
        Object objA;
        String str2;
        Object objB;
        vn0 vn0Var;
        kq0 kq0Var;
        kq0 kq0Var2;
        Float f;
        Float f2;
        Object objC;
        lhq lhqVar;
        String str3;
        Object objY;
        jbu jbuVar;
        Object objN;
        Object obj2;
        Object obj3;
        Unit unit;
        oos oosVarR;
        Object objA2;
        tld tldVar;
        boolean z;
        hxb hxbVar;
        lwb lwbVar;
        z5d w8dVar;
        Object objA3;
        Object objB2;
        f37 f37Var;
        f37 f37Var2;
        vn0 vn0Var2;
        Float f3;
        oos oosVarR2;
        Object objA4;
        String string;
        b6d b6dVar;
        mv3 mv3Var;
        Object objC2;
        b6d b6dVar2;
        mv3 mv3Var2;
        jbf jbfVar = this;
        int i = 6;
        int i2 = 15;
        int i3 = 23;
        int i4 = 4;
        int i5 = 0;
        int i6 = 2;
        int i7 = 1;
        Object obj4 = null;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        switch (jbfVar.j) {
            case 0:
                ibf ibfVar = (ibf) jbfVar.l;
                f37 f37Var3 = f37.a;
                int i8 = jbfVar.k;
                if (i8 == 0) {
                    l45.R(obj);
                    jbfVar.k = 1;
                    if (ibfVar.a(jbfVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                dqg dqgVar = (dqg) jbfVar.m;
                fg8 fg8Var = (fg8) jbfVar.n;
                Function1 function1 = (Function1) jbfVar.o;
                ibfVar.getClass();
                fg8Var.getClass();
                function1.getClass();
                lbf lbfVar = ibfVar.b;
                lbfVar.getClass();
                ((Function1) jbfVar.p).invoke(p85.o(new so8(hde.c0(new gwa(lbfVar, fg8Var, 27)), fg8Var, i3), dqgVar, new fbf(0, function1)));
                return Unit.a;
            case 1:
                f37 f37Var4 = f37.a;
                int i9 = jbfVar.k;
                if (i9 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new is3((n5d) jbfVar.l, 15));
                    pn pnVar = new pn((pxg) jbfVar.m, (p8l) jbfVar.n, (wrs) jbfVar.o, (n5d) jbfVar.p, 7);
                    jbfVar.k = 1;
                    if (hzpVarC0.collect(pnVar, jbfVar) == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var5 = f37.a;
                int i10 = jbfVar.k;
                if (i10 == 0) {
                    l45.R(obj);
                    vojVar = o3h.d;
                    context = (Context) jbfVar.o;
                    bcf bcfVar2 = (bcf) jbfVar.p;
                    jbfVar.l = vojVar;
                    jbfVar.m = context;
                    jbfVar.n = bcfVar2;
                    jbfVar.k = 1;
                    if (vojVar.a(jbfVar) == f37Var5) {
                        return f37Var5;
                    }
                    bcfVar = bcfVar2;
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bcfVar = (bcf) jbfVar.n;
                    context = (Context) jbfVar.m;
                    vojVar = (voj) jbfVar.l;
                    l45.R(obj);
                }
                try {
                    Log.v("LYPMProvider", "initializeAsyncInternal (in mutex)");
                    m3h m3hVarA = o3h.a;
                    if (m3hVarA == null) {
                        m3h m3hVar = o3h.a;
                        m3hVarA = o3h.a(context, bcfVar);
                        o3h.a = m3hVarA;
                        break;
                    }
                    return m3hVarA;
                } finally {
                    vojVar.b(null);
                }
            case 3:
                pnj pnjVar = (pnj) jbfVar.l;
                f37 f37Var6 = f37.a;
                int i11 = jbfVar.k;
                if (i11 == 0) {
                    l45.R(obj);
                    xah xahVar = (xah) jbfVar.m;
                    String str4 = (String) jbfVar.n;
                    String str5 = (String) jbfVar.o;
                    String str6 = (String) jbfVar.p;
                    jbfVar.l = null;
                    jbfVar.k = 1;
                    if (xahVar.f(pnjVar, str4, str5, str6, jbfVar) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 4:
                String str7 = (String) jbfVar.p;
                xah xahVar2 = (xah) jbfVar.m;
                Parcelable parcelable = (Parcelable) jbfVar.l;
                f37 f37Var7 = f37.a;
                int i12 = jbfVar.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    if (i12 == 2) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                if (parcelable == null) {
                    pnj pnjVar2 = (pnj) jbfVar.n;
                    String str8 = (String) jbfVar.o;
                    jbfVar.k = 1;
                    break;
                } else {
                    Parcel parcelObtain = Parcel.obtain();
                    parcelable.writeToParcel(parcelObtain, 0);
                    parcelObtain.getClass();
                    parcelObtain.setDataPosition(0);
                    String strEncodeToString = Base64.encodeToString(parcelObtain.marshall(), 0);
                    parcelObtain.recycle();
                    pnj pnjVar3 = (pnj) jbfVar.n;
                    String str9 = (String) jbfVar.o;
                    jbfVar.k = 2;
                    break;
                }
                return f37Var7;
            case 5:
                f37 f37Var8 = f37.a;
                int i13 = jbfVar.k;
                if (i13 == 0) {
                    l45.R(obj);
                    str = mn4.z().a;
                    String strConcat = "https://lumen.yandex.ru/lumen/birth?utm_source=music&utm_medium=q2v&lang=".concat(str);
                    csh cshVar = (csh) jbfVar.o;
                    jbfVar.l = str;
                    jbfVar.m = strConcat;
                    jbfVar.k = 1;
                    objA = ((n62) ((i62) ((krh) cshVar).a.getValue())).a(strConcat, jbfVar);
                    if (objA == f37Var8) {
                        return f37Var8;
                    }
                    str2 = strConcat;
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = (String) jbfVar.m;
                    str = (String) jbfVar.l;
                    l45.R(obj);
                    objA = obj;
                }
                String str10 = (String) objA;
                ((eoj) jbfVar.p).setValue(str10 != null ? new i5x(str10, str, true) : new i5x(str2, str, i6));
                return Unit.a;
            case 6:
                b6d b6dVar3 = (b6d) jbfVar.m;
                f37 f37Var9 = f37.a;
                int i14 = jbfVar.k;
                if (i14 != 0) {
                    if (i14 == 1) {
                        b6dVar3 = (b6d) jbfVar.l;
                        l45.R(obj);
                        objB = obj;
                    } else {
                        if (i14 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                ewh ewhVar = (ewh) jbfVar.n;
                String str11 = (String) jbfVar.o;
                jbfVar.m = null;
                jbfVar.l = b6dVar3;
                jbfVar.k = 1;
                objB = ewhVar.b(str11, jbfVar);
                if (objB != f37Var9) {
                }
                return f37Var9;
                MainDatabase mainDatabase = (MainDatabase) objB;
                String[] strArr = (String[]) jbfVar.p;
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                mainDatabase.getClass();
                ush ushVarG = mainDatabase.G((String[]) Arrays.copyOf(strArr2, strArr2.length), new s6d(3));
                jbfVar.m = null;
                jbfVar.l = null;
                jbfVar.k = 2;
                break;
            case 7:
                c2i c2iVar = (c2i) jbfVar.o;
                float f4 = c2iVar.q;
                vn0 vn0Var3 = c2iVar.r;
                Float f5 = (Float) jbfVar.n;
                f37 f37Var10 = f37.a;
                try {
                    switch (jbfVar.k) {
                        case 0:
                            l45.R(obj);
                            if (f5 == null) {
                                return Unit.a;
                            }
                            kq0 kq0VarA = a.a(Integer.MAX_VALUE, f5.floatValue(), c2iVar.o, c2iVar.p, j35.k0(c2iVar).y);
                            if (f4 == 0.0f || Intrinsics.a(f4, f5)) {
                                vn0Var = vn0Var3;
                                f = f5;
                                kq0Var2 = kq0VarA;
                                f2 = new Float(0.0f);
                                jbfVar.n = f;
                                jbfVar.l = kq0Var2;
                                jbfVar.m = null;
                                jbfVar.k = 3;
                                if (vn0Var.g(f2, jbfVar) == f37Var10) {
                                    kq0 kq0Var3 = kq0Var2;
                                    jbfVar.n = null;
                                    jbfVar.l = null;
                                    jbfVar.k = 4;
                                    objC = vn0.c(vn0Var, f, kq0Var3, null, jbfVar, 12);
                                    if (objC != f37Var10) {
                                        Float f6 = new Float(0.0f);
                                        jbfVar.n = null;
                                        jbfVar.l = null;
                                        jbfVar.k = 5;
                                        break;
                                    }
                                }
                            } else {
                                kq0 kq0VarA2 = a.a(1, f5.floatValue(), 0, c2iVar.p / (1.0f - (f4 / f5.floatValue())), j35.k0(c2iVar).y);
                                Float f7 = new Float(f4);
                                jbfVar.n = f5;
                                jbfVar.l = kq0VarA;
                                jbfVar.m = kq0VarA2;
                                jbfVar.k = 1;
                                if (vn0Var3.g(f7, jbfVar) != f37Var10) {
                                    kq0Var = kq0VarA2;
                                    kq0Var2 = kq0VarA;
                                    jbfVar.n = f5;
                                    jbfVar.l = kq0Var2;
                                    jbfVar.m = null;
                                    jbfVar.k = 2;
                                    vn0Var = vn0Var3;
                                    f = f5;
                                    try {
                                        if (vn0.c(vn0Var, f, kq0Var, null, jbfVar, 12) == f37Var10) {
                                            f2 = new Float(0.0f);
                                            jbfVar.n = f;
                                            jbfVar.l = kq0Var2;
                                            jbfVar.m = null;
                                            jbfVar.k = 3;
                                            if (vn0Var.g(f2, jbfVar) == f37Var10) {
                                                kq0 kq0Var4 = kq0Var2;
                                                jbfVar.n = null;
                                                jbfVar.l = null;
                                                jbfVar.k = 4;
                                                objC = vn0.c(vn0Var, f, kq0Var4, null, jbfVar, 12);
                                                if (objC != f37Var10) {
                                                    Float f8 = new Float(0.0f);
                                                    jbfVar.n = null;
                                                    jbfVar.l = null;
                                                    jbfVar.k = 5;
                                                    break;
                                                }
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        Float f9 = new Float(0.0f);
                                        jbfVar.n = null;
                                        jbfVar.l = null;
                                        jbfVar.m = th;
                                        jbfVar.k = 6;
                                        if (vn0Var.g(f9, jbfVar) != f37Var10) {
                                            throw th;
                                        }
                                    }
                                }
                            }
                            return f37Var10;
                        case 1:
                            kq0 kq0Var5 = (kq0) jbfVar.m;
                            kq0 kq0Var6 = (kq0) jbfVar.l;
                            l45.R(obj);
                            kq0Var = kq0Var5;
                            kq0Var2 = kq0Var6;
                            jbfVar.n = f5;
                            jbfVar.l = kq0Var2;
                            jbfVar.m = null;
                            jbfVar.k = 2;
                            vn0Var = vn0Var3;
                            f = f5;
                            if (vn0.c(vn0Var, f, kq0Var, null, jbfVar, 12) == f37Var10) {
                                f2 = new Float(0.0f);
                                jbfVar.n = f;
                                jbfVar.l = kq0Var2;
                                jbfVar.m = null;
                                jbfVar.k = 3;
                                if (vn0Var.g(f2, jbfVar) == f37Var10) {
                                    kq0 kq0Var7 = kq0Var2;
                                    jbfVar.n = null;
                                    jbfVar.l = null;
                                    jbfVar.k = 4;
                                    objC = vn0.c(vn0Var, f, kq0Var7, null, jbfVar, 12);
                                    if (objC != f37Var10) {
                                        Float f10 = new Float(0.0f);
                                        jbfVar.n = null;
                                        jbfVar.l = null;
                                        jbfVar.k = 5;
                                        break;
                                    }
                                }
                            }
                            return f37Var10;
                        case 2:
                            kq0Var2 = (kq0) jbfVar.l;
                            l45.R(obj);
                            vn0Var = vn0Var3;
                            f = f5;
                            f2 = new Float(0.0f);
                            jbfVar.n = f;
                            jbfVar.l = kq0Var2;
                            jbfVar.m = null;
                            jbfVar.k = 3;
                            if (vn0Var.g(f2, jbfVar) == f37Var10) {
                                kq0 kq0Var8 = kq0Var2;
                                jbfVar.n = null;
                                jbfVar.l = null;
                                jbfVar.k = 4;
                                objC = vn0.c(vn0Var, f, kq0Var8, null, jbfVar, 12);
                                if (objC != f37Var10) {
                                    Float f11 = new Float(0.0f);
                                    jbfVar.n = null;
                                    jbfVar.l = null;
                                    jbfVar.k = 5;
                                    break;
                                }
                            }
                            return f37Var10;
                        case 3:
                            kq0Var2 = (kq0) jbfVar.l;
                            l45.R(obj);
                            vn0Var = vn0Var3;
                            f = f5;
                            kq0 kq0Var9 = kq0Var2;
                            jbfVar.n = null;
                            jbfVar.l = null;
                            jbfVar.k = 4;
                            objC = vn0.c(vn0Var, f, kq0Var9, null, jbfVar, 12);
                            if (objC != f37Var10) {
                                Float f12 = new Float(0.0f);
                                jbfVar.n = null;
                                jbfVar.l = null;
                                jbfVar.k = 5;
                                break;
                            }
                            return f37Var10;
                        case 4:
                            l45.R(obj);
                            objC = obj;
                            vn0Var = vn0Var3;
                            Float f13 = new Float(0.0f);
                            jbfVar.n = null;
                            jbfVar.l = null;
                            jbfVar.k = 5;
                            break;
                        case 5:
                            l45.R(obj);
                            return Unit.a;
                        case 6:
                            Throwable th2 = (Throwable) jbfVar.m;
                            l45.R(obj);
                            throw th2;
                        default:
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    vn0Var = vn0Var3;
                }
                break;
            case 8:
                j3j j3jVar = (j3j) jbfVar.o;
                f37 f37Var11 = f37.a;
                int i15 = jbfVar.k;
                if (i15 == 0) {
                    l45.R(obj);
                    lhqVar = j3jVar.a;
                    l4j l4jVar = j3jVar.b;
                    str3 = l4jVar.A;
                    jbu jbuVar2 = (jbu) jbfVar.p;
                    jbfVar.l = lhqVar;
                    jbfVar.m = str3;
                    jbfVar.n = jbuVar2;
                    jbfVar.k = 1;
                    objY = di0.Y(u27.b, new e4j(l4jVar, z2 ? 1 : 0, i5), jbfVar);
                    if (objY == f37Var11) {
                        return f37Var11;
                    }
                    jbuVar = jbuVar2;
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jbu jbuVar3 = (jbu) jbfVar.n;
                    String str12 = (String) jbfVar.m;
                    lhqVar = (lhq) jbfVar.l;
                    l45.R(obj);
                    jbuVar = jbuVar3;
                    str3 = str12;
                    objY = obj;
                }
                List list = (List) objY;
                qhq qhqVar = j3jVar.r;
                lhqVar.getClass();
                t tVar = (t) lhqVar.a;
                str3.getClass();
                jbuVar.getClass();
                list.getClass();
                wee.s(tVar);
                dfu dfuVar = new dfu(list.indexOf(jbuVar));
                leq leqVarM = pke.M(qhqVar);
                qyq.K(jbuVar, dfuVar, v5v.q(jbuVar, new vnv(str3, leqVarM != null ? n4e.a0(leqVarM) : null)), new qf(z6q.SEARCH, yev.c), tVar, (y) lhqVar.b, (ewj) lhqVar.c, new j(Page.SEARCH), null, null, null, 1792);
                return Unit.a;
            case 9:
                r5j r5jVar = (r5j) jbfVar.m;
                f37 f37Var12 = f37.a;
                int i16 = jbfVar.k;
                if (i16 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<MixesEntitiesDto>> callB = ((MixesApi) r5jVar.a.getValue()).b((String) jbfVar.n, (t90) jbfVar.o, (String) jbfVar.p);
                    jbfVar.l = r5jVar;
                    jbfVar.k = 1;
                    objN = lfe.N(callB, jbfVar);
                    if (objN == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i16 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r5jVar = (r5j) jbfVar.l;
                    l45.R(obj);
                    objN = obj;
                }
                ifj ifjVar = (ifj) objN;
                if (ifjVar instanceof hfj) {
                    MixesEntitiesDto mixesEntitiesDto = (MixesEntitiesDto) ((hfj) ifjVar).a;
                    r5jVar.getClass();
                    ArrayList arrayListI = dfe.I(mixesEntitiesDto, (Context) nk8.b.c(p85.V(Context.class)));
                    return arrayListI == null ? new yz6(null) : new b07(arrayListI);
                }
                if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i17 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str13 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    return new vz6(i17, musicBackendInvocationError.getDetails(), str13, message == null ? "" : message, efjVar.a);
                }
                if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                }
                if (ifjVar instanceof gfj) {
                    return vfe.W((gfj) ifjVar);
                }
                f9e.e();
                return null;
            case 10:
                y7j y7jVar = (y7j) jbfVar.l;
                f37 f37Var13 = f37.a;
                int i18 = jbfVar.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                    } else {
                        if (i18 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    obj3 = unit;
                    ViewGroup viewGroup = y7jVar.d;
                    if (viewGroup != null) {
                        viewGroup.removeView(y7jVar.e);
                    }
                    y7jVar.e = null;
                    y7jVar.d = null;
                    ((amh) jbfVar.p).invoke();
                    return Unit.a;
                }
                l45.R(obj);
                i9j i9jVar = (i9j) jbfVar.m;
                e37 e37Var = (e37) jbfVar.n;
                y7jVar.getClass();
                i9jVar.getClass();
                e37Var.getClass();
                y7jVar.b = i9jVar;
                y7jVar.c = e37Var;
                jbfVar.k = 1;
                Object objX = b74.X(hde.c0(new g56(y7jVar, 2)), new lp2(i6, 7, z3 ? 1 : 0), jbfVar);
                if (objX != f37Var13) {
                    obj2 = objX;
                    obj2 = Unit.a;
                }
                if (obj2 != f37Var13) {
                }
                obj3 = unit;
                return f37Var13;
                ((gig) jbfVar.o).invoke();
                jbfVar.k = 2;
                y7jVar.getClass();
                Object objX2 = b74.X(hde.c0(new g56(y7jVar, 1)), new lp2(i6, i, z4 ? 1 : 0), jbfVar);
                obj3 = objX2;
                if (objX2 != f37Var13) {
                    unit = Unit.a;
                }
                break;
            case 11:
                klj kljVar = (klj) jbfVar.n;
                wx3 wx3Var = (wx3) jbfVar.m;
                e37 e37Var2 = (e37) jbfVar.l;
                f37 f37Var14 = f37.a;
                int i19 = jbfVar.k;
                if (i19 == 0) {
                    l45.R(obj);
                    p85.o((gvo) wx3Var.d, e37Var2, new xkj(i7, kljVar));
                    xm xmVar = new xm(kljVar, wx3Var, (puf) jbfVar.o, (xu) jbfVar.p, 19);
                    jbfVar.l = null;
                    jbfVar.k = 1;
                    if (gge.Y(g.a, xmVar, jbfVar) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                tr trVar = (tr) jbfVar.n;
                q8k q8kVar = (q8k) jbfVar.o;
                k8k k8kVar = q8kVar.b;
                f37 f37Var15 = f37.a;
                int i20 = jbfVar.k;
                if (i20 == 0) {
                    l45.R(obj);
                    oosVarR = di0.R((e37) jbfVar.m, null, null, new k7i(q8kVar, z5 ? 1 : 0, i2), 3);
                    boolean z10 = (trVar == null || trVar.G.isEmpty()) ? false : true;
                    if (!z10) {
                        if (z10) {
                            f9e.e();
                            return null;
                        }
                        String str14 = ((zu) jbfVar.p).a;
                        jbfVar.l = oosVarR;
                        jbfVar.k = 1;
                        objA2 = k8kVar.a(str14, jbfVar);
                        break;
                    } else {
                        q8kVar.f = trVar;
                        if (trVar != null) {
                            z = k8kVar.e;
                            blu bluVar = (blu) k8kVar.h.getValue();
                            oid oidVar = (oid) k8kVar.i.getValue();
                            yam yamVar = (yam) k8kVar.j.getValue();
                            hxbVar = (hxb) k8kVar.m.getValue();
                            lwbVar = (lwb) q8kVar.i.getValue();
                            tldVar = new tld(trVar, z, bluVar, oidVar, yamVar, hxbVar, lwbVar);
                            if (z) {
                                axa axaVar = axa.d;
                                w8dVar = new w8d(hxbVar.a().e(trVar), lwbVar.a(na8.T(trVar)), new xv7(tldVar, z6 ? 1 : 0, i4));
                            } else {
                                w8dVar = new wd2(5, ((z20) tldVar.b).a());
                            }
                            jp0 jp0Var = new jp0(q8kVar, trVar, oosVarR, 24);
                            jbfVar.l = null;
                            jbfVar.k = 3;
                        } else {
                            jbfVar.l = null;
                            jbfVar.k = 2;
                        }
                        break;
                    }
                    return f37Var15;
                }
                if (i20 != 1) {
                    if (i20 != 2) {
                        if (i20 == 3) {
                            l45.R(obj);
                            return Unit.a;
                        }
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    m8k m8kVar = q8kVar.d;
                    m8kVar.a();
                    Context context2 = m8kVar.b;
                    context2.getClass();
                    myu.g(context2, R.string.error_unknown, 0);
                    return Unit.a;
                }
                oosVarR = (oos) jbfVar.l;
                l45.R(obj);
                objA2 = obj;
                tr trVar2 = (tr) objA2;
                if (trVar2 != null) {
                    trVar = trVar2;
                }
                q8kVar.f = trVar;
                if (trVar != null) {
                    jbfVar.l = null;
                    jbfVar.k = 2;
                    break;
                } else {
                    z = k8kVar.e;
                    blu bluVar2 = (blu) k8kVar.h.getValue();
                    oid oidVar2 = (oid) k8kVar.i.getValue();
                    yam yamVar2 = (yam) k8kVar.j.getValue();
                    hxbVar = (hxb) k8kVar.m.getValue();
                    lwbVar = (lwb) q8kVar.i.getValue();
                    tldVar = new tld(trVar, z, bluVar2, oidVar2, yamVar2, hxbVar, lwbVar);
                    if (z) {
                        w8dVar = new wd2(5, ((z20) tldVar.b).a());
                    } else {
                        axa axaVar2 = axa.d;
                        w8dVar = new w8d(hxbVar.a().e(trVar), lwbVar.a(na8.T(trVar)), new xv7(tldVar, z6 ? 1 : 0, i4));
                    }
                    jp0 jp0Var2 = new jp0(q8kVar, trVar, oosVarR, 24);
                    jbfVar.l = null;
                    jbfVar.k = 3;
                    break;
                }
                return f37Var15;
            case 13:
                String str15 = (String) jbfVar.p;
                qtb qtbVar = (qtb) jbfVar.o;
                xhl xhlVar = (xhl) jbfVar.m;
                f37 f37Var16 = f37.a;
                int i21 = jbfVar.k;
                if (i21 == 0) {
                    l45.R(obj);
                    syn synVar = (syn) jbfVar.l;
                    xwc xwcVar = new xwc(i3, synVar);
                    if (Intrinsics.e(xhlVar, phl.a) || gje.O(xhlVar)) {
                        n2k n2kVar = (n2k) jbfVar.n;
                        if (n2kVar != null) {
                            ((uh7) qtbVar.a).a.c.a().c(n2kVar, str15, xwcVar);
                        }
                    } else if (Intrinsics.e(xhlVar, ohl.a)) {
                        ((uh7) qtbVar.a).a.c.a().a(str15, xwcVar);
                    } else if (((xhlVar instanceof lhl) && !gje.O(xhlVar)) || (xhlVar instanceof vhl)) {
                        uh7 uh7Var = (uh7) qtbVar.a;
                        xhlVar.getClass();
                        uh7Var.a.c.a().d(xhlVar, uil.K, str15, xwcVar);
                    }
                    iob iobVar = iob.B0;
                    jbfVar.k = 1;
                    if (lq4.o(synVar, iobVar, jbfVar) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var17 = f37.a;
                int i22 = jbfVar.k;
                if (i22 == 0) {
                    l45.R(obj);
                    c cVar = (c) ((rkl) jbfVar.l).a.getValue();
                    jbfVar.k = 1;
                    objA3 = ((com.yandex.plus.pay.ui.core.a) cVar).a();
                    if (objA3 != f37Var17) {
                    }
                    return f37Var17;
                }
                if (i22 == 1) {
                    l45.R(obj);
                    objA3 = obj;
                } else {
                    if (i22 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB2 = obj;
                }
                d dVar = (d) objB2;
                dVar.getClass();
                if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.c) {
                    return zkl.a;
                }
                if (dVar instanceof b) {
                    return ykl.a;
                }
                if (dVar instanceof com.yandex.plus.pay.ui.core.api.tarifficator.a) {
                    return xkl.a;
                }
                f9e.e();
                return null;
                e eVarJ = com.yandex.passport.internal.ui.sloth.c.J((com.yandex.plus.pay.ui.core.internal.a) objA3);
                wkl wklVar = (wkl) jbfVar.m;
                LinkedHashMap linkedHashMap = (LinkedHashMap) jbfVar.n;
                drb drbVar = drb.a;
                drbVar.getClass();
                rrb rrbVar = rrb.a;
                String str16 = wklVar.a;
                List listV0 = CollectionsKt.v0(wklVar.b);
                if (str16 == null) {
                    c.x("page or targetToFeatures must be specified");
                    return null;
                }
                if (listV0 == null) {
                    listV0 = brb.a;
                }
                com.yandex.plus.pay.ui.tarifficator.api.c cVar2 = new com.yandex.plus.pay.ui.tarifficator.api.c(str16, listV0, linkedHashMap, drbVar, rrbVar);
                Set set = (Set) jbfVar.o;
                String str17 = (String) jbfVar.p;
                com.yandex.plus.pay.api.analytics.b bVar = new com.yandex.plus.pay.api.analytics.b();
                bVar.c = set;
                bVar.a(str17);
                com.yandex.plus.pay.api.analytics.c cVar3 = new com.yandex.plus.pay.api.analytics.c(bVar.a, null, bVar.b, null, bVar.c, bVar.d);
                jbfVar.k = 2;
                objB2 = ((h) ((com.yandex.plus.pay.ui.tarifficator.mobile.bdui.internal.e) eVarJ).e.getValue()).b(cVar2, cVar3, jbfVar);
                break;
                break;
            case 15:
                f37 f37Var18 = f37.a;
                int i23 = jbfVar.k;
                if (i23 == 0) {
                    l45.R(obj);
                    lk0 lk0Var = (lk0) jbfVar.l;
                    chr chrVar = (chr) jbfVar.m;
                    chr chrVar2 = (chr) jbfVar.n;
                    PlaybackCommand$QueueLaunch playbackCommand$QueueLaunch = (PlaybackCommand$QueueLaunch) jbfVar.o;
                    bv3 bv3Var = (bv3) jbfVar.p;
                    jbfVar.k = 1;
                    if (lk0.b(lk0Var, chrVar, chrVar2, playbackCommand$QueueLaunch, bv3Var, jbfVar) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                return l(obj);
            case 17:
                eoj eojVar = (eoj) jbfVar.p;
                eoj eojVar2 = (eoj) jbfVar.o;
                oaf oafVar = (oaf) jbfVar.l;
                f37 f37Var19 = f37.a;
                int i24 = jbfVar.k;
                if (i24 != 0) {
                    if (i24 == 1) {
                        l45.R(obj);
                        f37Var2 = f37Var19;
                        eojVar2.setValue(oafVar);
                        vn0Var2 = (vn0) jbfVar.m;
                        f3 = new Float(1.0f);
                        jbfVar.l = oafVar;
                        jbfVar.k = 2;
                        jbfVar = this;
                        if (vn0.c(vn0Var2, f3, null, null, this, 14) != f37Var2) {
                            z5d z5dVarB = oafVar.b((fg8) jbfVar.n);
                            som somVar = new som(eojVar, z7 ? 1 : 0, i5);
                            jbfVar.l = null;
                            jbfVar.k = 3;
                        }
                        f37Var = f37Var2;
                        break;
                    } else if (i24 == 2) {
                        l45.R(obj);
                        f37Var2 = f37Var19;
                        z5d z5dVarB2 = oafVar.b((fg8) jbfVar.n);
                        som somVar2 = new som(eojVar, z7 ? 1 : 0, i5);
                        jbfVar.l = null;
                        jbfVar.k = 3;
                        break;
                    } else if (i24 == 3) {
                        l45.R(obj);
                    } else {
                        if (i24 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        eojVar2.setValue(null);
                        eojVar.setValue(null);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                vn0 vn0Var4 = (vn0) jbfVar.m;
                if (oafVar == null) {
                    f37Var = f37Var19;
                    Float f14 = new Float(0.0f);
                    jbfVar.l = null;
                    jbfVar.k = 4;
                } else {
                    if (((Number) vn0Var4.e()).floatValue() == 0.0f) {
                        f37Var2 = f37Var19;
                    } else {
                        vn0 vn0Var5 = (vn0) jbfVar.m;
                        Float f15 = new Float(0.0f);
                        jbfVar.l = oafVar;
                        jbfVar.k = 1;
                        f37Var2 = f37Var19;
                        jbfVar = this;
                        if (vn0.c(vn0Var5, f15, null, null, this, 14) != f37Var2) {
                        }
                        f37Var = f37Var2;
                    }
                    eojVar2.setValue(oafVar);
                    vn0Var2 = (vn0) jbfVar.m;
                    f3 = new Float(1.0f);
                    jbfVar.l = oafVar;
                    jbfVar.k = 2;
                    jbfVar = this;
                    if (vn0.c(vn0Var2, f3, null, null, this, 14) != f37Var2) {
                        z5d z5dVarB3 = oafVar.b((fg8) jbfVar.n);
                        som somVar3 = new som(eojVar, z7 ? 1 : 0, i5);
                        jbfVar.l = null;
                        jbfVar.k = 3;
                    }
                    f37Var = f37Var2;
                }
                break;
                return f37Var;
            case 18:
                f37 f37Var20 = f37.a;
                int i25 = jbfVar.k;
                if (i25 == 0) {
                    l45.R(obj);
                    zrs zrsVar = (zrs) ((fqb) jbfVar.l).a;
                    jbf jbfVar2 = new jbf((vn0) jbfVar.m, (eoj) jbfVar.o, (fg8) jbfVar.n, (eoj) jbfVar.p, (Continuation) null);
                    jbfVar.k = 1;
                    if (b74.F(zrsVar, jbfVar2, jbfVar) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 19:
                rmg rmgVar = (rmg) jbfVar.l;
                f37 f37Var21 = f37.a;
                int i26 = jbfVar.k;
                if (i26 == 0) {
                    l45.R(obj);
                    pm3 pm3Var = new pm3((s4d) jbfVar.o, z8 ? 1 : 0, i6);
                    jbfVar.k = 1;
                    if (rmgVar.a(moj.a, pm3Var, jbfVar) != f37Var21) {
                    }
                    return f37Var21;
                }
                if (i26 != 1) {
                    if (i26 == 2) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                adr adrVar = ((g4n) jbfVar.m).r;
                jp0 jp0Var3 = new jp0(rmgVar, (fg8) jbfVar.n, (mef) jbfVar.p, 28);
                jbfVar.k = 2;
                adrVar.collect(jp0Var3, jbfVar);
                return f37Var21;
            case 20:
                f37 f37Var22 = f37.a;
                int i27 = jbfVar.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                adr adrVar2 = ((g4n) jbfVar.l).t;
                pn pnVar2 = new pn((rmg) jbfVar.m, (wrs) jbfVar.o, (fg8) jbfVar.n, (mef) jbfVar.p, 11);
                jbfVar.k = 1;
                adrVar2.collect(pnVar2, jbfVar);
                return f37Var22;
            case 21:
                Uri uri = (Uri) jbfVar.p;
                mbo mboVar = (mbo) jbfVar.o;
                e37 e37Var3 = (e37) jbfVar.n;
                f37 f37Var23 = f37.a;
                int i28 = jbfVar.k;
                if (i28 == 0) {
                    l45.R(obj);
                    oosVarR2 = di0.R(e37Var3, null, null, new bx0(i6, 9, z9 ? 1 : 0), 3);
                    i62 i62Var = (i62) mboVar.k.getValue();
                    String string2 = uri.toString();
                    string2.getClass();
                    jbfVar.n = null;
                    jbfVar.l = oosVarR2;
                    jbfVar.k = 1;
                    objA4 = ((n62) i62Var).a(string2, jbfVar);
                    if (objA4 != f37Var23) {
                    }
                    return f37Var23;
                }
                if (i28 == 1) {
                    oosVarR2 = (oos) jbfVar.l;
                    l45.R(obj);
                    objA4 = obj;
                } else {
                    if (i28 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    string = (String) jbfVar.m;
                    l45.R(obj);
                }
                bss bssVar = mboVar.l;
                if (string == null) {
                    string = uri.toString();
                    string.getClass();
                }
                obo oboVar = new obo(string);
                bssVar.getClass();
                bssVar.l(null, oboVar);
                return Unit.a;
                String str18 = (String) objA4;
                jbfVar.n = null;
                jbfVar.l = null;
                jbfVar.m = str18;
                jbfVar.k = 2;
                if (oosVarR2.j0(jbfVar) != f37Var23) {
                    string = str18;
                    bss bssVar2 = mboVar.l;
                    if (string == null) {
                        string = uri.toString();
                        string.getClass();
                    }
                    obo oboVar2 = new obo(string);
                    bssVar2.getClass();
                    bssVar2.l(null, oboVar2);
                    return Unit.a;
                }
                return f37Var23;
            case 22:
                return m(obj);
            case 23:
                return n(obj);
            case 24:
                return o(obj);
            case 25:
                return q(obj);
            case 26:
                return r(obj);
            case 27:
                return s(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return t(obj);
            default:
                tv3 tv3Var = (tv3) jbfVar.p;
                dvq dvqVar = (dvq) jbfVar.o;
                f37 f37Var24 = f37.a;
                int i29 = jbfVar.k;
                try {
                    if (i29 == 0) {
                        l45.R(obj);
                        b6dVar = (b6d) jbfVar.m;
                        if (!((AtomicBoolean) jbfVar.n).compareAndSet(false, true)) {
                            c.p("requests flow can only be collected once");
                            return null;
                        }
                        dvqVar.d();
                        mv3Var = new mv3(tv3Var);
                        jbfVar.m = b6dVar;
                        jbfVar.l = mv3Var;
                        jbfVar.k = 1;
                        objC2 = mv3Var.c(jbfVar);
                        if (objC2 == f37Var24) {
                            mv3 mv3Var3 = mv3Var;
                            b6dVar2 = b6dVar;
                            mv3Var2 = mv3Var3;
                            if (!((Boolean) objC2).booleanValue()) {
                                return Unit.a;
                            }
                            Object objD = mv3Var2.d();
                            jbfVar.m = b6dVar2;
                            jbfVar.l = mv3Var2;
                            jbfVar.k = 2;
                            break;
                        }
                        return f37Var24;
                    }
                    if (i29 == 1) {
                        mv3Var2 = (mv3) jbfVar.l;
                        b6dVar2 = (b6d) jbfVar.m;
                        l45.R(obj);
                        objC2 = obj;
                        if (!((Boolean) objC2).booleanValue()) {
                            return Unit.a;
                        }
                        Object objD2 = mv3Var2.d();
                        jbfVar.m = b6dVar2;
                        jbfVar.l = mv3Var2;
                        jbfVar.k = 2;
                    } else {
                        if (i29 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        mv3Var2 = (mv3) jbfVar.l;
                        b6dVar2 = (b6d) jbfVar.m;
                        l45.R(obj);
                    }
                    break;
                    b6d b6dVar4 = b6dVar2;
                    mv3Var = mv3Var2;
                    b6dVar = b6dVar4;
                    dvqVar.d();
                    jbfVar.m = b6dVar;
                    jbfVar.l = mv3Var;
                    jbfVar.k = 1;
                    objC2 = mv3Var.c(jbfVar);
                    if (objC2 == f37Var24) {
                        mv3 mv3Var4 = mv3Var;
                        b6dVar2 = b6dVar;
                        mv3Var2 = mv3Var4;
                        if (!((Boolean) objC2).booleanValue()) {
                            return Unit.a;
                        }
                        Object objD3 = mv3Var2.d();
                        jbfVar.m = b6dVar2;
                        jbfVar.l = mv3Var2;
                        jbfVar.k = 2;
                        break;
                    }
                    return f37Var24;
                } catch (Exception e) {
                    tv3Var.p(o8i.c("Exception thrown while collecting requests", e), true);
                    dvqVar.d();
                    throw e;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbf(Object obj, Object obj2, Object obj3, fg8 fg8Var, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.o = obj3;
        this.n = fg8Var;
        this.p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbf(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbf(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
        this.p = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbf(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jbf(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
        this.p = obj2;
    }
}
