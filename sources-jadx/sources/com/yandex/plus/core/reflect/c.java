package com.yandex.plus.core.reflect;

import com.yandex.plus.core.graphql.daily.progress.l;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.k05;
import defpackage.okg;
import defpackage.vdt;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Map a;
    public final vdt b;

    public c(Map map) {
        map.getClass();
        this.a = map;
        this.b = okg.b(new l(10));
    }

    public final Pair a(Object obj) {
        Object next;
        Object obj2;
        obj.getClass();
        k05 k05VarA = j2p.a(obj.getClass());
        Map map = this.a;
        Object obj3 = map.get(k05VarA);
        Pair pair = obj3 != null ? new Pair(k05VarA, obj3) : null;
        if (pair != null) {
            return pair;
        }
        vdt vdtVar = this.b;
        jzf jzfVar = (jzf) ((Map) vdtVar.getValue()).get(k05VarA);
        Pair pair2 = (jzfVar == null || (obj2 = map.get(jzfVar)) == null) ? null : new Pair(jzfVar, obj2);
        if (pair2 != null) {
            return pair2;
        }
        Iterator it = map.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((k05) ((jzf) ((Map.Entry) next).getKey())).i(obj));
        Map.Entry entry = (Map.Entry) next;
        Pair pair3 = entry != null ? new Pair((jzf) entry.getKey(), entry.getValue()) : null;
        if (pair3 == null) {
            return null;
        }
        ((Map) vdtVar.getValue()).put(k05VarA, pair3.a);
        return pair3;
    }
}
