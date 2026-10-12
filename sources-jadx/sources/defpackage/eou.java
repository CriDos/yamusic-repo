package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class eou {
    public final hgv a;

    public eou(hgv hgvVar) {
        this.a = hgvVar;
    }

    public static ArrayList c(List list) {
        List<dou> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (dou douVar : list2) {
            fgu fguVarL = douVar.l();
            pco pcoVarI = douVar.i();
            ows owsVarK = douVar.k();
            gcu gcuVarD = douVar.d();
            pr6 pr6VarF = douVar.f();
            String strC = douVar.c();
            long jA = douVar.a();
            Boolean boolG = douVar.g();
            Float fM = douVar.m();
            hcu hcuVar = null;
            if (fM != null) {
                float fFloatValue = fM.floatValue();
                Float fH = douVar.h();
                if (fH != null) {
                    hcuVar = new hcu(fH.floatValue(), fFloatValue);
                }
            }
            arrayList.add(new mcu(fguVarL, pcoVarI, owsVarK, pr6VarF, strC, gcuVarD, jA, new jcu(boolG, hcuVar), new lcu(douVar.e(), douVar.b(), douVar.j())));
        }
        return arrayList;
    }

    public final xnu a(String str) {
        return ((UserDatabase) this.a.c(str)).B();
    }

    public final ArrayList b(String str) {
        str.getClass();
        xnu xnuVarA = a(str);
        gcu.d.getClass();
        Set set = (Set) gcu.e.getValue();
        xnuVarA.getClass();
        set.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT * FROM tracks_cache WHERE cache_type IN (");
        j35.k(set.size(), sb);
        sb.append(")");
        List<dou> list = (List) mn4.U(xnuVarA.a, true, true, new j4s(sb.toString(), set, 12));
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (dou douVar : list) {
            arrayList.add(new f4b(douVar.l().a(), douVar.a(), douVar.d().a(), yge.s1(douVar.d())));
        }
        return arrayList;
    }
}
