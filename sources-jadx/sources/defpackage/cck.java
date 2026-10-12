package defpackage;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.reflect.TypeToken;
import com.yandex.music.shared.experiments.impl.local.migrations.ExperimentInfoOldDto;
import com.yandex.music.shared.experiments.impl.local.migrations.OldDetailsFile$Companion$parseOldExperiments$typeToken$1;
import com.yandex.music.shared.experiments.impl.local.migrations.a;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes6.dex */
public final class cck implements a1v, lel, yjp, q6j, k2w, orf, rfr, cr5, z4o, md3, bko, l54 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public cck(int i) {
        this.a = i;
        switch (i) {
            case 14:
                break;
            case 23:
                bss bssVarD = zq7.d(new wro(new LinkedHashMap(), new HashMap()));
                this.b = bssVarD;
                this.c = bssVarD;
                break;
            default:
                this.b = new AtomicLong();
                this.c = new AtomicLong();
                break;
        }
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        call.getClass();
        w64 w64Var = (w64) this.b;
        sjp sjpVar = akp.b;
        w64Var.resumeWith(new gfj(call.b().a.i, th));
    }

    public List B() throws IOException {
        brb brbVarA;
        String name;
        ExperimentInfoOldDto.DetailsDto dWl;
        JsonObject dWi;
        File file = (File) this.b;
        if (!file.exists() || !file.isFile() || !file.canRead()) {
            return brb.a;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
        try {
            String strR = p85.R(bufferedReader);
            bufferedReader.close();
            if (strR.length() == 0) {
                return brb.a;
            }
            Gson gson = (Gson) this.c;
            gson.getClass();
            try {
                List<ExperimentInfoOldDto> list = (List) gson.c(new StringReader(strR), TypeToken.get(new OldDetailsFile$Companion$parseOldExperiments$typeToken$1().getType()));
                if (list == null) {
                    return brb.a;
                }
                ArrayList arrayList = new ArrayList();
                for (ExperimentInfoOldDto experimentInfoOldDto : list) {
                    jjc jjcVar = null;
                    if (experimentInfoOldDto != null && (name = experimentInfoOldDto.getName()) != null && (dWl = experimentInfoOldDto.getDWl()) != null && (dWi = dWl.getDWi()) != null) {
                        jjcVar = new jjc(name, dWi);
                    }
                    if (jjcVar != null) {
                        arrayList.add(jjcVar);
                    }
                }
                return arrayList;
            } catch (JsonParseException e) {
                brbVarA = a.a(strR, e);
                return brbVarA;
            } catch (IOException e2) {
                brbVarA = a.a(strR, e2);
                return brbVarA;
            } catch (IllegalStateException e3) {
                brbVarA = a.a(strR, e3);
                return brbVarA;
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(bufferedReader, th);
                throw th2;
            }
        }
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        call.getClass();
        w64 w64Var = (w64) this.b;
        Class cls = (Class) this.c;
        qfp qfpVar = response.a;
        String str = qfpVar.c;
        int i = qfpVar.d;
        dcp dcpVar = qfpVar.a;
        if (!qfpVar.b()) {
            String str2 = dcpVar.a.i;
            str.getClass();
            ffj ffjVar = new ffj(str2, i, str);
            sjp sjpVar = akp.b;
            w64Var.resumeWith(ffjVar);
            return;
        }
        Object obj = response.b;
        if (cls.isAssignableFrom(Unit.class)) {
            sjp sjpVar2 = akp.b;
            w64Var.resumeWith(new hfj(Unit.a, null));
        } else {
            if (obj != null) {
                sjp sjpVar3 = akp.b;
                w64Var.resumeWith(new hfj(obj, null));
                return;
            }
            String str3 = dcpVar.a.i;
            str.getClass();
            ffj ffjVar2 = new ffj(str3, i, str);
            sjp sjpVar4 = akp.b;
            w64Var.resumeWith(ffjVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object G(String str, pw6 pw6Var) {
        bck bckVar;
        if (pw6Var instanceof bck) {
            bckVar = (bck) pw6Var;
            int i = bckVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bckVar.l = i - Integer.MIN_VALUE;
            } else {
                bckVar = new bck(this, pw6Var);
            }
        } else {
            bckVar = new bck(this, pw6Var);
        }
        Object objA = bckVar.j;
        f37 f37Var = f37.a;
        int i2 = bckVar.l;
        if (i2 == 0) {
            l45.R(objA);
            uz uzVar = (uz) this.c;
            bckVar.l = 1;
            objA = uzVar.a(str, bckVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            return ((kz) ((b07) c07Var).a).a;
        }
        if (c07Var instanceof a07) {
            return brb.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable H(String str, pw6 pw6Var) {
        msl mslVar;
        if (pw6Var instanceof msl) {
            mslVar = (msl) pw6Var;
            int i = mslVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mslVar.l = i - Integer.MIN_VALUE;
            } else {
                mslVar = new msl(this, pw6Var);
            }
        } else {
            mslVar = new msl(this, pw6Var);
        }
        Object objE = mslVar.j;
        f37 f37Var = f37.a;
        int i2 = mslVar.l;
        if (i2 == 0) {
            l45.R(objE);
            tu tuVar = (tu) ((vdt) ((ft5) this.b).f).getValue();
            mslVar.l = 1;
            objE = tuVar.e(str, mslVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        HashSet hashSet = new HashSet();
        Iterator it = ((Iterable) objE).iterator();
        while (it.hasNext()) {
            hashSet.add(((qsg) it.next()).a);
        }
        return hashSet;
    }

    public Object J(String str, ArrayList arrayList, int i, int i2, pw6 pw6Var) {
        StringBuilder sbX = aui.x("saveTracksToDatabase ", arrayList.size(), i, ", downloaded ", " of ");
        sbX.append(i2);
        sih.a(4, "PhonotekaSynchronizer", sbX.toString(), null);
        Object objB = ((oql) ((vdt) ((ft5) this.b).d).getValue()).b(str, arrayList, pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object K(Continuation continuation) {
        dvo dvoVar;
        if (continuation instanceof dvo) {
            dvoVar = (dvo) continuation;
            int i = dvoVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dvoVar.m = i - Integer.MIN_VALUE;
            } else {
                dvoVar = new dvo(this, continuation);
            }
        } else {
            dvoVar = new dvo(this, continuation);
        }
        Object obj = dvoVar.k;
        f37 f37Var = f37.a;
        int i2 = dvoVar.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = dvoVar.j;
        }
        l45.R(obj);
        while (!((Boolean) ((Function0) this.b).invoke()).booleanValue()) {
            tv3 tv3Var = (tv3) this.c;
            dvoVar.j = this;
            dvoVar.m = 1;
            if (tv3Var.m(dvoVar) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }

    @Override // defpackage.orf
    public List M() throws Throwable {
        boolean zContains;
        ArrayList arrayListB = bmj.c().b((String) this.b);
        ArrayList arrayList = new ArrayList();
        Iterator it = arrayListB.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((tr) it.next()).G);
        }
        if (!((on6) this.c).h()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            jbu jbuVar = (jbu) obj;
            if (jbuVar == null) {
                yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
                zContains = false;
            } else {
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(lva.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                zContains = ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
            }
            if (zContains) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x0107 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    public Object N(String str, swm swmVar, pw6 pw6Var) {
        nsl nslVar;
        Set set;
        ArrayList arrayList;
        String str2 = str;
        swm swmVar2 = swmVar;
        vdt vdtVar = (vdt) ((ft5) this.b).e;
        if (pw6Var instanceof nsl) {
            nslVar = (nsl) pw6Var;
            int i = nslVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                nslVar.n = i - Integer.MIN_VALUE;
            } else {
                nslVar = new nsl(this, pw6Var);
            }
        } else {
            nslVar = new nsl(this, pw6Var);
        }
        Object objJ = nslVar.l;
        f37 f37Var = f37.a;
        int i2 = nslVar.n;
        if (i2 == 0) {
            l45.R(objJ);
            weu weuVar = (weu) vdtVar.getValue();
            List list = swmVar2.b;
            ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(((f7n) it.next()).a.a);
            }
            nslVar.j = str2;
            nslVar.k = swmVar2;
            nslVar.n = 1;
            objJ = weuVar.j(nslVar, str2, arrayList2);
            if (objJ != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            swm swmVar3 = (swm) nslVar.k;
            String str3 = (String) nslVar.j;
            l45.R(objJ);
            swmVar2 = swmVar3;
            str2 = str3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = (Set) nslVar.k;
            swmVar2 = (swm) nslVar.j;
            l45.R(objJ);
        }
        int iIntValue = ((Number) objJ).intValue();
        List list2 = swmVar2.b;
        zzm zzmVar = swmVar2.a;
        arrayList = new ArrayList();
        for (Object obj : list2) {
            if (set.contains(((f7n) obj).a.a)) {
                arrayList.add(obj);
            }
        }
        sih.a(4, "PhonotekaSynchronizer", "Update playlist " + zzmVar.f0() + " track count from " + zzmVar.g + " to " + iIntValue, null);
        return new swm(zzm.a(swmVar2.a, null, null, 0, iIntValue, 0L, null, null, null, null, null, null, null, null, null, null, 134217663), arrayList, null);
        Set setZ0 = CollectionsKt.z0((Iterable) objJ);
        weu weuVar2 = (weu) vdtVar.getValue();
        List list3 = swmVar2.b;
        ArrayList arrayList3 = new ArrayList(vm5.o(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((f7n) it2.next()).a.a);
        }
        nslVar.j = swmVar2;
        nslVar.k = setZ0;
        nslVar.n = 2;
        Object objI = weuVar2.i(nslVar, str2, arrayList3);
        if (objI != f37Var) {
            set = setZ0;
            objJ = objI;
            int iIntValue2 = ((Number) objJ).intValue();
            List list4 = swmVar2.b;
            zzm zzmVar2 = swmVar2.a;
            arrayList = new ArrayList();
            while (r0.hasNext()) {
                if (set.contains(((f7n) obj).a.a)) {
                    arrayList.add(obj);
                }
            }
            sih.a(4, "PhonotekaSynchronizer", "Update playlist " + zzmVar2.f0() + " track count from " + zzmVar2.g + " to " + iIntValue2, null);
            return new swm(zzm.a(swmVar2.a, null, null, 0, iIntValue2, 0L, null, null, null, null, null, null, null, null, null, null, 134217663), arrayList, null);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0296  */
    /* JADX WARN: Code duplicated, block: B:110:0x0299  */
    /* JADX WARN: Code duplicated, block: B:113:0x029d  */
    /* JADX WARN: Code duplicated, block: B:115:0x02af  */
    /* JADX WARN: Code duplicated, block: B:116:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c1 A[LOOP:4: B:118:0x02bb->B:120:0x02c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:130:0x0301  */
    /* JADX WARN: Code duplicated, block: B:140:0x0352  */
    /* JADX WARN: Code duplicated, block: B:144:0x036c A[LOOP:2: B:142:0x0366->B:144:0x036c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:150:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:156:0x03e3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:162:0x0400 A[LOOP:1: B:160:0x03fa->B:162:0x0400, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x040e  */
    /* JADX WARN: Code duplicated, block: B:173:0x02e8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x02d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r20v0, types: [bj3] */
    /* JADX WARN: Type inference failed for: r22v0, types: [cck] */
    public Object O(String str, yh3 yh3Var, dwb dwbVar, pw6 pw6Var) throws Throwable {
        osl oslVar;
        bj3 bj3Var;
        fbt fbtVar;
        ArrayList<tr> arrayList;
        ?? linkedHashMap;
        bj3 bj3Var2;
        Map map;
        List list;
        LinkedHashMap linkedHashMap2;
        List list2;
        Iterator it;
        List list3;
        List list4;
        List list5;
        ArrayList arrayList2;
        tu tuVar;
        ArrayList arrayListG0;
        String str2;
        fbt fbtVar2;
        bj3 bj3Var3;
        Date date;
        int iA;
        int i;
        LinkedHashMap linkedHashMap3;
        bbt bbtVar;
        ArrayList arrayList3;
        tu tuVar2;
        fbt fbtVar3;
        bj3 bj3Var4;
        List list6;
        Iterator it2;
        List list7;
        String str3 = str;
        vdt vdtVar = (vdt) ((ft5) this.b).f;
        ue ueVar = (ue) this.c;
        if (pw6Var instanceof osl) {
            oslVar = (osl) pw6Var;
            int i2 = oslVar.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oslVar.r = i2 - Integer.MIN_VALUE;
            } else {
                oslVar = new osl(this, pw6Var);
            }
        } else {
            oslVar = new osl(this, pw6Var);
        }
        Object obj = oslVar.p;
        f37 f37Var = f37.a;
        int i3 = oslVar.r;
        ArrayList arrayList4 = null;
        if (i3 != 0) {
            if (i3 == 1) {
                map = oslVar.o;
                ArrayList arrayList5 = oslVar.n;
                fbtVar = oslVar.m;
                bj3Var2 = (bj3) oslVar.l;
                String str4 = oslVar.j;
                l45.R(obj);
                arrayList = arrayList5;
                str3 = str4;
            } else {
                if (i3 == 2) {
                    map = oslVar.o;
                    fbtVar2 = oslVar.m;
                    bj3Var3 = (bj3) oslVar.l;
                    str2 = oslVar.j;
                    l45.R(obj);
                    arrayList3 = new ArrayList(map.size());
                    for (Map.Entry entry : map.entrySet()) {
                        arrayList3.add(new uv((String) entry.getKey(), ((eal) entry.getValue()).a, ((eal) entry.getValue()).b));
                    }
                    arrayList4 = null;
                    mqt.l("updateAlbumsLikeStatus ", map.size(), 4, "PhonotekaSynchronizer", null);
                    tuVar2 = (tu) vdtVar.getValue();
                    oslVar.j = null;
                    oslVar.k = bj3Var3;
                    oslVar.l = fbtVar2;
                    oslVar.m = null;
                    oslVar.n = null;
                    oslVar.o = null;
                    oslVar.r = 3;
                    if (tuVar2.j(str2, arrayList3, oslVar) != f37Var) {
                        fbtVar3 = fbtVar2;
                        bj3Var4 = bj3Var3;
                    }
                    return f37Var;
                }
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Map map2 = oslVar.o;
                fbtVar3 = (fbt) oslVar.l;
                bj3Var4 = oslVar.k;
                l45.R(obj);
            }
            if (fbtVar3 == null && (list7 = fbtVar3.b) != null) {
                List list8 = list7;
                arrayList4 = new ArrayList(vm5.o(list8, 10));
                Iterator it3 = list8.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((bbt) it3.next()).a);
                }
            } else if (bj3Var4 != null && (list6 = bj3Var4.c) != null) {
                List list9 = list6;
                arrayList4 = new ArrayList(vm5.o(list9, 10));
                it2 = list9.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((qsg) it2.next()).a);
                }
            }
            if (arrayList4 != null) {
                ueVar.d(arrayList4);
            }
            return Unit.a;
        }
        l45.R(obj);
        bj3Var = (bj3) yh3Var.a;
        fbtVar = (fbt) yh3Var.b;
        if (dwbVar.b.isEmpty()) {
            if (fbtVar != null && (list4 = fbtVar.b) != null) {
                List list10 = list4;
                arrayList4 = new ArrayList(vm5.o(list10, 10));
                Iterator it4 = list10.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((bbt) it4.next()).a);
                }
            } else if (bj3Var != null && (list3 = bj3Var.c) != null) {
                List list11 = list3;
                arrayList4 = new ArrayList(vm5.o(list11, 10));
                Iterator it5 = list11.iterator();
                while (it5.hasNext()) {
                    arrayList4.add(((qsg) it5.next()).a);
                }
            }
            if (arrayList4 != null) {
                ueVar.d(arrayList4);
            }
            return Unit.a;
        }
        Set setEntrySet = dwbVar.b.entrySet();
        arrayList = new ArrayList();
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        Iterator it6 = setEntrySet.iterator();
        while (it6.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it6.next();
            ArrayList arrayList8 = arrayList4;
            wvb wvbVar = (wvb) entry2.getValue();
            if (wvbVar instanceof svb) {
                arrayList.add(((svb) wvbVar).a);
            } else {
                if (wvbVar instanceof uvb) {
                    jal jalVar = ((uvb) wvbVar).a;
                    if (jalVar instanceof eal) {
                        linkedHashMap4.put(entry2.getKey(), jalVar);
                    } else {
                        it = it6;
                        aui.A("Can not update entity data with " + jalVar, "PhonotekaSynchronizer");
                    }
                } else {
                    it = it6;
                    if (wvbVar instanceof tvb) {
                        arrayList6.add(entry2.getKey());
                    } else {
                        if (!(wvbVar instanceof rvb)) {
                            f9e.e();
                            return arrayList8;
                        }
                        arrayList7.add(entry2.getKey());
                    }
                }
                it6 = it;
                arrayList4 = arrayList8;
            }
            it = it6;
            it6 = it;
            arrayList4 = arrayList8;
        }
        ?? r20 = arrayList4;
        if (fbtVar == null || (list2 = fbtVar.b) == null) {
            linkedHashMap = r20;
        } else {
            List list12 = list2;
            int iA2 = l1i.a(vm5.o(list12, 10));
            if (iA2 < 16) {
                iA2 = 16;
            }
            linkedHashMap = new LinkedHashMap(iA2);
            Iterator it7 = list12.iterator();
            while (it7.hasNext()) {
                linkedHashMap.put(((bbt) it7.next()).a, Boolean.TRUE);
            }
        }
        if (linkedHashMap == 0) {
            if (bj3Var == null || (list = bj3Var.c) == null) {
                oslVar.j = str3;
                oslVar.k = r20;
                oslVar.l = bj3Var;
                oslVar.m = fbtVar;
                oslVar.n = arrayList;
                oslVar.o = linkedHashMap4;
                oslVar.r = 1;
                Serializable serializableH = H(str3, oslVar);
                if (serializableH != f37Var) {
                    bj3Var2 = bj3Var;
                    obj = serializableH;
                    map = linkedHashMap4;
                }
            } else {
                List list13 = list;
                int iA3 = l1i.a(vm5.o(list13, 10));
                if (iA3 < 16) {
                    iA3 = 16;
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(iA3);
                Iterator it8 = list13.iterator();
                while (it8.hasNext()) {
                    linkedHashMap5.put(((qsg) it8.next()).a, Boolean.TRUE);
                }
                linkedHashMap2 = linkedHashMap5;
            }
            return f37Var;
        }
        int iA4 = l1i.a(vm5.o(arrayList, 10));
        if (iA4 < 16) {
            iA4 = 16;
        }
        linkedHashMap2 = new LinkedHashMap(iA4);
        Iterator it9 = arrayList.iterator();
        while (it9.hasNext()) {
            String str5 = ((tr) it9.next()).a;
            Boolean bool = (Boolean) linkedHashMap.get(str5);
            linkedHashMap2.put(str5, Boolean.valueOf(bool != null ? bool.booleanValue() : false));
        }
        map = linkedHashMap4;
        if (fbtVar != null) {
            list5 = fbtVar.b;
        } else {
            list5 = null;
        }
        if (list5 != null) {
            List list14 = fbtVar.b;
            iA = l1i.a(vm5.o(list14, 10));
            if (iA < 16) {
                i = 16;
            } else {
                i = iA;
            }
            linkedHashMap3 = new LinkedHashMap(i);
            for (Object obj2 : list14) {
                linkedHashMap3.put(((bbt) obj2).a, obj2);
            }
            for (tr trVar : arrayList) {
                bbtVar = (bbt) linkedHashMap3.get(trVar.a);
                if (bbtVar != null) {
                    trVar.F = bbtVar.b;
                }
            }
        }
        ArrayList arrayList9 = new ArrayList();
        arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            date = ((tr) obj3).F;
            if (date != null || date.getTime() == 0) {
                arrayList2.add(obj3);
            } else {
                arrayList9.add(obj3);
            }
        }
        mqt.l("replaceAlbumsIfChanged ", arrayList2.size() + arrayList9.size(), 4, "PhonotekaSynchronizer", null);
        tuVar = (tu) vdtVar.getValue();
        arrayListG0 = CollectionsKt.g0(arrayList9, arrayList2);
        oslVar.j = str3;
        oslVar.k = null;
        oslVar.l = bj3Var;
        oslVar.m = fbtVar;
        oslVar.n = null;
        oslVar.o = map;
        oslVar.r = 2;
        if (tuVar.i(str3, arrayListG0, linkedHashMap2, oslVar) != f37Var) {
            str2 = str3;
            fbtVar2 = fbtVar;
            bj3Var3 = bj3Var;
            arrayList3 = new ArrayList(map.size());
            while (r9.hasNext()) {
                arrayList3.add(new uv((String) entry.getKey(), ((eal) entry.getValue()).a, ((eal) entry.getValue()).b));
            }
            arrayList4 = null;
            mqt.l("updateAlbumsLikeStatus ", map.size(), 4, "PhonotekaSynchronizer", null);
            tuVar2 = (tu) vdtVar.getValue();
            oslVar.j = null;
            oslVar.k = bj3Var3;
            oslVar.l = fbtVar2;
            oslVar.m = null;
            oslVar.n = null;
            oslVar.o = null;
            oslVar.r = 3;
            if (tuVar2.j(str2, arrayList3, oslVar) != f37Var) {
                fbtVar3 = fbtVar2;
                bj3Var4 = bj3Var3;
                if (fbtVar3 == null) {
                    if (bj3Var4 != null) {
                        List list15 = list6;
                        arrayList4 = new ArrayList(vm5.o(list15, 10));
                        it2 = list15.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(((qsg) it2.next()).a);
                        }
                    }
                } else if (bj3Var4 != null) {
                    List list16 = list6;
                    arrayList4 = new ArrayList(vm5.o(list16, 10));
                    it2 = list16.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((qsg) it2.next()).a);
                    }
                }
                if (arrayList4 != null) {
                    ueVar.d(arrayList4);
                }
                return Unit.a;
            }
        }
        return f37Var;
        Set set = (Set) obj;
        int iA5 = l1i.a(vm5.o(arrayList, 10));
        if (iA5 < 16) {
            iA5 = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iA5);
        Iterator it10 = arrayList.iterator();
        while (it10.hasNext()) {
            String str6 = ((tr) it10.next()).a;
            linkedHashMap6.put(str6, Boolean.valueOf(set.contains(str6)));
        }
        bj3Var = bj3Var2;
        linkedHashMap2 = linkedHashMap6;
        if (fbtVar != null) {
            list5 = fbtVar.b;
        } else {
            list5 = null;
        }
        if (list5 != null) {
            List list17 = fbtVar.b;
            iA = l1i.a(vm5.o(list17, 10));
            if (iA < 16) {
                i = 16;
            } else {
                i = iA;
            }
            linkedHashMap3 = new LinkedHashMap(i);
            while (r10.hasNext()) {
                linkedHashMap3.put(((bbt) obj2).a, obj2);
            }
            while (r10.hasNext()) {
                bbtVar = (bbt) linkedHashMap3.get(trVar.a);
                if (bbtVar != null) {
                    trVar.F = bbtVar.b;
                }
            }
        }
        ArrayList arrayList10 = new ArrayList();
        arrayList2 = new ArrayList();
        while (r9.hasNext()) {
            date = ((tr) obj3).F;
            if (date != null) {
            }
            arrayList2.add(obj3);
        }
        mqt.l("replaceAlbumsIfChanged ", arrayList2.size() + arrayList10.size(), 4, "PhonotekaSynchronizer", null);
        tuVar = (tu) vdtVar.getValue();
        arrayListG0 = CollectionsKt.g0(arrayList10, arrayList2);
        oslVar.j = str3;
        oslVar.k = null;
        oslVar.l = bj3Var;
        oslVar.m = fbtVar;
        oslVar.n = null;
        oslVar.o = map;
        oslVar.r = 2;
        if (tuVar.i(str3, arrayListG0, linkedHashMap2, oslVar) != f37Var) {
            str2 = str3;
            fbtVar2 = fbtVar;
            bj3Var3 = bj3Var;
            arrayList3 = new ArrayList(map.size());
            while (r9.hasNext()) {
                arrayList3.add(new uv((String) entry.getKey(), ((eal) entry.getValue()).a, ((eal) entry.getValue()).b));
            }
            arrayList4 = null;
            mqt.l("updateAlbumsLikeStatus ", map.size(), 4, "PhonotekaSynchronizer", null);
            tuVar2 = (tu) vdtVar.getValue();
            oslVar.j = null;
            oslVar.k = bj3Var3;
            oslVar.l = fbtVar2;
            oslVar.m = null;
            oslVar.n = null;
            oslVar.o = null;
            oslVar.r = 3;
            if (tuVar2.j(str2, arrayList3, oslVar) != f37Var) {
                fbtVar3 = fbtVar2;
                bj3Var4 = bj3Var3;
                if (fbtVar3 == null) {
                    if (bj3Var4 != null) {
                        List list18 = list6;
                        arrayList4 = new ArrayList(vm5.o(list18, 10));
                        it2 = list18.iterator();
                        while (it2.hasNext()) {
                            arrayList4.add(((qsg) it2.next()).a);
                        }
                    }
                } else if (bj3Var4 != null) {
                    List list19 = list6;
                    arrayList4 = new ArrayList(vm5.o(list19, 10));
                    it2 = list19.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((qsg) it2.next()).a);
                    }
                }
                if (arrayList4 != null) {
                    ueVar.d(arrayList4);
                }
                return Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x0388  */
    /* JADX WARN: Code duplicated, block: B:149:0x038b  */
    /* JADX WARN: Code duplicated, block: B:151:0x038e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x0390  */
    /* JADX WARN: Code duplicated, block: B:153:0x0393  */
    /* JADX WARN: Code duplicated, block: B:156:0x0398  */
    /* JADX WARN: Code duplicated, block: B:158:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:162:0x03bb A[LOOP:7: B:160:0x03b5->B:162:0x03bb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:166:0x03db  */
    /* JADX WARN: Code duplicated, block: B:170:0x03eb A[LOOP:8: B:168:0x03e5->B:170:0x03eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:174:0x0406  */
    /* JADX WARN: Code duplicated, block: B:180:0x0445  */
    /* JADX WARN: Code duplicated, block: B:184:0x045f A[LOOP:4: B:182:0x0459->B:184:0x045f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:188:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:190:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:196:0x04d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:203:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:205:0x0501  */
    /* JADX WARN: Code duplicated, block: B:211:0x0528 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x052a  */
    /* JADX WARN: Code duplicated, block: B:218:0x0551  */
    /* JADX WARN: Code duplicated, block: B:221:0x0555  */
    /* JADX WARN: Code duplicated, block: B:224:0x055a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:239:0x0400 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r12v42, types: [cj3] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v47, types: [gbt] */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v32, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v21, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [ue] */
    /* JADX WARN: Type inference failed for: r8v9, types: [cj3] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v22, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r9v34, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v37, types: [brb] */
    /* JADX WARN: Type inference failed for: r9v38, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v70 */
    /* JADX WARN: Type inference failed for: r9v71, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v72 */
    /* JADX WARN: Type inference failed for: r9v73, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r9v74, types: [brb] */
    /* JADX WARN: Type inference failed for: r9v75, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v76 */
    /* JADX WARN: Type inference failed for: r9v77 */
    public Object P(String str, yh3 yh3Var, dwb dwbVar, pw6 pw6Var) throws Throwable {
        psl pslVar;
        cj3 cj3Var;
        gbt gbtVar;
        ArrayList<m51> arrayList;
        Map linkedHashMap;
        ?? hashSet;
        ?? hashSet2;
        gbt gbtVar2;
        ArrayList arrayList2;
        String str2;
        Map map;
        LinkedHashMap linkedHashMapI;
        List list;
        List list2;
        ?? arrayList3;
        List list3;
        List list4;
        List list5;
        List list6;
        List list7;
        xa1 xa1Var;
        cj3 cj3Var2;
        String str3;
        Map map2;
        List list8;
        int iA;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMapI2;
        cbt cbtVar;
        ArrayList arrayList4;
        Object obj;
        xa1 xa1Var2;
        gbt gbtVar3;
        ?? arrayList5;
        List list9;
        ?? arrayList6;
        List list10;
        List list11;
        List list12;
        String str4 = str;
        ?? r5 = (ue) this.c;
        vdt vdtVar = (vdt) ((ft5) this.b).g;
        if (pw6Var instanceof psl) {
            pslVar = (psl) pw6Var;
            int i = pslVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pslVar.r = i - Integer.MIN_VALUE;
            } else {
                pslVar = new psl(this, pw6Var);
            }
        } else {
            pslVar = new psl(this, pw6Var);
        }
        Object obj2 = pslVar.p;
        f37 f37Var = f37.a;
        int i2 = pslVar.r;
        cj3 cj3Var3 = null;
        arrayList = 0;
        ?? arrayList7 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                map = pslVar.o;
                arrayList2 = pslVar.n;
                gbtVar2 = pslVar.m;
                cj3Var = (cj3) pslVar.l;
                str2 = pslVar.j;
                l45.R(obj2);
            } else {
                if (i2 == 2) {
                    map2 = pslVar.o;
                    gbt gbtVar4 = pslVar.m;
                    cj3 cj3Var4 = (cj3) pslVar.l;
                    str3 = pslVar.j;
                    l45.R(obj2);
                    gbtVar = gbtVar4;
                    cj3Var2 = cj3Var4;
                    arrayList4 = new ArrayList(map2.size());
                    for (Map.Entry entry : map2.entrySet()) {
                        arrayList4.add(new rh1((String) entry.getKey(), ((fal) entry.getValue()).a, ((fal) entry.getValue()).b));
                    }
                    obj = null;
                    mqt.l("updateArtistsLikeStatus ", map2.size(), 4, "PhonotekaSynchronizer", null);
                    xa1Var2 = (xa1) vdtVar.getValue();
                    pslVar.j = null;
                    pslVar.k = cj3Var2;
                    pslVar.l = gbtVar;
                    pslVar.m = null;
                    pslVar.n = null;
                    pslVar.o = null;
                    pslVar.r = 3;
                    if (xa1Var2.h(str3, arrayList4, pslVar) != f37Var) {
                        gbtVar3 = gbtVar;
                    }
                    return f37Var;
                }
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gbtVar3 = (gbt) pslVar.l;
                cj3Var2 = pslVar.k;
                l45.R(obj2);
                obj = null;
            }
            if (gbtVar3 == null && (list12 = gbtVar3.b) != null) {
                List list13 = list12;
                arrayList5 = new ArrayList(vm5.o(list13, 10));
                Iterator it = list13.iterator();
                while (it.hasNext()) {
                    arrayList5.add(((cbt) it.next()).a);
                }
            } else if (cj3Var2 != null || (list9 = cj3Var2.c) == null) {
                arrayList5 = obj;
            } else {
                List list14 = list9;
                arrayList5 = new ArrayList(vm5.o(list14, 10));
                Iterator it2 = list14.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(((rh1) it2.next()).a);
                }
            }
            if (gbtVar3 == null && (list11 = gbtVar3.c) != null) {
                List list15 = list11;
                arrayList6 = new ArrayList(vm5.o(list15, 10));
                Iterator it3 = list15.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(((cbt) it3.next()).a);
                }
            } else if (cj3Var2 != null || (list10 = cj3Var2.d) == null) {
                arrayList6 = obj;
            } else {
                List list16 = list10;
                arrayList6 = new ArrayList(vm5.o(list16, 10));
                Iterator it4 = list16.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(((rh1) it4.next()).a);
                }
            }
            if (arrayList5 == 0) {
                arrayList5 = brb.a;
            }
            if (arrayList6 == 0) {
                arrayList6 = brb.a;
            }
            r5.e(arrayList5, arrayList6);
            return Unit.a;
        }
        l45.R(obj2);
        cj3Var = (cj3) yh3Var.a;
        gbtVar = (gbt) yh3Var.b;
        if (dwbVar.c.isEmpty()) {
            if (gbtVar != null && (list6 = gbtVar.b) != null) {
                List list17 = list6;
                arrayList3 = new ArrayList(vm5.o(list17, 10));
                Iterator it5 = list17.iterator();
                while (it5.hasNext()) {
                    arrayList3.add(((cbt) it5.next()).a);
                }
            } else if (cj3Var == null || (list3 = cj3Var.c) == null) {
                arrayList3 = 0;
            } else {
                List list18 = list3;
                arrayList3 = new ArrayList(vm5.o(list18, 10));
                Iterator it6 = list18.iterator();
                while (it6.hasNext()) {
                    arrayList3.add(((rh1) it6.next()).a);
                }
            }
            if (gbtVar != null && (list5 = gbtVar.c) != null) {
                List list19 = list5;
                arrayList7 = new ArrayList(vm5.o(list19, 10));
                Iterator it7 = list19.iterator();
                while (it7.hasNext()) {
                    arrayList7.add(((cbt) it7.next()).a);
                }
            } else if (cj3Var != null && (list4 = cj3Var.d) != null) {
                List list20 = list4;
                arrayList7 = new ArrayList(vm5.o(list20, 10));
                Iterator it8 = list20.iterator();
                while (it8.hasNext()) {
                    arrayList7.add(((rh1) it8.next()).a);
                }
            }
            if (arrayList3 == 0) {
                arrayList3 = brb.a;
            }
            if (arrayList7 == 0) {
                arrayList7 = brb.a;
            }
            r5.e(arrayList3, arrayList7);
            return Unit.a;
        }
        Set<Map.Entry> setEntrySet = dwbVar.c.entrySet();
        arrayList = new ArrayList();
        linkedHashMap = new LinkedHashMap();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        for (Map.Entry entry2 : setEntrySet) {
            cj3 cj3Var5 = cj3Var3;
            wvb wvbVar = (wvb) entry2.getValue();
            if (wvbVar instanceof svb) {
                arrayList.add(((svb) wvbVar).a);
            } else if (wvbVar instanceof uvb) {
                jal jalVar = ((uvb) wvbVar).a;
                if (jalVar instanceof fal) {
                    linkedHashMap.put(entry2.getKey(), jalVar);
                } else {
                    aui.A("Can not update entity data with " + jalVar, "PhonotekaSynchronizer");
                }
            } else if (wvbVar instanceof tvb) {
                arrayList8.add(entry2.getKey());
            } else {
                if (!(wvbVar instanceof rvb)) {
                    f9e.e();
                    return cj3Var5;
                }
                arrayList9.add(entry2.getKey());
            }
            cj3Var3 = cj3Var5;
        }
        cj3 cj3Var6 = cj3Var3;
        if (gbtVar == null || (list2 = gbtVar.b) == null) {
            hashSet = cj3Var6;
        } else {
            hashSet = new HashSet();
            Iterator it9 = list2.iterator();
            while (it9.hasNext()) {
                hashSet.add(((cbt) it9.next()).a);
            }
        }
        if (gbtVar == null || (list = gbtVar.c) == null) {
            hashSet2 = cj3Var6;
        } else {
            hashSet2 = new HashSet();
            Iterator it10 = list.iterator();
            while (it10.hasNext()) {
                hashSet2.add(((cbt) it10.next()).a);
            }
        }
        if (hashSet == 0 || hashSet2 == 0) {
            if (cj3Var != null) {
                List list21 = cj3Var.c;
                int iA2 = l1i.a(vm5.o(list21, 10));
                if (iA2 < 16) {
                    iA2 = 16;
                }
                LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA2);
                Iterator it11 = list21.iterator();
                while (it11.hasNext()) {
                    linkedHashMap4.put(((rh1) it11.next()).a, ksg.a);
                }
                List list22 = cj3Var.d;
                int iA3 = l1i.a(vm5.o(list22, 10));
                if (iA3 < 16) {
                    iA3 = 16;
                }
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(iA3);
                Iterator it12 = list22.iterator();
                while (it12.hasNext()) {
                    linkedHashMap5.put(((rh1) it12.next()).a, ksg.c);
                }
                linkedHashMapI = m1i.i(linkedHashMap4, linkedHashMap5);
            } else {
                pslVar.j = str4;
                pslVar.k = cj3Var6;
                pslVar.l = cj3Var;
                pslVar.m = gbtVar;
                pslVar.n = arrayList;
                pslVar.o = linkedHashMap;
                pslVar.r = 1;
                Object objC = ((xa1) vdtVar.getValue()).c(str4, pslVar);
                if (objC != f37Var) {
                    gbtVar2 = gbtVar;
                    obj2 = objC;
                    arrayList2 = arrayList;
                    str2 = str4;
                    map = linkedHashMap;
                }
            }
            return f37Var;
        }
        int iA4 = l1i.a(vm5.o(hashSet, 10));
        if (iA4 < 16) {
            iA4 = 16;
        }
        LinkedHashMap linkedHashMap6 = new LinkedHashMap(iA4);
        for (Object obj3 : hashSet) {
            linkedHashMap6.put(obj3, ksg.a);
        }
        int iA5 = l1i.a(vm5.o(hashSet2, 10));
        if (iA5 < 16) {
            iA5 = 16;
        }
        LinkedHashMap linkedHashMap7 = new LinkedHashMap(iA5);
        for (Object obj4 : hashSet2) {
            linkedHashMap7.put(obj4, ksg.c);
        }
        linkedHashMapI = m1i.i(linkedHashMap6, linkedHashMap7);
        if (gbtVar != null) {
            list7 = gbtVar.b;
        } else {
            list7 = null;
        }
        if (list7 != null) {
            if (gbtVar != null) {
                list8 = gbtVar.c;
            } else {
                list8 = null;
            }
            if (list8 != null) {
                List list23 = gbtVar.b;
                iA = l1i.a(vm5.o(list23, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap2 = new LinkedHashMap(iA);
                for (Object obj5 : list23) {
                    linkedHashMap2.put(((cbt) obj5).a, obj5);
                }
                List list24 = gbtVar.c;
                int iA6 = l1i.a(vm5.o(list24, 10));
                linkedHashMap3 = new LinkedHashMap(iA6 >= 16 ? iA6 : 16);
                for (Object obj6 : list24) {
                    linkedHashMap3.put(((cbt) obj6).a, obj6);
                }
                linkedHashMapI2 = m1i.i(linkedHashMap2, linkedHashMap3);
                for (m51 m51Var : arrayList) {
                    cbtVar = (cbt) linkedHashMapI2.get(m51Var.a);
                    if (cbtVar != null) {
                        m51Var.r = cbtVar.b;
                    }
                }
            }
        }
        mqt.l("replaceArtistsIfChanged ", arrayList.size(), 4, "PhonotekaSynchronizer", null);
        xa1Var = (xa1) vdtVar.getValue();
        pslVar.j = str4;
        pslVar.k = null;
        pslVar.l = cj3Var;
        pslVar.m = gbtVar;
        pslVar.n = null;
        pslVar.o = linkedHashMap;
        pslVar.r = 2;
        if (xa1Var.g(str4, arrayList, linkedHashMapI, pslVar) != f37Var) {
            cj3Var2 = cj3Var;
            str3 = str4;
            map2 = linkedHashMap;
            arrayList4 = new ArrayList(map2.size());
            while (r9.hasNext()) {
                arrayList4.add(new rh1((String) entry.getKey(), ((fal) entry.getValue()).a, ((fal) entry.getValue()).b));
            }
            obj = null;
            mqt.l("updateArtistsLikeStatus ", map2.size(), 4, "PhonotekaSynchronizer", null);
            xa1Var2 = (xa1) vdtVar.getValue();
            pslVar.j = null;
            pslVar.k = cj3Var2;
            pslVar.l = gbtVar;
            pslVar.m = null;
            pslVar.n = null;
            pslVar.o = null;
            pslVar.r = 3;
            if (xa1Var2.h(str3, arrayList4, pslVar) != f37Var) {
                gbtVar3 = gbtVar;
                if (gbtVar3 == null) {
                    if (cj3Var2 != null) {
                        arrayList5 = obj;
                    } else {
                        arrayList5 = obj;
                    }
                } else if (cj3Var2 != null) {
                    arrayList5 = obj;
                } else {
                    arrayList5 = obj;
                }
                if (gbtVar3 == null) {
                    if (cj3Var2 != null) {
                        arrayList6 = obj;
                    } else {
                        arrayList6 = obj;
                    }
                } else if (cj3Var2 != null) {
                    arrayList6 = obj;
                } else {
                    arrayList6 = obj;
                }
                if (arrayList5 == 0) {
                    arrayList5 = brb.a;
                }
                if (arrayList6 == 0) {
                    arrayList6 = brb.a;
                }
                r5.e(arrayList5, arrayList6);
                return Unit.a;
            }
        }
        return f37Var;
        sh1 sh1Var = (sh1) obj2;
        List list25 = sh1Var.a;
        ArrayList arrayList10 = sh1Var.b;
        List list26 = list25;
        int iA7 = l1i.a(vm5.o(list26, 10));
        if (iA7 < 16) {
            iA7 = 16;
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap(iA7);
        Iterator it13 = list26.iterator();
        while (it13.hasNext()) {
            linkedHashMap8.put(((rh1) it13.next()).a, ksg.a);
        }
        int iA8 = l1i.a(vm5.o(arrayList10, 10));
        if (iA8 < 16) {
            iA8 = 16;
        }
        LinkedHashMap linkedHashMap9 = new LinkedHashMap(iA8);
        Iterator it14 = arrayList10.iterator();
        while (it14.hasNext()) {
            linkedHashMap9.put(((rh1) it14.next()).a, ksg.c);
        }
        LinkedHashMap linkedHashMapI3 = m1i.i(linkedHashMap8, linkedHashMap9);
        ArrayList arrayList11 = arrayList2;
        linkedHashMapI = linkedHashMapI3;
        gbtVar = gbtVar2;
        arrayList = arrayList11;
        linkedHashMap = map;
        str4 = str2;
        if (gbtVar != null) {
            list7 = gbtVar.b;
        } else {
            list7 = null;
        }
        if (list7 != null) {
            if (gbtVar != null) {
                list8 = gbtVar.c;
            } else {
                list8 = null;
            }
            if (list8 != null) {
                List list27 = gbtVar.b;
                iA = l1i.a(vm5.o(list27, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap2 = new LinkedHashMap(iA);
                while (r9.hasNext()) {
                    linkedHashMap2.put(((cbt) obj5).a, obj5);
                }
                List list28 = gbtVar.c;
                int iA9 = l1i.a(vm5.o(list28, 10));
                linkedHashMap3 = new LinkedHashMap(iA9 >= 16 ? iA9 : 16);
                while (r9.hasNext()) {
                    linkedHashMap3.put(((cbt) obj6).a, obj6);
                }
                linkedHashMapI2 = m1i.i(linkedHashMap2, linkedHashMap3);
                while (r11.hasNext()) {
                    cbtVar = (cbt) linkedHashMapI2.get(m51Var.a);
                    if (cbtVar != null) {
                        m51Var.r = cbtVar.b;
                    }
                }
            }
        }
        mqt.l("replaceArtistsIfChanged ", arrayList.size(), 4, "PhonotekaSynchronizer", null);
        xa1Var = (xa1) vdtVar.getValue();
        pslVar.j = str4;
        pslVar.k = null;
        pslVar.l = cj3Var;
        pslVar.m = gbtVar;
        pslVar.n = null;
        pslVar.o = linkedHashMap;
        pslVar.r = 2;
        if (xa1Var.g(str4, arrayList, linkedHashMapI, pslVar) != f37Var) {
            cj3Var2 = cj3Var;
            str3 = str4;
            map2 = linkedHashMap;
            arrayList4 = new ArrayList(map2.size());
            while (r9.hasNext()) {
                arrayList4.add(new rh1((String) entry.getKey(), ((fal) entry.getValue()).a, ((fal) entry.getValue()).b));
            }
            obj = null;
            mqt.l("updateArtistsLikeStatus ", map2.size(), 4, "PhonotekaSynchronizer", null);
            xa1Var2 = (xa1) vdtVar.getValue();
            pslVar.j = null;
            pslVar.k = cj3Var2;
            pslVar.l = gbtVar;
            pslVar.m = null;
            pslVar.n = null;
            pslVar.o = null;
            pslVar.r = 3;
            if (xa1Var2.h(str3, arrayList4, pslVar) != f37Var) {
                gbtVar3 = gbtVar;
                if (gbtVar3 == null) {
                    if (cj3Var2 != null) {
                        arrayList5 = obj;
                    } else {
                        arrayList5 = obj;
                    }
                } else if (cj3Var2 != null) {
                    arrayList5 = obj;
                } else {
                    arrayList5 = obj;
                }
                if (gbtVar3 == null) {
                    if (cj3Var2 != null) {
                        arrayList6 = obj;
                    } else {
                        arrayList6 = obj;
                    }
                } else if (cj3Var2 != null) {
                    arrayList6 = obj;
                } else {
                    arrayList6 = obj;
                }
                if (arrayList5 == 0) {
                    arrayList5 = brb.a;
                }
                if (arrayList6 == 0) {
                    arrayList6 = brb.a;
                }
                r5.e(arrayList5, arrayList6);
                return Unit.a;
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0076 -> B:25:0x0079). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0087 -> B:29:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0089 -> B:29:0x0091). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object Q(defpackage.pw6 r9, java.lang.String r10, java.util.ArrayList r11) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.qsl
            if (r0 == 0) goto L13
            r0 = r9
            qsl r0 = (defpackage.qsl) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            qsl r0 = new qsl
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.m
            f37 r1 = defpackage.f37.a
            int r2 = r0.o
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            java.util.Iterator r10 = r0.l
            java.util.List r11 = r0.k
            java.util.List r11 = (java.util.List) r11
            java.lang.String r2 = r0.j
            defpackage.l45.R(r9)
            goto L79
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L36:
            java.util.ArrayList r9 = defpackage.lo5.w(r9)
            java.util.Iterator r11 = r11.iterator()
            r7 = r11
            r11 = r9
            r9 = r10
            r10 = r7
        L42:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L95
            java.lang.Object r2 = r10.next()
            swm r2 = (defpackage.swm) r2
            zzm r4 = r2.a
            java.lang.String r5 = r4.a
            java.lang.String r6 = "3"
            boolean r5 = kotlin.jvm.internal.Intrinsics.e(r5, r6)
            if (r5 == 0) goto L7f
            dfv r5 = r4.c
            java.lang.String r5 = r5.a
            boolean r5 = kotlin.jvm.internal.Intrinsics.e(r5, r9)
            if (r5 == 0) goto L7f
            r0.j = r9
            r4 = r11
            java.util.List r4 = (java.util.List) r4
            r0.k = r4
            r0.l = r10
            r0.o = r3
            java.lang.Object r2 = r8.N(r9, r2, r0)
            if (r2 != r1) goto L76
            return r1
        L76:
            r7 = r2
            r2 = r9
            r9 = r7
        L79:
            swm r9 = (defpackage.swm) r9
            r7 = r2
            r2 = r9
            r9 = r7
            goto L91
        L7f:
            java.lang.String r5 = r4.a
            java.lang.String r6 = "-14"
            boolean r5 = kotlin.jvm.internal.Intrinsics.e(r5, r6)
            if (r5 == 0) goto L91
            dfv r4 = r4.c
            java.lang.String r4 = r4.a
            boolean r4 = kotlin.jvm.internal.Intrinsics.e(r4, r9)
        L91:
            r11.add(r2)
            goto L42
        L95:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cck.Q(pw6, java.lang.String, java.util.ArrayList):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0268  */
    /* JADX WARN: Code duplicated, block: B:106:0x028d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0270 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0287 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x01b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x01d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0144 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x0177 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x00ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0114 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0106 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[PHI: r10 r11 r12
  0x0058: PHI (r10v6 dwb) = (r10v4 dwb), (r10v19 dwb) binds: [B:64:0x0193, B:16:0x004f] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r11v5 nk3) = (r11v3 nk3), (r11v6 nk3) binds: [B:64:0x0193, B:16:0x004f] A[DONT_GENERATE, DONT_INLINE]
  0x0058: PHI (r12v6 java.lang.String) = (r12v4 java.lang.String), (r12v13 java.lang.String) binds: [B:64:0x0193, B:16:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:44:0x010c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0134  */
    /* JADX WARN: Code duplicated, block: B:54:0x014a  */
    /* JADX WARN: Code duplicated, block: B:60:0x016f  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:81:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:87:0x021a  */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:93:0x0243  */
    /* JADX WARN: Code duplicated, block: B:97:0x0255 A[PHI: r1 r10 r11 r12
  0x0255: PHI (r1v29 cck) = (r1v27 cck), (r1v30 cck) binds: [B:95:0x0252, B:14:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0255: PHI (r10v22 dwb) = (r10v20 dwb), (r10v23 dwb) binds: [B:95:0x0252, B:14:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0255: PHI (r11v9 nk3) = (r11v7 nk3), (r11v15 nk3) binds: [B:95:0x0252, B:14:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0255: PHI (r12v16 java.lang.String) = (r12v14 java.lang.String), (r12v17 java.lang.String) binds: [B:95:0x0252, B:14:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02b1, code lost:
    
        if (r1.b0(r12, r13, r10, r6) == r0) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object R(String str, nk3 nk3Var, dwb dwbVar, pw6 pw6Var) {
        rsl rslVar;
        ArrayList arrayList;
        ArrayList arrayList2;
        yh3 yh3Var;
        String str2;
        dwb dwbVar2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        yh3 yh3Var2;
        dwb dwbVar3;
        String str3;
        ArrayList arrayList5;
        ArrayList arrayList6;
        yh3 yh3Var3;
        ArrayList arrayList7;
        ArrayList arrayList8;
        yh3 yh3Var4;
        cck cckVar;
        String str4;
        dwb dwbVar4;
        ArrayList arrayList9;
        ArrayList arrayList10;
        if (pw6Var instanceof rsl) {
            rslVar = (rsl) pw6Var;
            int i = rslVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rslVar.o = i - Integer.MIN_VALUE;
            } else {
                rslVar = new rsl(this, pw6Var);
            }
        } else {
            rslVar = new rsl(this, pw6Var);
        }
        rsl rslVar2 = rslVar;
        Object obj = rslVar2.m;
        f37 f37Var = f37.a;
        switch (rslVar2.o) {
            case 0:
                l45.R(obj);
                List list = nk3Var.a;
                ArrayList arrayList11 = new ArrayList();
                for (Object obj2 : list) {
                    if (obj2 instanceof ej3) {
                        arrayList11.add(obj2);
                    }
                }
                ij3 ij3Var = (ij3) CollectionsKt.firstOrNull(arrayList11);
                List list2 = nk3Var.b;
                ArrayList arrayList12 = new ArrayList();
                for (Object obj3 : list2) {
                    if (obj3 instanceof ibt) {
                        arrayList12.add(obj3);
                    }
                }
                yh3 yh3Var5 = new yh3(ij3Var, (mbt) CollectionsKt.firstOrNull(arrayList12));
                rslVar2.j = str;
                rslVar2.k = nk3Var;
                rslVar2.l = dwbVar;
                rslVar2.o = 1;
                if (Z(str, yh3Var5, dwbVar, rslVar2) != f37Var) {
                    List list3 = nk3Var.a;
                    arrayList = new ArrayList();
                    for (Object obj4 : list3) {
                        if (obj4 instanceof bj3) {
                            arrayList.add(obj4);
                        }
                    }
                    ij3 ij3Var2 = (ij3) CollectionsKt.firstOrNull(arrayList);
                    List list4 = nk3Var.b;
                    arrayList2 = new ArrayList();
                    for (Object obj5 : list4) {
                        if (obj5 instanceof fbt) {
                            arrayList2.add(obj5);
                        }
                    }
                    yh3Var = new yh3(ij3Var2, (mbt) CollectionsKt.firstOrNull(arrayList2));
                    rslVar2.j = str;
                    rslVar2.k = nk3Var;
                    rslVar2.l = dwbVar;
                    rslVar2.o = 2;
                    if (O(str, yh3Var, dwbVar, rslVar2) != f37Var) {
                        dwb dwbVar5 = dwbVar;
                        str2 = str;
                        dwbVar2 = dwbVar5;
                        List list5 = nk3Var.a;
                        arrayList3 = new ArrayList();
                        for (Object obj6 : list5) {
                            if (obj6 instanceof cj3) {
                                arrayList3.add(obj6);
                            }
                        }
                        ij3 ij3Var3 = (ij3) CollectionsKt.firstOrNull(arrayList3);
                        List list6 = nk3Var.b;
                        arrayList4 = new ArrayList();
                        for (Object obj7 : list6) {
                            if (obj7 instanceof gbt) {
                                arrayList4.add(obj7);
                            }
                        }
                        yh3Var2 = new yh3(ij3Var3, (mbt) CollectionsKt.firstOrNull(arrayList4));
                        rslVar2.j = str2;
                        rslVar2.k = nk3Var;
                        rslVar2.l = dwbVar2;
                        rslVar2.o = 3;
                        if (P(str2, yh3Var2, dwbVar2, rslVar2) != f37Var) {
                            dwbVar3 = dwbVar2;
                            str3 = str2;
                            List list7 = nk3Var.a;
                            List list8 = nk3Var.b;
                            arrayList5 = new ArrayList();
                            for (Object obj8 : list7) {
                                if (obj8 instanceof gj3) {
                                    arrayList5.add(obj8);
                                }
                            }
                            ij3 ij3Var4 = (ij3) CollectionsKt.firstOrNull(arrayList5);
                            List list9 = list8;
                            arrayList6 = new ArrayList();
                            for (Object obj9 : list9) {
                                if (obj9 instanceof kbt) {
                                    arrayList6.add(obj9);
                                }
                            }
                            yh3Var3 = new yh3(ij3Var4, (mbt) CollectionsKt.firstOrNull(arrayList6));
                            List list10 = nk3Var.a;
                            arrayList7 = new ArrayList();
                            for (Object obj10 : list10) {
                                if (obj10 instanceof dj3) {
                                    arrayList7.add(obj10);
                                }
                            }
                            ij3 ij3Var5 = (ij3) CollectionsKt.firstOrNull(arrayList7);
                            arrayList8 = new ArrayList();
                            for (Object obj11 : list9) {
                                if (obj11 instanceof hbt) {
                                    arrayList8.add(obj11);
                                }
                            }
                            yh3Var4 = new yh3(ij3Var5, (mbt) CollectionsKt.firstOrNull(arrayList8));
                            rslVar2.j = str3;
                            rslVar2.k = nk3Var;
                            rslVar2.l = dwbVar3;
                            rslVar2.o = 4;
                            cckVar = this;
                            if (cckVar.S(str3, yh3Var3, yh3Var4, dwbVar3, rslVar2) != f37Var) {
                                str4 = str3;
                                dwbVar4 = dwbVar3;
                                rslVar2.j = str4;
                                rslVar2.k = nk3Var;
                                rslVar2.l = dwbVar4;
                                rslVar2.o = 5;
                                if (cckVar.X(str4, dwbVar4, rslVar2) != f37Var) {
                                    List list11 = nk3Var.a;
                                    arrayList9 = new ArrayList();
                                    for (Object obj12 : list11) {
                                        if (obj12 instanceof fj3) {
                                            arrayList9.add(obj12);
                                        }
                                    }
                                    ij3 ij3Var6 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                                    List list12 = nk3Var.b;
                                    arrayList10 = new ArrayList();
                                    for (Object obj13 : list12) {
                                        if (obj13 instanceof jbt) {
                                            arrayList10.add(obj13);
                                        }
                                    }
                                    yh3 yh3Var6 = new yh3(ij3Var6, (mbt) CollectionsKt.firstOrNull(arrayList10));
                                    rslVar2.j = null;
                                    rslVar2.k = null;
                                    rslVar2.l = null;
                                    rslVar2.o = 6;
                                }
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 1:
                dwbVar = rslVar2.l;
                nk3Var = rslVar2.k;
                str = rslVar2.j;
                l45.R(obj);
                List list13 = nk3Var.a;
                arrayList = new ArrayList();
                while (r13.hasNext()) {
                    if (obj4 instanceof bj3) {
                        arrayList.add(obj4);
                    }
                }
                ij3 ij3Var7 = (ij3) CollectionsKt.firstOrNull(arrayList);
                List list14 = nk3Var.b;
                arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                    if (obj5 instanceof fbt) {
                        arrayList2.add(obj5);
                    }
                }
                yh3Var = new yh3(ij3Var7, (mbt) CollectionsKt.firstOrNull(arrayList2));
                rslVar2.j = str;
                rslVar2.k = nk3Var;
                rslVar2.l = dwbVar;
                rslVar2.o = 2;
                if (O(str, yh3Var, dwbVar, rslVar2) != f37Var) {
                    dwb dwbVar6 = dwbVar;
                    str2 = str;
                    dwbVar2 = dwbVar6;
                    List list15 = nk3Var.a;
                    arrayList3 = new ArrayList();
                    while (r13.hasNext()) {
                        if (obj6 instanceof cj3) {
                            arrayList3.add(obj6);
                        }
                    }
                    ij3 ij3Var8 = (ij3) CollectionsKt.firstOrNull(arrayList3);
                    List list16 = nk3Var.b;
                    arrayList4 = new ArrayList();
                    while (r1.hasNext()) {
                        if (obj7 instanceof gbt) {
                            arrayList4.add(obj7);
                        }
                    }
                    yh3Var2 = new yh3(ij3Var8, (mbt) CollectionsKt.firstOrNull(arrayList4));
                    rslVar2.j = str2;
                    rslVar2.k = nk3Var;
                    rslVar2.l = dwbVar2;
                    rslVar2.o = 3;
                    if (P(str2, yh3Var2, dwbVar2, rslVar2) != f37Var) {
                        dwbVar3 = dwbVar2;
                        str3 = str2;
                        List list17 = nk3Var.a;
                        List list18 = nk3Var.b;
                        arrayList5 = new ArrayList();
                        while (r10.hasNext()) {
                            if (obj8 instanceof gj3) {
                                arrayList5.add(obj8);
                            }
                        }
                        ij3 ij3Var9 = (ij3) CollectionsKt.firstOrNull(arrayList5);
                        List list19 = list18;
                        arrayList6 = new ArrayList();
                        while (r1.hasNext()) {
                            if (obj9 instanceof kbt) {
                                arrayList6.add(obj9);
                            }
                        }
                        yh3Var3 = new yh3(ij3Var9, (mbt) CollectionsKt.firstOrNull(arrayList6));
                        List list110 = nk3Var.a;
                        arrayList7 = new ArrayList();
                        while (r10.hasNext()) {
                            if (obj10 instanceof dj3) {
                                arrayList7.add(obj10);
                            }
                        }
                        ij3 ij3Var10 = (ij3) CollectionsKt.firstOrNull(arrayList7);
                        arrayList8 = new ArrayList();
                        while (r12.hasNext()) {
                            if (obj11 instanceof hbt) {
                                arrayList8.add(obj11);
                            }
                        }
                        yh3Var4 = new yh3(ij3Var10, (mbt) CollectionsKt.firstOrNull(arrayList8));
                        rslVar2.j = str3;
                        rslVar2.k = nk3Var;
                        rslVar2.l = dwbVar3;
                        rslVar2.o = 4;
                        cckVar = this;
                        if (cckVar.S(str3, yh3Var3, yh3Var4, dwbVar3, rslVar2) != f37Var) {
                            str4 = str3;
                            dwbVar4 = dwbVar3;
                            rslVar2.j = str4;
                            rslVar2.k = nk3Var;
                            rslVar2.l = dwbVar4;
                            rslVar2.o = 5;
                            if (cckVar.X(str4, dwbVar4, rslVar2) != f37Var) {
                                List list111 = nk3Var.a;
                                arrayList9 = new ArrayList();
                                while (r9.hasNext()) {
                                    if (obj12 instanceof fj3) {
                                        arrayList9.add(obj12);
                                    }
                                }
                                ij3 ij3Var11 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                                List list112 = nk3Var.b;
                                arrayList10 = new ArrayList();
                                while (r11.hasNext()) {
                                    if (obj13 instanceof jbt) {
                                        arrayList10.add(obj13);
                                    }
                                }
                                yh3 yh3Var7 = new yh3(ij3Var11, (mbt) CollectionsKt.firstOrNull(arrayList10));
                                rslVar2.j = null;
                                rslVar2.k = null;
                                rslVar2.l = null;
                                rslVar2.o = 6;
                            }
                        }
                    }
                    break;
                }
                return f37Var;
            case 2:
                dwbVar2 = rslVar2.l;
                nk3Var = rslVar2.k;
                str2 = rslVar2.j;
                l45.R(obj);
                List list113 = nk3Var.a;
                arrayList3 = new ArrayList();
                while (r13.hasNext()) {
                    if (obj6 instanceof cj3) {
                        arrayList3.add(obj6);
                    }
                }
                ij3 ij3Var12 = (ij3) CollectionsKt.firstOrNull(arrayList3);
                List list114 = nk3Var.b;
                arrayList4 = new ArrayList();
                while (r1.hasNext()) {
                    if (obj7 instanceof gbt) {
                        arrayList4.add(obj7);
                    }
                }
                yh3Var2 = new yh3(ij3Var12, (mbt) CollectionsKt.firstOrNull(arrayList4));
                rslVar2.j = str2;
                rslVar2.k = nk3Var;
                rslVar2.l = dwbVar2;
                rslVar2.o = 3;
                if (P(str2, yh3Var2, dwbVar2, rslVar2) != f37Var) {
                    dwbVar3 = dwbVar2;
                    str3 = str2;
                    List list115 = nk3Var.a;
                    List list116 = nk3Var.b;
                    arrayList5 = new ArrayList();
                    while (r10.hasNext()) {
                        if (obj8 instanceof gj3) {
                            arrayList5.add(obj8);
                        }
                    }
                    ij3 ij3Var13 = (ij3) CollectionsKt.firstOrNull(arrayList5);
                    List list117 = list116;
                    arrayList6 = new ArrayList();
                    while (r1.hasNext()) {
                        if (obj9 instanceof kbt) {
                            arrayList6.add(obj9);
                        }
                    }
                    yh3Var3 = new yh3(ij3Var13, (mbt) CollectionsKt.firstOrNull(arrayList6));
                    List list118 = nk3Var.a;
                    arrayList7 = new ArrayList();
                    while (r10.hasNext()) {
                        if (obj10 instanceof dj3) {
                            arrayList7.add(obj10);
                        }
                    }
                    ij3 ij3Var14 = (ij3) CollectionsKt.firstOrNull(arrayList7);
                    arrayList8 = new ArrayList();
                    while (r12.hasNext()) {
                        if (obj11 instanceof hbt) {
                            arrayList8.add(obj11);
                        }
                    }
                    yh3Var4 = new yh3(ij3Var14, (mbt) CollectionsKt.firstOrNull(arrayList8));
                    rslVar2.j = str3;
                    rslVar2.k = nk3Var;
                    rslVar2.l = dwbVar3;
                    rslVar2.o = 4;
                    cckVar = this;
                    if (cckVar.S(str3, yh3Var3, yh3Var4, dwbVar3, rslVar2) != f37Var) {
                        str4 = str3;
                        dwbVar4 = dwbVar3;
                        rslVar2.j = str4;
                        rslVar2.k = nk3Var;
                        rslVar2.l = dwbVar4;
                        rslVar2.o = 5;
                        if (cckVar.X(str4, dwbVar4, rslVar2) != f37Var) {
                            List list119 = nk3Var.a;
                            arrayList9 = new ArrayList();
                            while (r9.hasNext()) {
                                if (obj12 instanceof fj3) {
                                    arrayList9.add(obj12);
                                }
                            }
                            ij3 ij3Var15 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                            List list1110 = nk3Var.b;
                            arrayList10 = new ArrayList();
                            while (r11.hasNext()) {
                                if (obj13 instanceof jbt) {
                                    arrayList10.add(obj13);
                                }
                            }
                            yh3 yh3Var8 = new yh3(ij3Var15, (mbt) CollectionsKt.firstOrNull(arrayList10));
                            rslVar2.j = null;
                            rslVar2.k = null;
                            rslVar2.l = null;
                            rslVar2.o = 6;
                        }
                    }
                    break;
                }
                return f37Var;
            case 3:
                dwbVar2 = rslVar2.l;
                nk3Var = rslVar2.k;
                str2 = rslVar2.j;
                l45.R(obj);
                dwbVar3 = dwbVar2;
                str3 = str2;
                List list1111 = nk3Var.a;
                List list1112 = nk3Var.b;
                arrayList5 = new ArrayList();
                while (r10.hasNext()) {
                    if (obj8 instanceof gj3) {
                        arrayList5.add(obj8);
                    }
                }
                ij3 ij3Var16 = (ij3) CollectionsKt.firstOrNull(arrayList5);
                List list1113 = list1112;
                arrayList6 = new ArrayList();
                while (r1.hasNext()) {
                    if (obj9 instanceof kbt) {
                        arrayList6.add(obj9);
                    }
                }
                yh3Var3 = new yh3(ij3Var16, (mbt) CollectionsKt.firstOrNull(arrayList6));
                List list1114 = nk3Var.a;
                arrayList7 = new ArrayList();
                while (r10.hasNext()) {
                    if (obj10 instanceof dj3) {
                        arrayList7.add(obj10);
                    }
                }
                ij3 ij3Var17 = (ij3) CollectionsKt.firstOrNull(arrayList7);
                arrayList8 = new ArrayList();
                while (r12.hasNext()) {
                    if (obj11 instanceof hbt) {
                        arrayList8.add(obj11);
                    }
                }
                yh3Var4 = new yh3(ij3Var17, (mbt) CollectionsKt.firstOrNull(arrayList8));
                rslVar2.j = str3;
                rslVar2.k = nk3Var;
                rslVar2.l = dwbVar3;
                rslVar2.o = 4;
                cckVar = this;
                if (cckVar.S(str3, yh3Var3, yh3Var4, dwbVar3, rslVar2) != f37Var) {
                    str4 = str3;
                    dwbVar4 = dwbVar3;
                    rslVar2.j = str4;
                    rslVar2.k = nk3Var;
                    rslVar2.l = dwbVar4;
                    rslVar2.o = 5;
                    if (cckVar.X(str4, dwbVar4, rslVar2) != f37Var) {
                        List list1115 = nk3Var.a;
                        arrayList9 = new ArrayList();
                        while (r9.hasNext()) {
                            if (obj12 instanceof fj3) {
                                arrayList9.add(obj12);
                            }
                        }
                        ij3 ij3Var18 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                        List list1116 = nk3Var.b;
                        arrayList10 = new ArrayList();
                        while (r11.hasNext()) {
                            if (obj13 instanceof jbt) {
                                arrayList10.add(obj13);
                            }
                        }
                        yh3 yh3Var9 = new yh3(ij3Var18, (mbt) CollectionsKt.firstOrNull(arrayList10));
                        rslVar2.j = null;
                        rslVar2.k = null;
                        rslVar2.l = null;
                        rslVar2.o = 6;
                    }
                    break;
                }
                return f37Var;
            case 4:
                dwbVar4 = rslVar2.l;
                nk3Var = rslVar2.k;
                str4 = rslVar2.j;
                l45.R(obj);
                cckVar = this;
                rslVar2.j = str4;
                rslVar2.k = nk3Var;
                rslVar2.l = dwbVar4;
                rslVar2.o = 5;
                if (cckVar.X(str4, dwbVar4, rslVar2) != f37Var) {
                    List list1117 = nk3Var.a;
                    arrayList9 = new ArrayList();
                    while (r9.hasNext()) {
                        if (obj12 instanceof fj3) {
                            arrayList9.add(obj12);
                        }
                    }
                    ij3 ij3Var19 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                    List list1118 = nk3Var.b;
                    arrayList10 = new ArrayList();
                    while (r11.hasNext()) {
                        if (obj13 instanceof jbt) {
                            arrayList10.add(obj13);
                        }
                    }
                    yh3 yh3Var10 = new yh3(ij3Var19, (mbt) CollectionsKt.firstOrNull(arrayList10));
                    rslVar2.j = null;
                    rslVar2.k = null;
                    rslVar2.l = null;
                    rslVar2.o = 6;
                    break;
                }
                return f37Var;
            case 5:
                dwbVar4 = rslVar2.l;
                nk3Var = rslVar2.k;
                str4 = rslVar2.j;
                l45.R(obj);
                cckVar = this;
                List list1119 = nk3Var.a;
                arrayList9 = new ArrayList();
                while (r9.hasNext()) {
                    if (obj12 instanceof fj3) {
                        arrayList9.add(obj12);
                    }
                }
                ij3 ij3Var110 = (ij3) CollectionsKt.firstOrNull(arrayList9);
                List list11110 = nk3Var.b;
                arrayList10 = new ArrayList();
                while (r11.hasNext()) {
                    if (obj13 instanceof jbt) {
                        arrayList10.add(obj13);
                    }
                }
                yh3 yh3Var11 = new yh3(ij3Var110, (mbt) CollectionsKt.firstOrNull(arrayList10));
                rslVar2.j = null;
                rslVar2.k = null;
                rslVar2.l = null;
                rslVar2.o = 6;
                break;
            case 6:
                l45.R(obj);
                return Unit.a;
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:133:0x0535  */
    /* JADX WARN: Code duplicated, block: B:137:0x05a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:139:0x05af  */
    /* JADX WARN: Code duplicated, block: B:142:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r27v0, types: [cck] */
    /* JADX WARN: Type inference failed for: r4v20, types: [java.lang.Throwable] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:142:0x05c8 -> B:143:0x05e3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:154:0x06e7 -> B:155:0x06ef). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object S(java.lang.String r28, defpackage.yh3 r29, defpackage.yh3 r30, defpackage.dwb r31, defpackage.pw6 r32) {
        /*
            Method dump skipped, instruction units count: 2150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cck.S(java.lang.String, yh3, yh3, dwb, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0117  */
    /* JADX WARN: Code duplicated, block: B:48:0x0135 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:? A[LOOP:0: B:40:0x0111->B:50:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public Object X(String str, dwb dwbVar, pw6 pw6Var) {
        tsl tslVar;
        Iterator it;
        int i;
        List list;
        Iterator it2;
        String str2;
        String str3;
        dpn dpnVar;
        vdt vdtVar = (vdt) ((ft5) this.b).k;
        if (pw6Var instanceof tsl) {
            tslVar = (tsl) pw6Var;
            int i2 = tslVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tslVar.p = i2 - Integer.MIN_VALUE;
            } else {
                tslVar = new tsl(this, pw6Var);
            }
        } else {
            tslVar = new tsl(this, pw6Var);
        }
        Object obj = tslVar.n;
        f37 f37Var = f37.a;
        int i3 = tslVar.p;
        int i4 = 0;
        if (i3 != 0) {
            if (i3 == 1) {
                int i5 = tslVar.m;
                it = tslVar.l;
                list = tslVar.k;
                String str4 = tslVar.j;
                l45.R(obj);
                i = i5;
                str = str4;
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = tslVar.m;
                it2 = tslVar.l;
                List list2 = tslVar.k;
                str2 = tslVar.j;
                l45.R(obj);
                i4 = i6;
            }
            while (it2.hasNext()) {
                str3 = (String) it2.next();
                dpnVar = (dpn) vdtVar.getValue();
                tslVar.j = str2;
                tslVar.k = null;
                tslVar.l = it2;
                tslVar.m = i4;
                tslVar.p = 2;
                if (((jpn) dpnVar).b(str2, str3, tslVar) == f37Var) {
                    return f37Var;
                }
            }
            return Unit.a;
        }
        l45.R(obj);
        Set<Map.Entry> setEntrySet = dwbVar.e.entrySet();
        ArrayList arrayList = new ArrayList();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            wvb wvbVar = (wvb) entry.getValue();
            if (wvbVar instanceof svb) {
                arrayList.add(((svb) wvbVar).a);
            } else if (wvbVar instanceof uvb) {
                linkedHashMap.put(entry.getKey(), ((uvb) wvbVar).a);
            } else if (wvbVar instanceof tvb) {
                arrayList2.add(entry.getKey());
            } else {
                if (!(wvbVar instanceof rvb)) {
                    f9e.e();
                    return null;
                }
                arrayList3.add(entry.getKey());
            }
        }
        sih.a(4, "PhonotekaSynchronizer", mqt.c(arrayList.size(), arrayList2.size(), "updatePreSaves ", ", deletePreSaves "), null);
        it = arrayList.iterator();
        i = 0;
        list = arrayList2;
        while (it.hasNext()) {
            oon oonVar = (oon) it.next();
            dpn dpnVar2 = (dpn) vdtVar.getValue();
            tslVar.j = str;
            tslVar.k = list;
            tslVar.l = it;
            tslVar.m = i;
            tslVar.p = 1;
            if (((jpn) dpnVar2).e(str, oonVar, tslVar) == f37Var) {
                return f37Var;
            }
        }
        it2 = list.iterator();
        str2 = str;
        while (it2.hasNext()) {
            str3 = (String) it2.next();
            dpnVar = (dpn) vdtVar.getValue();
            tslVar.j = str2;
            tslVar.k = null;
            tslVar.l = it2;
            tslVar.m = i4;
            tslVar.p = 2;
            if (((jpn) dpnVar).b(str2, str3, tslVar) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x026c  */
    /* JADX WARN: Code duplicated, block: B:106:0x0295  */
    /* JADX WARN: Code duplicated, block: B:114:0x02bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:120:0x02de A[LOOP:2: B:118:0x02d8->B:120:0x02de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:126:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    /* JADX WARN: Code duplicated, block: B:99:0x026a A[DONT_INVERT] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v34, types: [ibt] */
    /* JADX WARN: Type inference failed for: r10v6, types: [ej3] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v4, types: [brb] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r12v9, types: [brb] */
    /* JADX WARN: Type inference failed for: r18v0, types: [cck] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v14, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v13, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v1, types: [ue] */
    public Object Z(String str, yh3 yh3Var, dwb dwbVar, pw6 pw6Var) throws Throwable {
        usl uslVar;
        ej3 ej3Var;
        ibt ibtVar;
        String str2;
        LinkedHashMap linkedHashMap;
        ?? arrayList;
        List list;
        List list2;
        List list3;
        List list4;
        ej3 ej3Var2;
        ibt ibtVar2;
        ?? arrayList2;
        List list5;
        List list6;
        Iterator it;
        List list7;
        List list8;
        ?? r6 = (ue) this.c;
        if (pw6Var instanceof usl) {
            uslVar = (usl) pw6Var;
            int i = uslVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                uslVar.q = i - Integer.MIN_VALUE;
            } else {
                uslVar = new usl(this, pw6Var);
            }
        } else {
            uslVar = new usl(this, pw6Var);
        }
        usl uslVar2 = uslVar;
        Object obj = uslVar2.o;
        f37 f37Var = f37.a;
        int i2 = uslVar2.q;
        ?? arrayList3 = 0;
        arrayList = 0;
        ?? arrayList4 = 0;
        arrayList3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                linkedHashMap = uslVar2.n;
                ibt ibtVar3 = uslVar2.m;
                ej3 ej3Var3 = (ej3) uslVar2.l;
                str2 = uslVar2.j;
                l45.R(obj);
                ibtVar = ibtVar3;
                ej3Var = ej3Var3;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ibtVar2 = (ibt) uslVar2.l;
                ej3Var2 = uslVar2.k;
                l45.R(obj);
            }
            if (ibtVar2 == null && (list8 = ibtVar2.b) != null) {
                List list9 = list8;
                arrayList2 = new ArrayList(vm5.o(list9, 10));
                Iterator it2 = list9.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ndt) it2.next()).a);
                }
            } else if (ej3Var2 != null || (list5 = ej3Var2.c.b) == null) {
                arrayList2 = 0;
            } else {
                List list10 = list5;
                arrayList2 = new ArrayList(vm5.o(list10, 10));
                Iterator it3 = list10.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(((orl) it3.next()).a);
                }
            }
            if (ibtVar2 == null && (list7 = ibtVar2.c) != null) {
                List list11 = list7;
                arrayList4 = new ArrayList(vm5.o(list11, 10));
                Iterator it4 = list11.iterator();
                while (it4.hasNext()) {
                    arrayList4.add(((ndt) it4.next()).a);
                }
            } else if (ej3Var2 != null && (list6 = ej3Var2.d.b) != null) {
                List list12 = list6;
                arrayList4 = new ArrayList(vm5.o(list12, 10));
                it = list12.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((orl) it.next()).a);
                }
            }
            if (arrayList2 == 0) {
                arrayList2 = brb.a;
            }
            if (arrayList4 == 0) {
                arrayList4 = brb.a;
            }
            r6.g(arrayList2, arrayList4);
            return Unit.a;
        }
        l45.R(obj);
        ej3Var = (ej3) yh3Var.a;
        ibtVar = (ibt) yh3Var.b;
        if (dwbVar.a.isEmpty()) {
            if (ibtVar != null && (list4 = ibtVar.b) != null) {
                List list13 = list4;
                arrayList = new ArrayList(vm5.o(list13, 10));
                Iterator it5 = list13.iterator();
                while (it5.hasNext()) {
                    arrayList.add(((ndt) it5.next()).a);
                }
            } else if (ej3Var == null || (list = ej3Var.c.b) == null) {
                arrayList = 0;
            } else {
                List list14 = list;
                arrayList = new ArrayList(vm5.o(list14, 10));
                Iterator it6 = list14.iterator();
                while (it6.hasNext()) {
                    arrayList.add(((orl) it6.next()).a);
                }
            }
            if (ibtVar != null && (list3 = ibtVar.c) != null) {
                List list15 = list3;
                arrayList3 = new ArrayList(vm5.o(list15, 10));
                Iterator it7 = list15.iterator();
                while (it7.hasNext()) {
                    arrayList3.add(((ndt) it7.next()).a);
                }
            } else if (ej3Var != null && (list2 = ej3Var.d.b) != null) {
                List list16 = list2;
                arrayList3 = new ArrayList(vm5.o(list16, 10));
                Iterator it8 = list16.iterator();
                while (it8.hasNext()) {
                    arrayList3.add(((orl) it8.next()).a);
                }
            }
            if (arrayList == 0) {
                arrayList = brb.a;
            }
            if (arrayList3 == 0) {
                arrayList3 = brb.a;
            }
            r6.g(arrayList, arrayList3);
            return Unit.a;
        }
        Set<Map.Entry> setEntrySet = dwbVar.a.entrySet();
        ArrayList arrayList5 = new ArrayList();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            wvb wvbVar = (wvb) entry.getValue();
            if (wvbVar instanceof svb) {
                arrayList5.add(((svb) wvbVar).a);
            } else if (wvbVar instanceof uvb) {
                jal jalVar = ((uvb) wvbVar).a;
                if (jalVar instanceof hal) {
                    linkedHashMap2.put(entry.getKey(), jalVar);
                } else {
                    aui.A("Can not update entity data with " + jalVar, "PhonotekaSynchronizer");
                }
            } else if (wvbVar instanceof tvb) {
                arrayList6.add(entry.getKey());
            } else {
                if (!(wvbVar instanceof rvb)) {
                    f9e.e();
                    return null;
                }
                arrayList7.add(entry.getKey());
            }
        }
        int size = arrayList5.size();
        int size2 = arrayList5.size();
        uslVar2.j = str;
        uslVar2.k = null;
        uslVar2.l = ej3Var;
        uslVar2.m = ibtVar;
        uslVar2.n = linkedHashMap2;
        uslVar2.q = 1;
        if (J(str, arrayList5, size, size2, uslVar2) != f37Var) {
            str2 = str;
            linkedHashMap = linkedHashMap2;
        }
        return f37Var;
        mqt.l("updateTracksAvailability ", linkedHashMap.size(), 4, "PhonotekaSynchronizer", null);
        weu weuVar = (weu) ((vdt) ((ft5) this.b).e).getValue();
        Set<Map.Entry> setEntrySet2 = linkedHashMap.entrySet();
        int iA = l1i.a(vm5.o(setEntrySet2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA);
        for (Map.Entry entry2 : setEntrySet2) {
            linkedHashMap3.put(entry2.getKey(), Boolean.valueOf(((hal) entry2.getValue()).a));
        }
        uslVar2.j = null;
        uslVar2.k = ej3Var;
        uslVar2.l = ibtVar;
        uslVar2.m = null;
        uslVar2.n = null;
        uslVar2.q = 2;
        if (weuVar.l(str2, linkedHashMap3, uslVar2) != f37Var) {
            ej3Var2 = ej3Var;
            ibtVar2 = ibtVar;
            if (ibtVar2 == null) {
                if (ej3Var2 != null) {
                    arrayList2 = 0;
                } else {
                    arrayList2 = 0;
                }
            } else if (ej3Var2 != null) {
                arrayList2 = 0;
            } else {
                arrayList2 = 0;
            }
            if (ibtVar2 == null) {
                if (ej3Var2 != null) {
                    List list17 = list6;
                    arrayList4 = new ArrayList(vm5.o(list17, 10));
                    it = list17.iterator();
                    while (it.hasNext()) {
                        arrayList4.add(((orl) it.next()).a);
                    }
                }
            } else if (ej3Var2 != null) {
                List list18 = list6;
                arrayList4 = new ArrayList(vm5.o(list18, 10));
                it = list18.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((orl) it.next()).a);
                }
            }
            if (arrayList2 == 0) {
                arrayList2 = brb.a;
            }
            if (arrayList4 == 0) {
                arrayList4 = brb.a;
            }
            r6.g(arrayList2, arrayList4);
            return Unit.a;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00d4  */
    @Override // defpackage.md3
    public ld3 a(woc wocVar, long j) {
        int iE;
        long position = wocVar.getPosition();
        int iMin = (int) Math.min(20000L, wocVar.getLength() - position);
        x8l x8lVar = (x8l) this.c;
        x8lVar.H(iMin);
        wocVar.E(x8lVar.a, 0, iMin);
        int i = -1;
        int i2 = -1;
        long j2 = -9223372036854775807L;
        while (x8lVar.a() >= 4) {
            if (w2d.e(x8lVar.b, x8lVar.a) != 442) {
                x8lVar.L(1);
            } else {
                x8lVar.L(4);
                long jC = d7o.c(x8lVar);
                if (jC != -9223372036854775807L) {
                    long jB = ((d4u) this.b).b(jC);
                    if (jB > j) {
                        return j2 == -9223372036854775807L ? new ld3(-1, jB, position) : ld3.b(position + ((long) i2));
                    }
                    j2 = jB;
                    long j3 = 100000 + j2;
                    i2 = x8lVar.b;
                    if (j3 > j) {
                        return ld3.b(position + ((long) i2));
                    }
                }
                int i3 = x8lVar.c;
                if (x8lVar.a() >= 10) {
                    x8lVar.L(9);
                    int iY = x8lVar.y() & 7;
                    if (x8lVar.a() >= iY) {
                        x8lVar.L(iY);
                        if (x8lVar.a() >= 4) {
                            if (w2d.e(x8lVar.b, x8lVar.a) != 443) {
                                while (x8lVar.a() >= 4) {
                                    iE = w2d.e(x8lVar.b, x8lVar.a);
                                    if (iE == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            x8lVar.L(4);
                            int iE2 = x8lVar.E();
                            if (x8lVar.a() < iE2) {
                                x8lVar.K(i3);
                            } else {
                                x8lVar.L(iE2);
                                while (x8lVar.a() >= 4) {
                                    iE = w2d.e(x8lVar.b, x8lVar.a);
                                    if (iE == 442 || iE == 441 || (iE >>> 8) != 1) {
                                        break;
                                    }
                                    x8lVar.L(4);
                                    if (x8lVar.a() < 2) {
                                        x8lVar.K(i3);
                                        break;
                                    }
                                    x8lVar.K(Math.min(x8lVar.c, x8lVar.b + x8lVar.E()));
                                }
                            }
                        } else {
                            x8lVar.K(i3);
                        }
                    } else {
                        x8lVar.K(i3);
                    }
                } else {
                    x8lVar.K(i3);
                }
                i = x8lVar.b;
            }
        }
        return j2 != -9223372036854775807L ? new ld3(-2, j2, position + ((long) i)) : ld3.d;
    }

    @Override // defpackage.lel
    public odr b() {
        return (odr) this.c;
    }

    /* JADX WARN: Code duplicated, block: B:130:0x034c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0367 A[LOOP:2: B:132:0x0361->B:134:0x0367, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:140:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:142:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:145:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:147:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:149:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:152:0x03e1 A[LOOP:0: B:150:0x03db->B:152:0x03e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:153:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:156:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:159:0x0415 A[LOOP:1: B:157:0x040f->B:159:0x0415, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x042a  */
    /* JADX WARN: Code duplicated, block: B:162:0x0431  */
    /* JADX WARN: Code duplicated, block: B:164:0x0434 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0436  */
    /* JADX WARN: Code duplicated, block: B:166:0x0443  */
    /* JADX WARN: Code duplicated, block: B:168:0x0446  */
    /* JADX WARN: Code duplicated, block: B:47:0x0149  */
    /* JADX WARN: Code duplicated, block: B:7:0x0029  */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x045a, code lost:
    
        if (r5.h(r11) == r4) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016e, code lost:
    
        if (r5.h(r0) == r4) goto L170;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v0, types: [fj3, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v23, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v19, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v26, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v27, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v28, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b0(String str, yh3 yh3Var, dwb dwbVar, pw6 pw6Var) throws Throwable {
        vsl vslVar;
        fj3 fj3Var;
        Map linkedHashMap;
        Map linkedHashMap2;
        Map linkedHashMap3;
        jbt jbtVar;
        String str2;
        ArrayList arrayList;
        List list;
        List list2;
        Object obj;
        ArrayList arrayListG0;
        ?? arrayList2;
        ?? arrayList3;
        zsv zsvVar;
        jbt jbtVar2;
        fj3 fj3Var2;
        String str3;
        Map map;
        ArrayList arrayList4;
        zsv zsvVar2;
        jbt jbtVar3;
        fj3 fj3Var3;
        ArrayList arrayListG1;
        jbt jbtVar4;
        List list3;
        ?? arrayList5;
        List list4;
        ?? arrayList6;
        ue ueVar = (ue) this.c;
        vdt vdtVar = (vdt) ((ft5) this.b).l;
        if (pw6Var instanceof vsl) {
            vslVar = (vsl) pw6Var;
            int i = vslVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vslVar.r = i - Integer.MIN_VALUE;
            } else {
                vslVar = new vsl(this, pw6Var);
            }
        } else {
            vslVar = new vsl(this, pw6Var);
        }
        Object obj2 = vslVar.p;
        f37 f37Var = f37.a;
        int i2 = vslVar.r;
        Object obj3 = null;
        if (i2 == 0) {
            l45.R(obj2);
            fj3Var = (fj3) yh3Var.a;
            jbt jbtVar5 = (jbt) yh3Var.b;
            if (dwbVar.f.isEmpty()) {
                if (jbtVar5 == null) {
                    arrayListG0 = null;
                } else {
                    if (jbtVar5.b == null || jbtVar5.c == null) {
                        jbtVar5 = null;
                    }
                    if (jbtVar5 != null) {
                        List list5 = jbtVar5.b;
                        if (list5 != null) {
                            List<qdt> list6 = list5;
                            arrayList2 = new ArrayList(vm5.o(list6, 10));
                            for (qdt qdtVar : list6) {
                                arrayList2.add(new auv(qdtVar.a, ksg.a, qdtVar.b));
                            }
                        } else {
                            arrayList2 = brb.a;
                        }
                        Collection collection = (Collection) arrayList2;
                        List list7 = jbtVar5.c;
                        if (list7 != null) {
                            List<qdt> list8 = list7;
                            arrayList3 = new ArrayList(vm5.o(list8, 10));
                            for (qdt qdtVar2 : list8) {
                                arrayList3.add(new auv(qdtVar2.a, ksg.c, qdtVar2.b));
                            }
                        } else {
                            arrayList3 = brb.a;
                        }
                        arrayListG0 = CollectionsKt.g0(collection, arrayList3);
                    } else {
                        arrayListG0 = null;
                    }
                }
                if (arrayListG0 == null) {
                    arrayListG0 = fj3Var != null ? CollectionsKt.g0(fj3Var.c, fj3Var.d) : null;
                }
                if (arrayListG0 != null) {
                    vslVar.j = null;
                    vslVar.k = null;
                    vslVar.l = null;
                    vslVar.m = null;
                    vslVar.n = null;
                    vslVar.r = 1;
                }
                return Unit.a;
            }
            Set<Map.Entry> setEntrySet = dwbVar.f.entrySet();
            ArrayList<grv> arrayList7 = new ArrayList();
            linkedHashMap = new LinkedHashMap();
            ArrayList arrayList8 = new ArrayList();
            ArrayList arrayList9 = new ArrayList();
            for (Map.Entry entry : setEntrySet) {
                wvb wvbVar = (wvb) entry.getValue();
                if (wvbVar instanceof svb) {
                    arrayList7.add(((svb) wvbVar).a);
                } else {
                    if (wvbVar instanceof uvb) {
                        jal jalVar = ((uvb) wvbVar).a;
                        if (jalVar instanceof ial) {
                            linkedHashMap.put(entry.getKey(), jalVar);
                        } else {
                            obj = obj3;
                            aui.A("Can not update entity data with " + jalVar, "PhonotekaSynchronizer");
                        }
                    } else {
                        obj = obj3;
                        if (wvbVar instanceof tvb) {
                            arrayList8.add(entry.getKey());
                        } else {
                            if (!(wvbVar instanceof rvb)) {
                                f9e.e();
                                return obj;
                            }
                            arrayList9.add(entry.getKey());
                        }
                    }
                    obj3 = obj;
                }
                obj = obj3;
                obj3 = obj;
            }
            ?? r18 = obj3;
            if (jbtVar5 == null || (list2 = jbtVar5.b) == null) {
                linkedHashMap2 = drb.a;
                linkedHashMap2.getClass();
            } else {
                List<qdt> list9 = list2;
                int iA = l1i.a(vm5.o(list9, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap2 = new LinkedHashMap(iA);
                for (qdt qdtVar3 : list9) {
                    String str4 = qdtVar3.a;
                    linkedHashMap2.put(str4, new auv(str4, ksg.a, qdtVar3.b));
                }
            }
            if (jbtVar5 == null || (list = jbtVar5.c) == null) {
                linkedHashMap3 = drb.a;
                linkedHashMap3.getClass();
            } else {
                List list10 = list;
                int iA2 = l1i.a(vm5.o(list10, 10));
                if (iA2 < 16) {
                    iA2 = 16;
                }
                linkedHashMap3 = new LinkedHashMap(iA2);
                for (Iterator it = list10.iterator(); it.hasNext(); it = it) {
                    qdt qdtVar4 = (qdt) it.next();
                    String str5 = qdtVar4.a;
                    linkedHashMap3.put(str5, new auv(str5, ksg.c, qdtVar4.b));
                }
            }
            LinkedHashMap linkedHashMapI = m1i.i(linkedHashMap2, linkedHashMap3);
            if (!linkedHashMapI.isEmpty()) {
                ArrayList arrayList10 = new ArrayList(vm5.o(arrayList7, 10));
                for (grv grvVarA : arrayList7) {
                    auv auvVar = (auv) linkedHashMapI.get(grvVarA.a);
                    if (auvVar != null) {
                        grvVarA = grv.a(grvVarA, auvVar.b, auvVar.c);
                    }
                    arrayList10.add(grvVarA);
                }
                arrayList7 = arrayList10;
            }
            ArrayList arrayList11 = new ArrayList();
            ArrayList arrayList12 = new ArrayList();
            for (Object obj4 : arrayList7) {
                grv grvVar = (grv) obj4;
                if (grvVar.m == null || grvVar.l == null) {
                    arrayList12.add(obj4);
                } else {
                    arrayList11.add(obj4);
                }
            }
            sih.a(4, "PhonotekaSynchronizer", mqt.c(arrayList11.size(), arrayList12.size(), "addOrRewriteVideoClips ", ", addOrUpdateVideoClips "), r18);
            zsv zsvVar3 = (zsv) vdtVar.getValue();
            vslVar.j = str;
            vslVar.k = r18;
            vslVar.l = fj3Var;
            vslVar.m = jbtVar5;
            vslVar.n = linkedHashMap;
            vslVar.o = arrayList12;
            vslVar.r = 2;
            if (((ltv) zsvVar3).c(str, arrayList11, vslVar) != f37Var) {
                jbtVar = jbtVar5;
                str2 = str;
                arrayList = arrayList12;
                zsvVar = (zsv) vdtVar.getValue();
                vslVar.j = str2;
                vslVar.k = null;
                vslVar.l = fj3Var;
                vslVar.m = jbtVar;
                vslVar.n = linkedHashMap;
                vslVar.o = null;
                vslVar.r = 3;
                if (((ltv) zsvVar).d(str2, arrayList, vslVar) != f37Var) {
                    jbtVar2 = jbtVar;
                    fj3Var2 = fj3Var;
                    str3 = str2;
                    map = linkedHashMap;
                    arrayList4 = new ArrayList(map.size());
                    for (Map.Entry entry2 : map.entrySet()) {
                        arrayList4.add(new auv((String) entry2.getKey(), ((ial) entry2.getValue()).a, ((ial) entry2.getValue()).b));
                    }
                    mqt.l("updateVideoClipsLikeStatus ", map.size(), 4, "PhonotekaSynchronizer", null);
                    zsvVar2 = (zsv) vdtVar.getValue();
                    vslVar.j = null;
                    vslVar.k = fj3Var2;
                    vslVar.l = jbtVar2;
                    vslVar.m = null;
                    vslVar.n = null;
                    vslVar.o = null;
                    vslVar.r = 4;
                    if (((ltv) zsvVar2).m(str3, arrayList4, vslVar) != f37Var) {
                        jbtVar3 = jbtVar2;
                        fj3Var3 = fj3Var2;
                        if (jbtVar3 == null) {
                            arrayListG1 = null;
                        } else {
                            if (jbtVar3.b != null) {
                                jbtVar4 = null;
                            } else {
                                jbtVar4 = null;
                            }
                            if (jbtVar4 != null) {
                                list3 = jbtVar4.b;
                                if (list3 != null) {
                                    List<qdt> list11 = list3;
                                    arrayList5 = new ArrayList(vm5.o(list11, 10));
                                    for (qdt qdtVar5 : list11) {
                                        arrayList5.add(new auv(qdtVar5.a, ksg.a, qdtVar5.b));
                                    }
                                } else {
                                    arrayList5 = brb.a;
                                }
                                Collection collection2 = (Collection) arrayList5;
                                list4 = jbtVar4.c;
                                if (list4 != null) {
                                    List<qdt> list12 = list4;
                                    arrayList6 = new ArrayList(vm5.o(list12, 10));
                                    for (qdt qdtVar6 : list12) {
                                        arrayList6.add(new auv(qdtVar6.a, ksg.c, qdtVar6.b));
                                    }
                                } else {
                                    arrayList6 = brb.a;
                                }
                                arrayListG1 = CollectionsKt.g0(collection2, arrayList6);
                            } else {
                                arrayListG1 = null;
                            }
                        }
                        if (arrayListG1 == null) {
                            if (fj3Var3 != null) {
                                arrayListG1 = CollectionsKt.g0(fj3Var3.c, fj3Var3.d);
                            } else {
                                arrayListG1 = null;
                            }
                        }
                        if (arrayListG1 != null) {
                            vslVar.j = null;
                            vslVar.k = null;
                            vslVar.l = null;
                            vslVar.m = null;
                            vslVar.n = null;
                            vslVar.o = null;
                            vslVar.r = 5;
                        }
                        return Unit.a;
                    }
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj2);
            return Unit.a;
        }
        if (i2 == 2) {
            arrayList = vslVar.o;
            Map map2 = vslVar.n;
            jbtVar = vslVar.m;
            fj3Var = (fj3) vslVar.l;
            str2 = vslVar.j;
            l45.R(obj2);
            linkedHashMap = map2;
            zsvVar = (zsv) vdtVar.getValue();
            vslVar.j = str2;
            vslVar.k = null;
            vslVar.l = fj3Var;
            vslVar.m = jbtVar;
            vslVar.n = linkedHashMap;
            vslVar.o = null;
            vslVar.r = 3;
            if (((ltv) zsvVar).d(str2, arrayList, vslVar) != f37Var) {
                jbtVar2 = jbtVar;
                fj3Var2 = fj3Var;
                str3 = str2;
                map = linkedHashMap;
                arrayList4 = new ArrayList(map.size());
                while (r9.hasNext()) {
                    arrayList4.add(new auv((String) entry2.getKey(), ((ial) entry2.getValue()).a, ((ial) entry2.getValue()).b));
                }
                mqt.l("updateVideoClipsLikeStatus ", map.size(), 4, "PhonotekaSynchronizer", null);
                zsvVar2 = (zsv) vdtVar.getValue();
                vslVar.j = null;
                vslVar.k = fj3Var2;
                vslVar.l = jbtVar2;
                vslVar.m = null;
                vslVar.n = null;
                vslVar.o = null;
                vslVar.r = 4;
                if (((ltv) zsvVar2).m(str3, arrayList4, vslVar) != f37Var) {
                    jbtVar3 = jbtVar2;
                    fj3Var3 = fj3Var2;
                    if (jbtVar3 == null) {
                        arrayListG1 = null;
                    } else {
                        if (jbtVar3.b != null) {
                            jbtVar4 = null;
                        } else {
                            jbtVar4 = null;
                        }
                        if (jbtVar4 != null) {
                            list3 = jbtVar4.b;
                            if (list3 != null) {
                                List<qdt> list13 = list3;
                                arrayList5 = new ArrayList(vm5.o(list13, 10));
                                while (r0.hasNext()) {
                                    arrayList5.add(new auv(qdtVar5.a, ksg.a, qdtVar5.b));
                                }
                            } else {
                                arrayList5 = brb.a;
                            }
                            Collection collection3 = (Collection) arrayList5;
                            list4 = jbtVar4.c;
                            if (list4 != null) {
                                List<qdt> list14 = list4;
                                arrayList6 = new ArrayList(vm5.o(list14, 10));
                                while (r0.hasNext()) {
                                    arrayList6.add(new auv(qdtVar6.a, ksg.c, qdtVar6.b));
                                }
                            } else {
                                arrayList6 = brb.a;
                            }
                            arrayListG1 = CollectionsKt.g0(collection3, arrayList6);
                        } else {
                            arrayListG1 = null;
                        }
                    }
                    if (arrayListG1 == null) {
                        if (fj3Var3 != null) {
                            arrayListG1 = CollectionsKt.g0(fj3Var3.c, fj3Var3.d);
                        } else {
                            arrayListG1 = null;
                        }
                    }
                    if (arrayListG1 != null) {
                        vslVar.j = null;
                        vslVar.k = null;
                        vslVar.l = null;
                        vslVar.m = null;
                        vslVar.n = null;
                        vslVar.o = null;
                        vslVar.r = 5;
                    }
                }
            }
            return f37Var;
        }
        if (i2 == 3) {
            map = vslVar.n;
            jbtVar2 = vslVar.m;
            fj3Var2 = (fj3) vslVar.l;
            str3 = vslVar.j;
            l45.R(obj2);
            arrayList4 = new ArrayList(map.size());
            while (r9.hasNext()) {
                arrayList4.add(new auv((String) entry2.getKey(), ((ial) entry2.getValue()).a, ((ial) entry2.getValue()).b));
            }
            mqt.l("updateVideoClipsLikeStatus ", map.size(), 4, "PhonotekaSynchronizer", null);
            zsvVar2 = (zsv) vdtVar.getValue();
            vslVar.j = null;
            vslVar.k = fj3Var2;
            vslVar.l = jbtVar2;
            vslVar.m = null;
            vslVar.n = null;
            vslVar.o = null;
            vslVar.r = 4;
            if (((ltv) zsvVar2).m(str3, arrayList4, vslVar) != f37Var) {
                jbtVar3 = jbtVar2;
                fj3Var3 = fj3Var2;
                if (jbtVar3 == null) {
                    arrayListG1 = null;
                } else {
                    if (jbtVar3.b != null) {
                        jbtVar4 = null;
                    } else {
                        jbtVar4 = null;
                    }
                    if (jbtVar4 != null) {
                        list3 = jbtVar4.b;
                        if (list3 != null) {
                            List<qdt> list15 = list3;
                            arrayList5 = new ArrayList(vm5.o(list15, 10));
                            while (r0.hasNext()) {
                                arrayList5.add(new auv(qdtVar5.a, ksg.a, qdtVar5.b));
                            }
                        } else {
                            arrayList5 = brb.a;
                        }
                        Collection collection4 = (Collection) arrayList5;
                        list4 = jbtVar4.c;
                        if (list4 != null) {
                            List<qdt> list16 = list4;
                            arrayList6 = new ArrayList(vm5.o(list16, 10));
                            while (r0.hasNext()) {
                                arrayList6.add(new auv(qdtVar6.a, ksg.c, qdtVar6.b));
                            }
                        } else {
                            arrayList6 = brb.a;
                        }
                        arrayListG1 = CollectionsKt.g0(collection4, arrayList6);
                    } else {
                        arrayListG1 = null;
                    }
                }
                if (arrayListG1 == null) {
                    if (fj3Var3 != null) {
                        arrayListG1 = CollectionsKt.g0(fj3Var3.c, fj3Var3.d);
                    } else {
                        arrayListG1 = null;
                    }
                }
                if (arrayListG1 != null) {
                    vslVar.j = null;
                    vslVar.k = null;
                    vslVar.l = null;
                    vslVar.m = null;
                    vslVar.n = null;
                    vslVar.o = null;
                    vslVar.r = 5;
                }
            }
            return f37Var;
        }
        if (i2 == 4) {
            jbtVar3 = (jbt) vslVar.l;
            fj3Var3 = vslVar.k;
            l45.R(obj2);
            if (jbtVar3 == null) {
                arrayListG1 = null;
            } else {
                if (jbtVar3.b != null || jbtVar3.c == null) {
                    jbtVar4 = null;
                } else {
                    jbtVar4 = jbtVar3;
                }
                if (jbtVar4 != null) {
                    list3 = jbtVar4.b;
                    if (list3 != null) {
                        List<qdt> list17 = list3;
                        arrayList5 = new ArrayList(vm5.o(list17, 10));
                        while (r0.hasNext()) {
                            arrayList5.add(new auv(qdtVar5.a, ksg.a, qdtVar5.b));
                        }
                    } else {
                        arrayList5 = brb.a;
                    }
                    Collection collection5 = (Collection) arrayList5;
                    list4 = jbtVar4.c;
                    if (list4 != null) {
                        List<qdt> list18 = list4;
                        arrayList6 = new ArrayList(vm5.o(list18, 10));
                        while (r0.hasNext()) {
                            arrayList6.add(new auv(qdtVar6.a, ksg.c, qdtVar6.b));
                        }
                    } else {
                        arrayList6 = brb.a;
                    }
                    arrayListG1 = CollectionsKt.g0(collection5, arrayList6);
                } else {
                    arrayListG1 = null;
                }
            }
            if (arrayListG1 == null) {
                if (fj3Var3 != null) {
                    arrayListG1 = CollectionsKt.g0(fj3Var3.c, fj3Var3.d);
                } else {
                    arrayListG1 = null;
                }
            }
            if (arrayListG1 != null) {
                vslVar.j = null;
                vslVar.k = null;
                vslVar.l = null;
                vslVar.m = null;
                vslVar.n = null;
                vslVar.o = null;
                vslVar.r = 5;
            }
        } else {
            if (i2 != 5) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
        }
        return Unit.a;
    }

    @Override // defpackage.z4o
    public fu8 c(tlc tlcVar, Function0 function0) {
        return tlcVar.c((amc) this.b, new l8b(function0, 10));
    }

    @Override // defpackage.z4o
    public Object d(tlc tlcVar) {
        return tlcVar.a((amc) this.b);
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        badVar.getClass();
        return bb.a;
    }

    @Override // defpackage.k2w
    public View getRoot() {
        throw null;
    }

    @Override // defpackage.lel
    public bss getState() {
        return (bss) this.b;
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        ojuVar.getClass();
        return gke.O0(ojuVar.a, (ArrayList) this.b);
    }

    @Override // defpackage.q6j
    public void i(String str) {
        str.getClass();
        upr.w(new xoe(str, this, 17));
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        cerVar.getClass();
        return bb.a;
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        Object next;
        quvVar.getClass();
        grv grvVar = quvVar.a;
        List list = (List) this.c;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((m35) it.next()).a(grvVar));
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!(((gb) next) instanceof fb));
        gb gbVar = (gb) next;
        fb fbVar = gbVar instanceof fb ? (fb) gbVar : null;
        return fbVar != null ? fbVar : bb.a;
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        hnrVar.getClass();
        return bb.a;
    }

    @Override // defpackage.z4o
    public void m(String str, String str2, List list, Object obj) {
        dw8 dw8Var = (dw8) ((u6o) this.c).get();
        if (dw8Var == null) {
            c.p(lo5.o("Property '", str, "' set skipped: target Div2View is gone"));
            return;
        }
        amc amcVarH = ((amc) this.b).h(lo5.n("property:", str), new zo6(l1i.b(new Pair(str2, obj))));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dw8Var.E((yw8) it.next(), "property_variable_set", amcVarH);
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        sqdVar.getClass();
        return bb.a;
    }

    @Override // defpackage.bko
    public void o(ako akoVar, int i) throws IOException {
        int[] iArr = (int[]) this.c;
        try {
            akoVar.read((byte[]) this.b, iArr[0], i);
            iArr[0] = iArr[0] + i;
        } finally {
            akoVar.close();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d2  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v5 java.lang.Object, still in use, count: 2, list:
          (r6v5 java.lang.Object) from 0x00a6: PHI (r6 I:??) = (r6v1 java.lang.Object), (r6v5 java.lang.Object) binds: [B:19:0x00a5, B:43:0x00a6] A[DONT_GENERATE, DONT_INLINE]
          (r6v5 java.lang.Object) from 0x0094: CHECK_CAST (pv2) (r6v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // defpackage.yjp
    public void onSuccess(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cck.onSuccess(java.lang.Object):void");
    }

    @Override // defpackage.lel
    public void p(qel qelVar, boolean z, String str) {
        str.getClass();
    }

    @Override // defpackage.cr5
    public void r() {
        w1o w1oVar = (w1o) this.b;
        ny nyVar = (ny) this.c;
        p9c.j(w1oVar.d, x6c.AlbumScreen, oe7.q(nyVar.a.a, 0, 0), null, 12);
        w0h w0hVar = w1oVar.c;
        iy iyVar = nyVar.a;
        int i = AlbumScreenActivity.Y;
        Context context = (Context) w0hVar.b;
        Intent intentF = kjy.F(context, iyVar.a, f.p((yig) w0hVar.d));
        intentF.putExtra("deeplink_target_data", new pot(b9r.a0(iyVar.f), false));
        context.startActivity(intentF);
        g4o g4oVar = iyVar.g;
        if (g4oVar != null) {
            String str = g4oVar.a;
            fz fzVar = w1oVar.f;
            fzVar.getClass();
            fzVar.a(str);
        }
    }

    @Override // defpackage.q6j
    public void s(v6j v6jVar) {
        v6jVar.getClass();
        if (v6jVar instanceof fo4) {
            upr.w(new oil(this, v6jVar, 0));
        } else if (v6jVar instanceof mo4) {
            upr.w(new xoe((sil) this.c, v6jVar, 18));
        } else if (v6jVar instanceof ho4) {
            upr.w(new oil(this, v6jVar, 1));
        }
    }

    @Override // defpackage.a1v
    public void t() {
        ((pd3) this.b).N(Unit.a);
    }

    public String toString() {
        switch (this.a) {
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "Request{url=" + ((pxe) this.b) + '}';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.md3
    public void u() {
        x8l x8lVar = (x8l) this.c;
        byte[] bArr = wjv.c;
        x8lVar.getClass();
        x8lVar.I(bArr.length, bArr);
    }

    public hwv v() {
        return (hwv) this.c;
    }

    @Override // defpackage.a1v
    public void x() {
        ((b3l) this.c).c.N(Boolean.TRUE);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        switch (this.a) {
            case 6:
                hhl hhlVar = (hhl) obj;
                hhlVar.getClass();
                ((yjp) this.c).y(hhlVar);
                break;
            case 16:
                ((hhl) obj).getClass();
                ((kvn) this.c).J((fvn) this.b);
                break;
            default:
                hhl hhlVar2 = (hhl) obj;
                hhlVar2.getClass();
                ((kvn) this.b).q.l(new dvn(hhlVar2));
                break;
        }
    }

    @Override // defpackage.cr5
    public void f() {
    }

    @Override // defpackage.lel
    public void g(String str) {
    }

    public cck(String str, int[] iArr) {
        this.a = 1;
        str.getClass();
        this.b = str;
        this.c = iArr;
    }

    public cck(String str, int i) {
        this.a = i;
        switch (i) {
            case 12:
                Exception exc = new Exception();
                this.b = str;
                this.c = exc;
                break;
            default:
                str.getClass();
                this.b = str;
                this.c = (on6) nk8.b.c(p85.V(on6.class));
                break;
        }
    }

    public cck(kjl kjlVar, eyk eykVar) {
        this.a = 7;
        kjlVar.getClass();
        this.b = kjlVar;
        this.c = eykVar;
    }

    public cck(File file, Gson gson) {
        this.a = 2;
        gson.getClass();
        this.b = file;
        this.c = gson;
    }

    public cck(puu puuVar, ilj iljVar, Gson gson) {
        this.a = 25;
        gx0 gx0Var = gx0.a;
        puuVar.getClass();
        this.b = okg.b(new e2e(iljVar, gson, puuVar, 27));
        this.c = new trb(13);
    }

    public cck(Function0 function0) {
        this.a = 24;
        this.b = function0;
        this.c = lq4.a(-1, 6, null);
    }

    public cck(ft5 ft5Var, ue ueVar, d1c d1cVar) {
        this.a = 11;
        this.b = ft5Var;
        this.c = ueVar;
    }

    public cck(gil gilVar) {
        this.a = 28;
        this.b = (pxe) gilVar.b;
        yh8 yh8Var = (yh8) gilVar.c;
        yh8Var.getClass();
        this.c = new tld(yh8Var);
    }

    public cck(xrd xrdVar) {
        this.a = 26;
        this.b = xrdVar;
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        arrayList.add(new yrd(xrdVar, new int[]{1}));
    }

    public cck(ArrayList arrayList, List list) {
        this.a = 13;
        list.getClass();
        this.b = arrayList;
        this.c = list;
    }

    public cck(rel relVar) {
        this.a = 5;
        this.b = zq7.d(relVar);
        this.c = zxu.g(0, 0, null, 7);
    }

    public cck(d4u d4uVar) {
        this.a = 20;
        this.b = d4uVar;
        this.c = new x8l();
    }

    public cck(b3l b3lVar, pd3 pd3Var) {
        this.a = 4;
        pd3Var.getClass();
        this.c = b3lVar;
        this.b = pd3Var;
    }

    public cck(sil silVar, mgl mglVar) {
        this.a = 8;
        mglVar.getClass();
        this.c = silVar;
        this.b = mglVar;
    }

    public /* synthetic */ cck(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
