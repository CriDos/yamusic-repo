package io.appmetrica.analytics.impl;

import defpackage.um5;
import defpackage.vm5;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.aq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0128aq implements InterfaceC0533or {
    public final ArrayList a;

    public C0128aq(@NotNull String str, @NotNull List<String> list, int i, @NotNull Qq qq, @NotNull Cr cr, @NotNull AbstractC0797y3 abstractC0797y3) {
        List listP0 = CollectionsKt.p0(CollectionsKt.v0(CollectionsKt.z0(list)), i);
        ArrayList arrayList = new ArrayList(vm5.o(listP0, 10));
        int i2 = 0;
        for (Object obj : listP0) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            arrayList.add(new C0186cq(str + '_' + i2, (String) obj, qq, cr, abstractC0797y3));
            i2 = i3;
        }
        this.a = arrayList;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0533or
    public final void a(@NotNull C0504nr c0504nr) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((C0186cq) it.next()).a(c0504nr);
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0533or
    public final void a(@NotNull PublicLogger publicLogger) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((C0186cq) it.next()).e = publicLogger;
        }
    }
}
