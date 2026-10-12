package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Me extends AbstractC0698uj {
    public final ArrayList b;

    public Me(@NotNull P5 p5) {
        super(p5);
        String strB = p5.b().b();
        strB = strB == null ? "empty" : strB;
        String.format("[ModulesEventHandler-%s]", Arrays.copyOf(new Object[]{strB}, 1));
        LinkedHashMap linkedHashMapA = C0748wb.k().o().a(strB);
        ArrayList arrayList = new ArrayList(linkedHashMapA.size());
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            arrayList.add(new Pair(entry.getValue(), new C0836ze(p5, (String) entry.getKey())));
        }
        this.b = arrayList;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NotNull H6 h6) {
        ArrayList<Pair> arrayList;
        if (this.a.t.c() && ((arrayList = this.b) == null || !arrayList.isEmpty())) {
            for (Pair pair : arrayList) {
                ModuleServiceEventHandler moduleServiceEventHandler = (ModuleServiceEventHandler) pair.a;
                C0836ze c0836ze = (C0836ze) pair.b;
                if (moduleServiceEventHandler.handle(new Ce(c0836ze.b, c0836ze.a, new Be(c0836ze.d, c0836ze.c, h6)), h6)) {
                    return true;
                }
            }
        }
        return false;
    }
}
