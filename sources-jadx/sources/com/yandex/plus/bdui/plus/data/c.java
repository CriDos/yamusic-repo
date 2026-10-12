package com.yandex.plus.bdui.plus.data;

import defpackage.h51;
import defpackage.j2p;
import defpackage.m1i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.core.templating.data.a {
    public static final Set a = h51.b0(new String[]{"x_plux_current_url", "x_plux_web_action_payload", "x_plux_web_context", "x_plux_error_domain", "x_plux_error_code", "x_plux_error_message"});

    @Override // com.yandex.plus.core.templating.data.a
    public final Set b() {
        return a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.yandex.plus.core.templating.data.a
    public final Map c(LinkedHashSet linkedHashSet, Object obj) {
        Pair pair;
        com.yandex.plus.bdui.shared.b bVar = (com.yandex.plus.bdui.shared.b) obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object obj2 = null;
            switch (str.hashCode()) {
                case -2116660905:
                    if (str.equals("x_plux_error_message")) {
                        bVar.getClass();
                        f fVar = (f) bVar.e(j2p.a(f.class));
                        pair = new Pair(str, fVar != null ? fVar.c : null);
                        obj2 = pair;
                    }
                    break;
                case -1655087959:
                    if (str.equals("x_plux_web_action_payload")) {
                        bVar.getClass();
                        b bVar2 = (b) bVar.e(j2p.a(b.class));
                        pair = new Pair(str, bVar2 != null ? bVar2.a : null);
                        obj2 = pair;
                    }
                    break;
                case -1388058101:
                    if (str.equals("x_plux_web_context")) {
                        bVar.getClass();
                        d dVar = (d) bVar.e(j2p.a(d.class));
                        pair = new Pair(str, dVar != null ? dVar.a : null);
                        obj2 = pair;
                    }
                    break;
                case -1302518800:
                    if (str.equals("x_plux_current_url")) {
                        bVar.getClass();
                        e eVar = (e) bVar.e(j2p.a(e.class));
                        obj2 = eVar != null ? eVar.a : null;
                        if (obj2 == null) {
                            obj2 = "";
                        }
                        pair = new Pair(str, obj2);
                        obj2 = pair;
                    }
                    break;
                case 1068570996:
                    if (str.equals("x_plux_error_domain")) {
                        bVar.getClass();
                        f fVar2 = (f) bVar.e(j2p.a(f.class));
                        pair = new Pair(str, fVar2 != null ? fVar2.a : null);
                        obj2 = pair;
                    }
                    break;
                case 1574264477:
                    if (str.equals("x_plux_error_code")) {
                        bVar.getClass();
                        f fVar3 = (f) bVar.e(j2p.a(f.class));
                        pair = new Pair(str, fVar3 != null ? fVar3.b : null);
                        obj2 = pair;
                    }
                    break;
            }
            if (obj2 != null) {
                arrayList.add(obj2);
            }
        }
        return m1i.n(arrayList);
    }
}
