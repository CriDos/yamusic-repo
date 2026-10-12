package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c7n {
    public final ewh a = (ewh) nk8.b.c(p85.V(ewh.class));

    public static void a(String str, List list) {
        str.getClass();
        list.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ewh.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        riu riuVarR = ((MainDatabase) ((ewh) ebzVar.k(eyuVarV)).c(str)).R();
        List<miu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (miu miuVar : list2) {
            Long lValueOf = Long.valueOf(miuVar.b());
            Integer numValueOf = Integer.valueOf(gsr.a(miuVar.g()));
            Integer numValueOf2 = Integer.valueOf(miuVar.c());
            String strF = miuVar.f();
            String strA = miuVar.a();
            Date dateE = miuVar.e();
            arrayList.add(new oiu(null, lValueOf, numValueOf, numValueOf2, strF, strA, dateE != null ? Long.valueOf(dateE.getTime()) : null));
        }
        riuVarR.getClass();
        mn4.U(riuVarR.a, false, true, new qiu(riuVarR, arrayList, 0));
    }
}
