package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0164c4 implements InterfaceC0302gr {
    @Override // io.appmetrica.analytics.impl.InterfaceC0302gr, kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0279g4> invoke(@NotNull List<C0279g4> list, @NotNull C0279g4 c0279g4) {
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                X8 x8 = ((C0279g4) it.next()).b;
                X8 x9 = c0279g4.b;
                if (x8 == x9) {
                    if (x9 != X8.c) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (((C0279g4) obj).b != X8.c) {
                            arrayList.add(obj);
                        }
                    }
                    return CollectionsKt.f0(c0279g4, arrayList);
                }
            }
        }
        return CollectionsKt.f0(c0279g4, list);
    }
}
