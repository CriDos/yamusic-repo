package com.yandex.plus.bdui.query;

import defpackage.g1r;
import defpackage.m1i;
import defpackage.zm5;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h {
    public static final Set a = g1r.b("idempotencyKey");

    public static final boolean a(g gVar, g gVar2) {
        if (gVar == gVar2) {
            return true;
        }
        return gVar != null && gVar2 != null && Intrinsics.e(gVar.getPath(), gVar2.getPath()) && c(gVar).equals(c(gVar2)) && Intrinsics.e(gVar.getBody(), gVar2.getBody());
    }

    public static final int b(g gVar) {
        if (gVar == null) {
            return 0;
        }
        int iHashCode = (c(gVar).hashCode() + (gVar.getPath().hashCode() * 31)) * 31;
        Map body = gVar.getBody();
        return iHashCode + (body != null ? body.hashCode() : 0);
    }

    public static final Map c(g gVar) {
        Map params = gVar.getParams();
        Set set = a;
        params.getClass();
        set.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(params);
        zm5.y(linkedHashMap.keySet(), set);
        return m1i.h(linkedHashMap);
    }
}
