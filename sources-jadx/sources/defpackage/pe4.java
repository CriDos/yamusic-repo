package defpackage;

import android.content.Context;
import java.util.ArrayList;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class pe4 implements oe4 {
    public final ze4 a(q4v q4vVar) {
        String strE;
        q4vVar.getClass();
        if (q4vVar instanceof f40) {
            f40 f40Var = (f40) q4vVar;
            ArrayList arrayList = f40Var.b;
            zu zuVar = f40Var.a;
            String str = zuVar.c;
            String strU = ykq.u(arrayList);
            String pathForSize = j8l.E(zuVar.e, WebPath$Storage.AVATARS).getPathForSize(bt3.d(vm6.m()) / 4);
            pathForSize.getClass();
            return new qe4(new axb(str, strU, null, pathForSize, zuVar.g, zuVar.d == WarningContent.EXPLICIT, f40Var.c), zuVar, arrayList);
        }
        if (q4vVar instanceof ps1) {
            ps1 ps1Var = (ps1) q4vVar;
            cb1 cb1Var = ps1Var.a;
            String str2 = cb1Var.b;
            String pathForSize2 = j8l.E(cb1Var.c, WebPath$Storage.AVATARS).getPathForSize(bt3.d(vm6.m()) / 4);
            pathForSize2.getClass();
            return new re4(new cf1(str2, pathForSize2, ps1Var.b), cb1Var);
        }
        if (q4vVar instanceof e8n) {
            e8n e8nVar = (e8n) q4vVar;
            czm czmVar = e8nVar.a;
            String str3 = czmVar.c;
            String pathForSize3 = o78.b(czmVar).a.getPathForSize(bt3.d(vm6.m()) / 4);
            pathForSize3.getClass();
            return new xe4(new axb(str3, "", null, pathForSize3, null, false, e8nVar.b), czmVar);
        }
        if (q4vVar instanceof xsg) {
            xsg xsgVar = (xsg) q4vVar;
            czm czmVar2 = xsgVar.a;
            String str4 = czmVar2.c;
            String pathForSize4 = o78.b(czmVar2).a.getPathForSize(bt3.d(vm6.m()) / 4);
            pathForSize4.getClass();
            return new ue4(new usg(str4, pathForSize4, null, g57.e), xsgVar.b, xsgVar.c, czmVar2);
        }
        if (q4vVar instanceof dql) {
            Context contextM = vm6.m();
            dql dqlVar = (dql) q4vVar;
            czm czmVar3 = dqlVar.a;
            String str5 = dqlVar.c;
            return new we4(new aql(czmVar3.c, str5 != null ? str5 : "", y55.j(contextM, 4, j8l.E(czmVar3.d, WebPath$Storage.AVATARS)), dqlVar.f), dqlVar);
        }
        if (q4vVar instanceof ls4) {
            ls4 ls4Var = (ls4) q4vVar;
            at4 at4Var = ls4Var.c;
            zu zuVar2 = ls4Var.a;
            String str6 = zuVar2.c;
            ewb ewbVar = zuVar2.e;
            strE = ewbVar != null ? ewbVar.e(bt3.d(vm6.m()) / 4, WebPath$Storage.AVATARS) : null;
            usg usgVar = new usg(str6, strE != null ? strE : "", zuVar2.g, g57.b);
            String strValueOf = String.valueOf(at4Var.a);
            zs4 zs4Var = at4Var.b;
            if (zs4Var == null) {
                zs4Var = zs4.d;
            }
            return new se4(new ks4(usgVar, strValueOf, zs4Var), ls4Var.b, ls4Var.d, zuVar2);
        }
        if (q4vVar instanceof rsg) {
            rsg rsgVar = (rsg) q4vVar;
            zu zuVar3 = rsgVar.a;
            String str7 = zuVar3.c;
            ewb ewbVar2 = zuVar3.e;
            strE = ewbVar2 != null ? ewbVar2.e(bt3.d(vm6.m()) / 4, WebPath$Storage.AVATARS) : null;
            return new te4(new usg(str7, strE != null ? strE : "", zuVar3.g, g57.b), rsgVar.b, rsgVar.c, zuVar3);
        }
        if (q4vVar instanceof mek) {
            mek mekVar = (mek) q4vVar;
            zu zuVar4 = mekVar.a;
            Boolean bool = mekVar.d;
            return new ve4(d8e.w(zuVar4, bool != null ? bool.booleanValue() : false), zuVar4, mekVar.c, mekVar.b);
        }
        if (q4vVar instanceof e3j) {
            return null;
        }
        if (q4vVar instanceof bbw) {
            bbw bbwVar = (bbw) q4vVar;
            return new ye4(yjv.d(bbwVar), bbwVar.a);
        }
        f9e.e();
        return null;
    }
}
