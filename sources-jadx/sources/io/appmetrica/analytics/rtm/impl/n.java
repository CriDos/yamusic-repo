package io.appmetrica.analytics.rtm.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class n implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final p fromModel(m mVar) {
        p pVar = new p();
        pVar.a = new o[mVar.a.size()];
        int i = 0;
        for (l lVar : mVar.a) {
            pVar.a[i] = new o();
            o oVar = pVar.a[i];
            oVar.a = lVar.a;
            oVar.b = lVar.b;
            oVar.c = lVar.c;
            i++;
        }
        return pVar;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final m toModel(p pVar) {
        ArrayList arrayList = new ArrayList(pVar.a.length);
        for (o oVar : pVar.a) {
            arrayList.add(new l(oVar.a, oVar.b, oVar.c));
        }
        return new m(arrayList);
    }
}
