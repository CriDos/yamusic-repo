package com.yandex.plus.core.network.api.interceptors;

import defpackage.deb;
import defpackage.iv3;
import defpackage.nif;
import defpackage.odr;
import defpackage.ow4;
import defpackage.qfp;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.yvo;
import defpackage.zxu;
import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements nif {
    public final odr a = zxu.g(0, 1, iv3.b, 1);

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        ydb ydbVar;
        qfp qfpVarB = yvoVar.b(yvoVar.e);
        Iterator it = qfpVarB.f.s("X-Yandex-Plus-Invalidate-Stored-Values").iterator();
        do {
            ydbVar = null;
            if (!it.hasNext()) {
                break;
            }
            Long lV0 = StringsKt.v0((String) it.next());
            if (lV0 != null) {
                xdb xdbVar = ydb.b;
                ydbVar = new ydb(ow4.b0(lV0.longValue(), deb.SECONDS));
            }
        } while (ydbVar == null);
        if (ydbVar != null) {
            this.a.a(new ydb(ydbVar.a));
        }
        return qfpVarB;
    }
}
