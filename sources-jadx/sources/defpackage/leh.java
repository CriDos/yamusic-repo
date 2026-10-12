package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.google.gson.JsonObject;
import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class leh {
    public final on6 a;
    public final mrt b;
    public final w0h c;

    public leh() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(on6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.a = (on6) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(mrt.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.b = (mrt) ebzVar2.k(eyuVarV2);
        this.c = new w0h(2);
    }

    public static String v(String str) {
        Locale locale = Locale.ENGLISH;
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        int length = upperCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.f(upperCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strReplaceAll = Normalizer.normalize(upperCase.subSequence(i, length + 1).toString(), Normalizer.Form.NFD).replaceAll("\\p{InCombiningDiacriticalMarks}+", "");
        strReplaceAll.getClass();
        return lo5.o("%", new Regex(StringUtil.SPACE).replace(strReplaceAll, "%"), "%");
    }

    public final Serializable a(String str, uw6 uw6Var, idh idhVar) {
        return StringsKt.Y(str) ? brb.a : this.c.L(v(str), uw6Var, idhVar);
    }

    public final Serializable b(String str, uw6 uw6Var, jdh jdhVar) {
        return StringsKt.Y(str) ? brb.a : this.c.M(v(str), uw6Var, jdhVar);
    }

    public final Serializable c(String str, uw6 uw6Var, kdh kdhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        return this.c.S(str, uw6Var, fek.c, true, kdhVar);
    }

    public final Object d(String str, uw6 uw6Var, ldh ldhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        String strV = v(str);
        w0h w0hVar = this.c;
        w0hVar.getClass();
        return j35.E(new teh(strV, w0hVar, uw6Var, null, 0), ldhVar);
    }

    public final Object e(String str, qzp qzpVar, feq feqVar, uw6 uw6Var, mdh mdhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        String strV = v(str);
        w0h w0hVar = this.c;
        w0hVar.getClass();
        return j35.E(new peh(strV, w0hVar, feqVar, qzpVar, uw6Var, null), mdhVar);
    }

    public final Object f(String str, feq feqVar, uw6 uw6Var, ndh ndhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        String strV = v(str);
        w0h w0hVar = this.c;
        w0hVar.getClass();
        return j35.E(new zeh(strV, w0hVar, feqVar, uw6Var, null), ndhVar);
    }

    public final Object g(String str, String str2, feq feqVar, uw6 uw6Var, odh odhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        String strV = v(str);
        w0h w0hVar = this.c;
        w0hVar.getClass();
        return j35.E(new weh(strV, w0hVar, feqVar, str2, uw6Var, null), odhVar);
    }

    public final Serializable h(String str, uw6 uw6Var, pdh pdhVar) {
        return StringsKt.Y(str) ? brb.a : this.c.N(v(str), uw6Var, pdhVar);
    }

    public final Serializable i(String str, uw6 uw6Var, qdh qdhVar) {
        return StringsKt.Y(str) ? brb.a : this.c.O(v(str), uw6Var, qdhVar);
    }

    public final Serializable j(String str, uw6 uw6Var, rdh rdhVar) {
        return StringsKt.Y(str) ? brb.a : this.c.Q(v(str), uw6Var, rdhVar);
    }

    public final Serializable k(String str, feq feqVar, uw6 uw6Var, sdh sdhVar) {
        kak kakVar;
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        switch (feqVar == null ? -1 : heh.a[feqVar.ordinal()]) {
            case -1:
            case 7:
            case 8:
                kakVar = kak.a;
                break;
            case 0:
            default:
                return brb.a;
            case 1:
                kakVar = kak.e;
                break;
            case 2:
                kakVar = kak.g;
                break;
            case 3:
                kakVar = kak.h;
                break;
            case 4:
                kakVar = kak.d;
                break;
            case 5:
                kakVar = kak.b;
                break;
            case 6:
                kakVar = kak.c;
                break;
        }
        return this.c.R(v(str), kakVar, uw6Var, sdhVar);
    }

    public final Serializable l(String str, uw6 uw6Var, tdh tdhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        return this.c.R(v(str), kak.c, uw6Var, tdhVar);
    }

    public final Serializable m(String str, feq feqVar, uw6 uw6Var, udh udhVar) {
        kak kakVar;
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        switch (feqVar == null ? -1 : heh.a[feqVar.ordinal()]) {
            case -1:
            case 4:
            case 8:
                kakVar = kak.d;
                break;
            case 0:
            default:
                return brb.a;
            case 1:
            case 5:
                kakVar = kak.e;
                break;
            case 2:
            case 6:
                kakVar = kak.g;
                break;
            case 3:
                kakVar = kak.h;
                break;
            case 7:
                kakVar = kak.f;
                break;
        }
        return this.c.R(v(str), kakVar, uw6Var, udhVar);
    }

    public final Serializable n(String str, uw6 uw6Var, vdh vdhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        return this.c.R(v(str), kak.b, uw6Var, vdhVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x014e A[LOOP:0: B:35:0x0148->B:37:0x014e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:40:0x0164  */
    /* JADX WARN: Code duplicated, block: B:43:0x0173  */
    /* JADX WARN: Code duplicated, block: B:45:0x018d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0196  */
    /* JADX WARN: Code duplicated, block: B:52:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:53:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:58:0x01bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Serializable o(String str, String str2, boolean z, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        ieh iehVar;
        long jA;
        String strV;
        String str3;
        uw6 uw6Var2;
        boolean z2;
        long j;
        uw6 uw6Var3;
        ArrayList arrayList;
        Iterator it;
        feq feqVar;
        String strName;
        ArrayList arrayList2;
        jbu jbuVar;
        boolean zContains;
        nk8 nk8Var = nk8.b;
        if (pw6Var instanceof ieh) {
            iehVar = (ieh) pw6Var;
            int i = iehVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iehVar.q = i - Integer.MIN_VALUE;
            } else {
                iehVar = new ieh(this, pw6Var);
            }
        } else {
            iehVar = new ieh(this, pw6Var);
        }
        Object objB = iehVar.o;
        f37 f37Var = f37.a;
        int i2 = iehVar.q;
        if (i2 == 0) {
            l45.R(objB);
            if (StringsKt.Y(str2)) {
                return brb.a;
            }
            r2u.a.getClass();
            yaj.a.getClass();
            jA = yaj.a();
            strV = v(str2);
            eyu eyuVarV = p85.V(cd7.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String strA = ((ucq) ((cd7) ebzVar.k(eyuVarV))).a();
            eyu eyuVarV2 = p85.V(ewh.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            ewh ewhVar = (ewh) ebzVar2.k(eyuVarV2);
            str3 = str;
            iehVar.j = str3;
            uw6Var2 = uw6Var;
            iehVar.k = uw6Var2;
            iehVar.l = strV;
            z2 = z;
            iehVar.m = z2;
            iehVar.n = jA;
            iehVar.q = 1;
            objB = ewhVar.b(strA, iehVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            jA = iehVar.n;
            boolean z3 = iehVar.m;
            strV = iehVar.l;
            uw6 uw6Var4 = iehVar.k;
            String str4 = iehVar.j;
            l45.R(objB);
            uw6Var2 = uw6Var4;
            str3 = str4;
            z2 = z3;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = iehVar.n;
            uw6Var3 = iehVar.k;
            l45.R(objB);
        }
        List list = (List) objB;
        arrayList = new ArrayList(vm5.o(list, 10));
        it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(rce.L((t8n) it.next()));
        }
        if (tne.I(this.a)) {
            arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                jbuVar = (jbu) obj;
                eyu eyuVarV3 = p85.V(wnl.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                if (jbuVar == null) {
                    yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
                    zContains = false;
                } else {
                    eyu eyuVarV4 = p85.V(lva.class);
                    ebz ebzVar4 = nk8Var.a;
                    ebzVar4.getClass();
                    zContains = ((i4b) ((ejr) ((lva) ebzVar4.k(eyuVarV4))).e.getValue()).a.contains(jbuVar.a);
                }
                if (zContains) {
                    arrayList2.add(obj);
                }
            }
            arrayList = arrayList2;
        }
        h3j h3jVar = h3j.b;
        uw6Var3.getClass();
        String str5 = (String) uw6Var3.a;
        qcq qcqVar = (qcq) uw6Var3.c;
        qzp qzpVar = (qzp) uw6Var3.b;
        ddq ddqVar = (ddq) qzpVar.c;
        String str6 = (String) qzpVar.b;
        feqVar = (feq) uw6Var3.d;
        if (feqVar != null) {
            strName = feqVar.name();
        } else {
            strName = null;
        }
        long jF = ydb.f(q2u.b(j));
        str5.getClass();
        qcqVar.getClass();
        ddqVar.getClass();
        h3jVar.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("query", str5);
        jsonObject.v("context", qcqVar.name());
        jsonObject.v("entity", ddqVar.name());
        jsonObject.v("entityId", str6);
        jsonObject.v("filterId", strName);
        jsonObject.t(Long.valueOf(jF), "time");
        h3jVar.c().b(h3j.g(g3j.LocalSearchElapsed, jsonObject));
        return arrayList;
        r8n r8nVarM = ((MainDatabase) objB).M();
        iehVar.j = null;
        iehVar.k = uw6Var2;
        iehVar.l = null;
        iehVar.m = z2;
        iehVar.n = jA;
        iehVar.q = 2;
        b8t b8tVar = new b8t("playlist_view");
        t05 t05Var = new t05(usq.a);
        t05Var.j("playlist_id=?", h51.Z(new Object[]{str3}));
        if (z2) {
            t05Var.j(r8n.x(), h51.Z(new Object[0]));
        }
        t05Var.j("name_surrogate LIKE ? OR artist_name_surrogate LIKE ?", h51.Z(new Object[]{strV, strV}));
        bjc.W(b8tVar, t05Var);
        b8tVar.f = z2 ? "timestamp DESC, position_playlist" : "position_playlist";
        qzp qzpVarB = b8tVar.b();
        s8n s8nVar = (s8n) r8nVarM.b;
        s8nVar.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVarB).a();
        objB = mn4.W(s8nVar.a, true, false, new z30((String) brpVarA.b, brpVarA, 8), iehVar);
        if (objB != f37Var) {
            j = jA;
            uw6Var3 = uw6Var2;
            List list2 = (List) objB;
            arrayList = new ArrayList(vm5.o(list2, 10));
            it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(rce.L((t8n) it.next()));
            }
            if (tne.I(this.a)) {
                arrayList2 = new ArrayList();
                while (r1.hasNext()) {
                    jbuVar = (jbu) obj;
                    eyu eyuVarV5 = p85.V(wnl.class);
                    ebz ebzVar5 = nk8Var.a;
                    ebzVar5.getClass();
                    if (jbuVar == null) {
                        yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
                        zContains = false;
                    } else {
                        eyu eyuVarV6 = p85.V(lva.class);
                        ebz ebzVar6 = nk8Var.a;
                        ebzVar6.getClass();
                        zContains = ((i4b) ((ejr) ((lva) ebzVar6.k(eyuVarV6))).e.getValue()).a.contains(jbuVar.a);
                    }
                    if (zContains) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = arrayList2;
            }
            h3j h3jVar2 = h3j.b;
            uw6Var3.getClass();
            String str7 = (String) uw6Var3.a;
            qcq qcqVar2 = (qcq) uw6Var3.c;
            qzp qzpVar2 = (qzp) uw6Var3.b;
            ddq ddqVar2 = (ddq) qzpVar2.c;
            String str8 = (String) qzpVar2.b;
            feqVar = (feq) uw6Var3.d;
            if (feqVar != null) {
                strName = feqVar.name();
            } else {
                strName = null;
            }
            long jF2 = ydb.f(q2u.b(j));
            str7.getClass();
            qcqVar2.getClass();
            ddqVar2.getClass();
            h3jVar2.getClass();
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.v("query", str7);
            jsonObject2.v("context", qcqVar2.name());
            jsonObject2.v("entity", ddqVar2.name());
            jsonObject2.v("entityId", str8);
            jsonObject2.v("filterId", strName);
            jsonObject2.t(Long.valueOf(jF2), "time");
            h3jVar2.c().b(h3j.g(g3j.LocalSearchElapsed, jsonObject2));
            return arrayList;
        }
        return f37Var;
    }

    public final Serializable p(String str, uw6 uw6Var, xdh xdhVar) {
        return StringsKt.Y(str) ? brb.a : this.c.T(v(str), uw6Var, xdhVar);
    }

    public final Serializable q(String str, uw6 uw6Var, ydh ydhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        return this.c.S(str, uw6Var, fek.b, true, ydhVar);
    }

    public final Object r(String str, uw6 uw6Var, zdh zdhVar) {
        if (StringsKt.Y(str)) {
            return brb.a;
        }
        String strV = v(str);
        w0h w0hVar = this.c;
        w0hVar.getClass();
        return j35.E(new teh(strV, w0hVar, uw6Var, null, 1), zdhVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object s(String str, String str2, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        jeh jehVar;
        uw6 uw6Var2;
        Object obj;
        long j;
        if (pw6Var instanceof jeh) {
            jehVar = (jeh) pw6Var;
            int i = jehVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jehVar.n = i - Integer.MIN_VALUE;
            } else {
                jehVar = new jeh(this, pw6Var);
            }
        } else {
            jehVar = new jeh(this, pw6Var);
        }
        Object obj2 = jehVar.l;
        f37 f37Var = f37.a;
        int i2 = jehVar.n;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(obj2);
            if (StringsKt.Y(str2)) {
                return brb.a;
            }
            r2u.a.getClass();
            yaj.a.getClass();
            long jA = yaj.a();
            uw6Var2 = uw6Var;
            jehVar.j = uw6Var2;
            jehVar.k = jA;
            jehVar.n = 1;
            mrt mrtVar = this.b;
            mrtVar.getClass();
            Object objY = di0.Y(u27.b, new lrt(mrtVar, str, str2, objArr == true ? 1 : 0, 0), jehVar);
            if (objY == f37Var) {
                return f37Var;
            }
            obj = objY;
            j = jA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = jehVar.k;
            uw6 uw6Var3 = jehVar.j;
            l45.R(obj2);
            obj = obj2;
            uw6Var2 = uw6Var3;
        }
        h3j h3jVar = h3j.b;
        uw6Var2.getClass();
        String str3 = (String) uw6Var2.a;
        qcq qcqVar = (qcq) uw6Var2.c;
        qzp qzpVar = (qzp) uw6Var2.b;
        ddq ddqVar = (ddq) qzpVar.c;
        String str4 = (String) qzpVar.b;
        feq feqVar = (feq) uw6Var2.d;
        String strName = feqVar != null ? feqVar.name() : null;
        long jF = ydb.f(q2u.b(j));
        str3.getClass();
        qcqVar.getClass();
        ddqVar.getClass();
        h3jVar.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("query", str3);
        jsonObject.v("context", qcqVar.name());
        jsonObject.v("entity", ddqVar.name());
        jsonObject.v("entityId", str4);
        jsonObject.v("filterId", strName);
        jsonObject.t(Long.valueOf(jF), "time");
        h3jVar.c().b(h3j.g(g3j.LocalCollectionSearchElapsed, jsonObject));
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object t(String str, String str2, uw6 uw6Var, pw6 pw6Var) throws Throwable {
        keh kehVar;
        uw6 uw6Var2;
        Object obj;
        long j;
        if (pw6Var instanceof keh) {
            kehVar = (keh) pw6Var;
            int i = kehVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kehVar.n = i - Integer.MIN_VALUE;
            } else {
                kehVar = new keh(this, pw6Var);
            }
        } else {
            kehVar = new keh(this, pw6Var);
        }
        Object obj2 = kehVar.l;
        f37 f37Var = f37.a;
        int i2 = kehVar.n;
        Object[] objArr = 0;
        if (i2 == 0) {
            l45.R(obj2);
            if (StringsKt.Y(str2)) {
                return brb.a;
            }
            r2u.a.getClass();
            yaj.a.getClass();
            long jA = yaj.a();
            uw6Var2 = uw6Var;
            kehVar.j = uw6Var2;
            kehVar.k = jA;
            kehVar.n = 1;
            mrt mrtVar = this.b;
            mrtVar.getClass();
            Object objY = di0.Y(u27.b, new lrt(mrtVar, str, str2, objArr == true ? 1 : 0, 1), kehVar);
            if (objY == f37Var) {
                return f37Var;
            }
            obj = objY;
            j = jA;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = kehVar.k;
            uw6 uw6Var3 = kehVar.j;
            l45.R(obj2);
            obj = obj2;
            uw6Var2 = uw6Var3;
        }
        h3j h3jVar = h3j.b;
        uw6Var2.getClass();
        String str3 = (String) uw6Var2.a;
        qcq qcqVar = (qcq) uw6Var2.c;
        qzp qzpVar = (qzp) uw6Var2.b;
        ddq ddqVar = (ddq) qzpVar.c;
        String str4 = (String) qzpVar.b;
        feq feqVar = (feq) uw6Var2.d;
        String strName = feqVar != null ? feqVar.name() : null;
        long jF = ydb.f(q2u.b(j));
        str3.getClass();
        qcqVar.getClass();
        ddqVar.getClass();
        h3jVar.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("query", str3);
        jsonObject.v("context", qcqVar.name());
        jsonObject.v("entity", ddqVar.name());
        jsonObject.v("entityId", str4);
        jsonObject.v("filterId", strName);
        jsonObject.t(Long.valueOf(jF), "time");
        h3jVar.c().b(h3j.g(g3j.LocalCollectionSearchElapsed, jsonObject));
        return obj;
    }

    public final Serializable u(String str, uw6 uw6Var, feh fehVar) {
        return StringsKt.Y(str) ? brb.a : this.c.U(v(str), uw6Var, fehVar);
    }
}
