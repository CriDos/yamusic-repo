package com.yandex.passport.internal.report;

import defpackage.okg;
import defpackage.um5;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final com.yandex.passport.internal.f a;
    public final com.yandex.passport.internal.properties.x b;
    public final vdt c;
    public d d;
    public d e;

    public e(com.yandex.passport.internal.f fVar, com.yandex.passport.internal.properties.x xVar) {
        fVar.getClass();
        xVar.getClass();
        this.a = fVar;
        this.b = xVar;
        this.c = okg.b(new com.yandex.passport.internal.config.a(4, this));
    }

    public final ArrayList a() {
        ArrayList arrayListJ = um5.j(b.a, new c((String) this.c.getValue()));
        d dVar = this.d;
        if (dVar != null) {
            arrayListJ.add(dVar);
        }
        d dVar2 = this.e;
        if (dVar2 != null) {
            arrayListJ.add(dVar2);
        }
        for (Map.Entry entry : CollectionsKt.p0(this.b.y.entrySet(), 10)) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            value.getClass();
            arrayListJ.add(new d(str, (String) value));
        }
        return arrayListJ;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        d dVar = this.d;
        if (dVar != null) {
            arrayList.add(new Pair(dVar.a, dVar.b));
        }
        d dVar2 = this.e;
        if (dVar2 != null) {
            arrayList.add(new Pair(dVar2.a, dVar2.b));
        }
        return arrayList;
    }
}
