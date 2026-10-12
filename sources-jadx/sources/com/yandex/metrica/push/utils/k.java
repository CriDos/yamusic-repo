package com.yandex.metrica.push.utils;

import defpackage.lo5;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class k {
    private final Map<String, a> a = new HashMap();

    public interface a {
        String a(String str);

        List<String> a();
    }

    public k(String str, String str2) {
    }

    public String a(String str) {
        for (Map.Entry<String, a> entry : this.a.entrySet()) {
            String strO = lo5.o("[{]", entry.getKey(), "[}]");
            if (str.matches(".*" + strO + ".*")) {
                str = str.replaceAll(strO, entry.getValue().a(entry.getKey()));
            }
        }
        return str;
    }

    public k a(a aVar) {
        Iterator<String> it = aVar.a().iterator();
        while (it.hasNext()) {
            this.a.put(it.next(), aVar);
        }
        return this;
    }
}
