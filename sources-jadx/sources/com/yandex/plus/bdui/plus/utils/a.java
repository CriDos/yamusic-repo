package com.yandex.plus.bdui.plus.utils;

import com.yandex.plus.bdui.action.i;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public interface a extends e {
    com.yandex.plus.bdui.action.c d();

    default boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        int i = 1;
        if (aVar == null) {
            v(new com.yandex.plus.bdui.plus.shared.serializer.d(i));
            return false;
        }
        com.yandex.plus.bdui.action.c cVarD = d();
        if (bVar == null) {
            bVar = com.yandex.plus.bdui.shared.b.a;
        }
        cVarD.c(aVar, new i(bVar), map);
        return true;
    }

    default boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        function1.getClass();
        return j((com.yandex.plus.bdui.action.a) function1.invoke(cVar.b), cVar.c, map);
    }
}
