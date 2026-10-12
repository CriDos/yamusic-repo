package com.yandex.plus.core.featureflags;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements r {
    public final a a;

    public e(a aVar) {
        this.a = aVar;
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Set a(String str) {
        Object obj;
        ArrayList arrayList;
        t tVarA;
        com.yandex.plus.home.o oVar = this.a.b.e;
        Map map = (oVar == null || (tVarA = oVar.a()) == null) ? null : tVarA.a;
        if (map == null || (obj = map.get(str)) == null || !(obj instanceof Set)) {
            obj = null;
        }
        Collection collection = (Collection) obj;
        if (collection != null) {
            arrayList = new ArrayList();
            for (Object obj2 : collection) {
                if (obj2 instanceof String) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = null;
        }
        if (collection != null && arrayList != null && collection.size() != arrayList.size()) {
            arrayList = null;
        }
        if (arrayList != null) {
            return CollectionsKt.z0(arrayList);
        }
        return null;
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Float b(String str) {
        Object obj;
        t tVarA;
        com.yandex.plus.home.o oVar = this.a.b.e;
        Object obj2 = null;
        Map map = (oVar == null || (tVarA = oVar.a()) == null) ? null : tVarA.a;
        if (map != null && (obj = map.get(str)) != null && (obj instanceof Float)) {
            obj2 = obj;
        }
        return (Float) obj2;
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Boolean c(String str) {
        Object obj;
        t tVarA;
        com.yandex.plus.home.o oVar = this.a.b.e;
        Object obj2 = null;
        Map map = (oVar == null || (tVarA = oVar.a()) == null) ? null : tVarA.a;
        if (map != null && (obj = map.get(str)) != null && (obj instanceof Boolean)) {
            obj2 = obj;
        }
        return (Boolean) obj2;
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final String d(String str) {
        Object obj;
        t tVarA;
        com.yandex.plus.home.o oVar = this.a.b.e;
        Object obj2 = null;
        Map map = (oVar == null || (tVarA = oVar.a()) == null) ? null : tVarA.a;
        if (map != null && (obj = map.get(str)) != null && (obj instanceof String)) {
            obj2 = obj;
        }
        return (String) obj2;
    }

    @Override // com.yandex.plus.core.featureflags.r
    public final Integer e(String str) {
        Object obj;
        t tVarA;
        com.yandex.plus.home.o oVar = this.a.b.e;
        Object obj2 = null;
        Map map = (oVar == null || (tVarA = oVar.a()) == null) ? null : tVarA.a;
        if (map != null && (obj = map.get(str)) != null && (obj instanceof Integer)) {
            obj2 = obj;
        }
        return (Integer) obj2;
    }
}
