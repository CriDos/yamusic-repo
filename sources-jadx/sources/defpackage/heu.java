package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class heu {
    public final weu a;
    public final ewh b;

    public heu() {
        eyu eyuVarV = p85.V(weu.class);
        nk8 nk8Var = nk8.b;
        this.a = (weu) nk8Var.c(eyuVarV);
        this.b = (ewh) nk8Var.c(p85.V(ewh.class));
    }

    public static ArrayList a(zzm zzmVar) {
        zzmVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        eyu eyuVarV2 = p85.V(ewh.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        List listH = ((MainDatabase) ((ewh) ebzVar2.k(eyuVarV2)).c(str)).M().H(zzmVar, null);
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(rce.L((t8n) it.next()));
        }
        return arrayList;
    }

    public static ArrayList b(String str, boolean z) {
        str.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str2 = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str2.getClass();
        eyu eyuVarV2 = p85.V(ewh.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        smu smuVarS = ((MainDatabase) ((ewh) ebzVar2.k(eyuVarV2)).c(str2)).S();
        smuVarS.getClass();
        return uc0.e0((List) mn4.U(smuVarS.a, true, false, new ms3(str, z, 4)));
    }

    public final hzp c(jbu jbuVar) {
        jbuVar.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        return this.b.f(str, new String[]{"playlist_track"}, new tb0(this, str, jbuVar, null, 10));
    }
}
