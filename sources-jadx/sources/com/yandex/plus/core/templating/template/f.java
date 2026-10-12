package com.yandex.plus.core.templating.template;

import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements g {
    public final Class a;
    public final boolean b;
    public final ArrayList c;

    public f(Class cls, boolean z, ArrayList arrayList) {
        this.a = cls;
        this.b = z;
        this.c = arrayList;
    }

    @Override // com.yandex.plus.core.templating.template.g
    public final Object a(Map map) throws Throwable {
        Object ujpVar;
        map.getClass();
        ArrayList arrayList = this.c;
        if (arrayList.size() != 1 || !(CollectionsKt.Q(arrayList) instanceof c)) {
            return com.yandex.passport.internal.ui.sloth.c.I(arrayList, map);
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = com.yandex.passport.internal.ui.sloth.c.I(arrayList, map);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ujpVar;
        }
        if (this.b) {
            return null;
        }
        throw thA;
    }

    @Override // com.yandex.plus.core.templating.template.g
    public final List b() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.c) {
            if (obj instanceof c) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    @Override // com.yandex.plus.core.templating.template.g
    public final Class c() {
        return this.a;
    }
}
