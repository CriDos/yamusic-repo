package com.yandex.plus.bdui.plus.utils;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public interface e {
    com.yandex.plus.log.api.b a();

    default void g(Function0 function0) {
        function0.getClass();
        com.yandex.plus.log.api.b bVarA = a();
        String tag = getTag();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVarA.b(aVar)) {
            bVarA.c(aVar, tag, (String) function0.invoke());
        }
    }

    String getTag();

    default void v(Function0 function0) {
        function0.getClass();
        com.yandex.plus.log.api.b bVarA = a();
        String tag = getTag();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
        if (bVarA.b(aVar)) {
            bVarA.c(aVar, tag, (String) function0.invoke());
        }
    }
}
