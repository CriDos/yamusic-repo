package com.yandex.passport.internal.badges;

import com.yandex.passport.data.network.core.q;
import defpackage.eie;
import defpackage.ewf;
import defpackage.lzs;
import defpackage.myq;
import defpackage.rzs;
import defpackage.svf;
import defpackage.tvf;
import defpackage.txf;
import defpackage.vcf;
import java.util.ArrayList;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h extends com.yandex.passport.common.domain.f {
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        boolean zE;
        g gVar = (g) obj;
        ewf ewfVar = q.a;
        String strB = gVar.b();
        ewfVar.getClass();
        Map map = (Map) ewfVar.b(new eie(rzs.a, svf.Companion.serializer(), 1), strB);
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            txf txfVar = value instanceof txf ? (txf) value : null;
            if (txfVar != null) {
                vcf vcfVar = tvf.a;
                zE = Intrinsics.e(lzs.b(txfVar.b()), Boolean.TRUE);
            } else {
                zE = false;
            }
            if (!zE) {
                key = null;
            }
            String str = (String) key;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return com.yandex.plus.pay.ui.core.b.r(gVar.a(), CollectionsKt.z0(arrayList));
    }
}
