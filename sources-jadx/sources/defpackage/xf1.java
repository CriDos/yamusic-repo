package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class xf1 {
    public final vdt a;
    public final vdt b;

    public xf1() {
        eyu eyuVarV = p85.V(pzs.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(hq8.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:55:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x0164  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(ff1 ff1Var, pw6 pw6Var) {
        wf1 wf1Var;
        cb1 cb1Var;
        CoverPath coverPathNone;
        String str;
        String pathForSize;
        ArrayList arrayList;
        String strC;
        String str2;
        String str3;
        of ofVar;
        String str4;
        String str5;
        String str6;
        String str7;
        cb1 cb1Var2;
        of ofVar2;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        of ofVar3;
        j8t j8tVar;
        List list;
        String str13;
        ff1 ff1Var2 = ff1Var;
        if (pw6Var instanceof wf1) {
            wf1Var = (wf1) pw6Var;
            int i = wf1Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                wf1Var.v = i - Integer.MIN_VALUE;
            } else {
                wf1Var = new wf1(this, pw6Var);
            }
        } else {
            wf1Var = new wf1(this, pw6Var);
        }
        Object obj = wf1Var.t;
        f37 f37Var = f37.a;
        int i2 = wf1Var.v;
        if (i2 == 0) {
            l45.R(obj);
            List list2 = ff1Var2.g;
            cb1Var = ff1Var2.a;
            ewb ewbVar = (ewb) CollectionsKt.firstOrNull(list2);
            if (ewbVar == null) {
                ewbVar = cb1Var.c;
            }
            if (ewbVar == null || (coverPathNone = j8l.E(ewbVar, WebPath$Storage.AVATARS_NO_CROP)) == null) {
                coverPathNone = CoverPath.none();
                coverPathNone.getClass();
            }
            vt6 vt6Var = cb1Var.e;
            x96 x96VarN = (vt6Var == null || (list = vt6Var.a) == null) ? null : jpo.N(list, w96.ForeignAgent);
            str = cb1Var.b;
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            String strJ = y55.j((Context) ebzVar.k(eyuVarV), 2, coverPathNone);
            eyu eyuVarV2 = p85.V(Context.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            pathForSize = coverPathNone.getPathForSize(bt3.d((Context) ebzVar2.k(eyuVarV2)));
            pathForSize.getClass();
            ewb ewbVar2 = cb1Var.c;
            String str14 = ewbVar2 != null ? ewbVar2.c : null;
            List list3 = ff1Var2.g;
            arrayList = new ArrayList(vm5.o(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add(j8l.E((ewb) it.next(), WebPath$Storage.AVATARS_NO_CROP));
            }
            mq1 mq1Var = ff1Var2.e;
            if (mq1Var != null) {
                pzs pzsVar = (pzs) this.a.getValue();
                u65 u65Var = j8t.e;
                String language = mn4.E().getLanguage();
                language.getClass();
                u65Var.getClass();
                int iHashCode = language.hashCode();
                if (iHashCode != 3424) {
                    if (iHashCode != 3651) {
                        if (iHashCode == 3749 && language.equals("uz")) {
                            j8tVar = j8t.UZBEK;
                        } else {
                            j8tVar = j8t.ENGLISH;
                        }
                    } else if (language.equals("ru")) {
                        j8tVar = j8t.RUSSIAN;
                    } else {
                        j8tVar = j8t.ENGLISH;
                    }
                } else if (language.equals("kk")) {
                    j8tVar = j8t.KAZAKH;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
                Locale locale = j8tVar.c;
                pzsVar.getClass();
                locale.getClass();
                int i3 = mq1Var.a;
                Integer numValueOf = Integer.valueOf(i3);
                if (i3 <= 0) {
                    numValueOf = null;
                }
                strC = numValueOf != null ? ((qlr) pzsVar).c(R.string.number_of_listeners_per_month_short, gfe.O(numValueOf.intValue(), locale)) : null;
                if (strC == null) {
                    strC = "";
                }
            } else {
                strC = "";
            }
            gf1 gf1Var = ff1Var2.b;
            str2 = gf1Var != null ? gf1Var.a : null;
            s71 s71Var = ff1Var2.c;
            if (s71Var != null) {
                str3 = null;
                ofVar = new of(s71Var.a, null, s71Var.b.a, s71Var.c);
            } else {
                str3 = null;
                ofVar = null;
            }
            if (x96VarN != 0) {
                hq8 hq8Var = (hq8) this.b.getValue();
                wf1Var.j = ff1Var2;
                wf1Var.k = cb1Var;
                wf1Var.l = str;
                wf1Var.m = strJ;
                wf1Var.n = pathForSize;
                wf1Var.o = str14;
                wf1Var.p = arrayList;
                wf1Var.q = strC;
                wf1Var.r = str2;
                wf1Var.s = ofVar;
                wf1Var.v = 1;
                Object objB = hq8Var.b(x96VarN, wf1Var);
                if (objB == f37Var) {
                    return f37Var;
                }
                str10 = strC;
                str11 = strJ;
                str12 = str14;
                obj = objB;
                ofVar3 = ofVar;
            } else {
                str4 = str3;
                str5 = strJ;
                str6 = strC;
                str7 = str;
                cb1Var2 = cb1Var;
                ofVar2 = ofVar;
                str8 = str2;
                str9 = str14;
            }
            return new yf1(cb1Var2, str7, str5, pathForSize, str9, arrayList, str6, str8, ofVar2, str4, ff1Var2.f);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ofVar3 = wf1Var.s;
        String str15 = wf1Var.r;
        str10 = wf1Var.q;
        ArrayList arrayList2 = wf1Var.p;
        str12 = wf1Var.o;
        pathForSize = wf1Var.n;
        str11 = wf1Var.m;
        str = wf1Var.l;
        cb1Var = wf1Var.k;
        ff1 ff1Var3 = wf1Var.j;
        l45.R(obj);
        arrayList = arrayList2;
        str3 = null;
        str2 = str15;
        ff1Var2 = ff1Var3;
        eo8 eo8Var = (eo8) obj;
        str4 = (eo8Var == null || (str13 = eo8Var.d) == null) ? str3 : (String) xq4.c0(str13);
        str5 = str11;
        cb1Var2 = cb1Var;
        ofVar2 = ofVar3;
        str6 = str10;
        str7 = str;
        str8 = str2;
        str9 = str12;
        return new yf1(cb1Var2, str7, str5, pathForSize, str9, arrayList, str6, str8, ofVar2, str4, ff1Var2.f);
    }
}
