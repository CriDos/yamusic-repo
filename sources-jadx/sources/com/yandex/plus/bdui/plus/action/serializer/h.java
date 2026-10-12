package com.yandex.plus.bdui.plus.action.serializer;

import defpackage.f9e;
import defpackage.m1i;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends com.yandex.plus.bdui.plus.utils.b {
    public static final com.yandex.plus.bdui.f d = com.yandex.plus.bdui.f.a;

    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object c(msb msbVar, Object obj) {
        String str;
        com.yandex.plus.bdui.plus.action.f fVar = (com.yandex.plus.bdui.plus.action.f) obj;
        fVar.getClass();
        msbVar.getClass();
        com.yandex.plus.bdui.l lVar = fVar.a;
        com.yandex.plus.bdui.k kVar = lVar.a;
        if (Intrinsics.e(kVar, com.yandex.plus.bdui.i.a)) {
            str = "SUCCESS";
        } else if (Intrinsics.e(kVar, com.yandex.plus.bdui.e.a)) {
            str = "CANCEL";
        } else if (kVar instanceof com.yandex.plus.bdui.g) {
            str = "FALLBACK";
        } else if (Intrinsics.e(kVar, com.yandex.plus.bdui.d.a)) {
            str = "ERROR";
        } else if (Intrinsics.e(kVar, com.yandex.plus.bdui.j.a)) {
            str = "FAILURE";
        } else {
            if (!(kVar instanceof com.yandex.plus.bdui.h)) {
                f9e.e();
                return null;
            }
            str = ((com.yandex.plus.bdui.h) kVar).a;
        }
        String strName = kVar instanceof com.yandex.plus.bdui.g ? ((com.yandex.plus.bdui.g) kVar).a.name() : null;
        Map map = lVar.b;
        return new g(str, strName, map != null ? com.yandex.passport.internal.ui.sloth.authsdk.u.S(map) : null, fVar.b);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object e(Object obj, mx7 mx7Var) {
        com.yandex.plus.bdui.k hVar;
        com.yandex.plus.bdui.k kVar;
        Pair pair;
        g gVar = (g) obj;
        gVar.getClass();
        mx7Var.getClass();
        String str = gVar.a;
        switch (str) {
            case "SUCCESS":
                kVar = com.yandex.plus.bdui.i.a;
                break;
            case "FAILURE":
                kVar = com.yandex.plus.bdui.j.a;
                break;
            case "ERROR":
                kVar = com.yandex.plus.bdui.d.a;
                break;
            case "FALLBACK":
                String str2 = gVar.b;
                com.yandex.plus.bdui.f fVar = Intrinsics.e(str2, "FROM_BACKEND") ? com.yandex.plus.bdui.f.a : Intrinsics.e(str2, "START_FAILED") ? com.yandex.plus.bdui.f.b : d;
                fVar.getClass();
                hVar = new com.yandex.plus.bdui.g(fVar);
            case "CANCEL":
                kVar = com.yandex.plus.bdui.e.a;
                break;
            default:
                hVar = new com.yandex.plus.bdui.h(str);
                kVar = hVar;
                break;
        }
        mwf mwfVar = gVar.c;
        Map mapN = null;
        if (mwfVar != null) {
            LinkedHashMap linkedHashMapU = com.yandex.passport.internal.ui.sloth.authsdk.u.U(mwfVar);
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : linkedHashMapU.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null) {
                    key.getClass();
                    pair = new Pair(key, value);
                } else {
                    pair = null;
                }
                if (pair != null) {
                    arrayList.add(pair);
                }
            }
            mapN = m1i.n(arrayList);
        }
        return new com.yandex.plus.bdui.plus.action.f(new com.yandex.plus.bdui.l(kVar, mapN), gVar.d);
    }
}
