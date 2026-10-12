package com.yandex.passport.internal.autologin;

import defpackage.e26;
import java.util.Comparator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Comparator {
    public final /* synthetic */ Map a;

    public p(Map map) {
        this.a = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        com.yandex.passport.common.core.f fVarA = ((c) obj2).a();
        Map map = this.a;
        List list = (List) map.get(fVarA);
        Integer numValueOf = Integer.valueOf(list != null ? list.size() : 0);
        List list2 = (List) map.get(((c) obj).a());
        return e26.b(numValueOf, Integer.valueOf(list2 != null ? list2.size() : 0));
    }
}
