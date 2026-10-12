package com.yandex.plus.bdui.templating.render;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static f a(com.yandex.plus.core.templating.parser.c cVar, String str) {
        cVar.getClass();
        str.getClass();
        ArrayList arrayListS = ((com.yandex.plus.core.templating.parser.d) cVar).s(str);
        if (!arrayListS.isEmpty() && !arrayListS.isEmpty()) {
            Iterator it = arrayListS.iterator();
            while (it.hasNext()) {
                if (!(((com.yandex.plus.core.templating.template.d) it.next()) instanceof com.yandex.plus.core.templating.template.b)) {
                    return new d(arrayListS);
                }
            }
        }
        return new e(str);
    }
}
