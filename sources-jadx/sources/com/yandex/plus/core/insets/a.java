package com.yandex.plus.core.insets;

import defpackage.f9e;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public boolean a;
    public LinkedHashSet b;

    public final int a() {
        LinkedHashSet linkedHashSet = this.b;
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                while (it.hasNext()) {
                    next = Integer.valueOf(((Number) next).intValue() | ((Number) it.next()).intValue());
                }
                return ((Number) next).intValue();
            }
            f9e.t("Empty collection can't be reduced.");
        }
        return 0;
    }

    public final void b() {
        this.b.add(8);
        this.a = true;
    }

    public final void c() {
        this.b.add(2);
    }

    public final void d() {
        this.b.add(1);
    }
}
