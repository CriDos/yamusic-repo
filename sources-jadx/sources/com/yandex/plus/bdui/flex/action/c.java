package com.yandex.plus.bdui.flex.action;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.plus.bdui.plus.checkout.m;
import com.yandex.plus.bdui.plus.checkout.o;
import defpackage.ena;
import defpackage.hd1;
import defpackage.he;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.mwf;
import defpackage.okg;
import defpackage.qv7;
import defpackage.saj;
import defpackage.svf;
import defpackage.t65;
import defpackage.tuf;
import defpackage.txf;
import defpackage.uf;
import defpackage.vdt;
import defpackage.vvf;
import defpackage.yds;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements uf {
    public final com.yandex.plus.log.api.b a;
    public final vdt b;
    public final vdt c;

    public c(com.yandex.plus.bdui.flex.utils.b bVar, ArrayList arrayList, o oVar, com.yandex.plus.log.api.b bVar2) {
        bVar2.getClass();
        this.a = bVar2;
        this.b = okg.b(new hd1(arrayList, 4));
        this.c = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(7));
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        he eVar;
        String strO;
        qv7 qv7Var = (qv7) heVar;
        qv7Var.getClass();
        String strB = qv7Var.a;
        String str = qv7Var.b;
        String str2 = qv7Var.c;
        if (strB == null) {
            if (str2 != null) {
                tuf tufVar = (tuf) this.c.getValue();
                tufVar.getClass();
                svf svfVar = (svf) tufVar.b(vvf.a, str2);
                mwf mwfVar = svfVar instanceof mwf ? (mwf) svfVar : null;
                svf svfVar2 = mwfVar != null ? (svf) mwfVar.get("type") : null;
                txf txfVar = svfVar2 instanceof txf ? (txf) svfVar2 : null;
                if (txfVar == null) {
                    strB = null;
                } else {
                    if (!txfVar.h()) {
                        txfVar = null;
                    }
                    if (txfVar != null) {
                        strB = txfVar.b();
                    } else {
                        strB = null;
                    }
                }
            } else {
                strB = null;
            }
        }
        boolean zContains = ((Set) this.b.getValue()).contains(strB);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.a;
        if (bVar.b(aVar)) {
            String strE = mqt.e(strB == null ? "Unknown action" : strB, " parsing failed with message \"", str, "\"!");
            if (zContains) {
                strO = "";
            } else {
                strO = lo5.o(StringUtil.LF, strB != null ? "Action is required" : "Unknown action is required by default", " so init failure action.");
            }
            bVar.c(aVar, "DebugActionHandler", yds.n(strE, strO, str2 != null ? "\njson = ".concat(str2) : ""));
        }
        if (zContains) {
            return;
        }
        com.yandex.plus.bdui.action.a aVar2 = (com.yandex.plus.bdui.action.a) m.a.invoke(new com.yandex.plus.bdui.failure.a(str, strB, str2));
        j jVar = aVar2 instanceof j ? (j) aVar2 : null;
        if (jVar == null || (eVar = jVar.a) == null) {
            eVar = new e(aVar2, null);
        }
        ((saj) t65Var.d).b(eVar, (ena) t65Var.c, (Map) t65Var.f);
    }
}
