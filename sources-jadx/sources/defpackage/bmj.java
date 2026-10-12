package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class bmj {
    public static bmj e;
    public final heu a;
    public final fu b;
    public final na1 c;
    public final qtb d;

    public bmj() {
        heu heuVar = new heu();
        fu fuVar = new fu();
        na1 na1Var = new na1();
        this.a = heuVar;
        this.b = fuVar;
        this.c = na1Var;
        this.d = new qtb((oql) b74.i0(oql.class));
    }

    public static synchronized bmj c() {
        try {
            if (e == null) {
                e = new bmj();
            }
        } catch (Throwable th) {
            throw th;
        }
        return e;
    }

    public final tr a(String str) {
        fu fuVar = this.b;
        fuVar.getClass();
        str.getClass();
        tr trVar = (tr) di0.U(g.a, new w5(fuVar, str, null, 9));
        if (trVar == null) {
            return null;
        }
        boolean z = trVar.g() == rr.Desc;
        this.a.getClass();
        trVar.k(heu.b(str, z));
        return trVar;
    }

    public final ArrayList b(String str) {
        this.c.getClass();
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
        return uc0.c0(str, (List) mn4.U(smuVarS.a, true, false, new w9s(str, 8)));
    }
}
