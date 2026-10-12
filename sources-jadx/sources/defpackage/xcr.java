package defpackage;

import com.yandex.plus.bdui.flex.document.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class xcr extends c9 {
    public final ArrayList a;
    public final rtq b = mwf.Companion.serializer().getDescriptor();

    public xcr(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.c9
    public final Object a(tuf tufVar, svf svfVar) {
        Iterable iterableC;
        String str;
        zpa zpaVar;
        List list;
        vcr vcrVar;
        zpa zpaVar2;
        String str2 = null;
        if (!(svfVar instanceof mwf)) {
            c.x("Failed requirement.");
            return null;
        }
        aqa aqaVar = (aqa) wee.C(tufVar).g(j2p.a(aqa.class));
        if (aqaVar != null && (zpaVar2 = aqaVar.a) != null) {
            String str3 = zpaVar2.a;
        }
        ArrayList arrayList = new ArrayList();
        for (a aVar : this.a) {
            aVar.getClass();
            svf svfVar2 = (svf) ((mwf) svfVar).get(aVar.c);
            if (svfVar2 == null) {
                vcrVar = null;
            } else {
                lgq lgqVar = new lgq(aVar, tufVar, svfVar2, 4);
                System.currentTimeMillis();
                Object objInvoke = lgqVar.invoke();
                System.currentTimeMillis();
                vcrVar = (vcr) objInvoke;
            }
            if (vcrVar != null) {
                arrayList.add(vcrVar);
            }
        }
        wcr wcrVar = wcr.b;
        xcp xcpVar = (xcp) wee.C(tufVar).g(j2p.a(xcp.class));
        if (xcpVar == null || (str = xcpVar.a) == null) {
            iterableC = brb.a;
        } else {
            aqa aqaVar2 = (aqa) wee.C(tufVar).g(j2p.a(aqa.class));
            if (aqaVar2 != null && (zpaVar = aqaVar2.a) != null && (list = (List) zpaVar.b.get("pageToken")) != null) {
                str2 = (String) CollectionsKt.firstOrNull(list);
            }
            szh szhVar = new szh();
            szhVar.put("reqId", str);
            qoa[] qoaVarArr = qoa.a;
            szhVar.put("sourceType", "network");
            if (str2 != null) {
                szhVar.put("pageToken", str2);
            }
            iterableC = tm5.c(new fpv(szhVar.b()));
        }
        return gfe.K(CollectionsKt.g0(arrayList, iterableC));
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b;
    }
}
