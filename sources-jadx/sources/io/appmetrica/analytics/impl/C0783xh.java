package io.appmetrica.analytics.impl;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0783xh implements InterfaceC0302gr {
    public final boolean a;

    public C0783xh(@NotNull C0839zh c0839zh) {
        boolean z;
        List<C0811yh> list = c0839zh.b;
        if ((list instanceof Collection) && list.isEmpty()) {
            z = true;
        } else {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((C0811yh) it.next()).c == X8.c) {
                    z = false;
                }
            }
            z = true;
        }
        this.a = z;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0302gr, kotlin.jvm.functions.Function2
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final List<C0811yh> invoke(@NotNull List<? extends C0811yh> list, @NotNull Mh mh) {
        C0811yh c0811yh = new C0811yh(mh.a, mh.b, mh.e);
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                if (((C0811yh) it.next()).c == mh.e) {
                    if (c0811yh.c == X8.c && this.a) {
                        return CollectionsKt.f0(c0811yh, list);
                    }
                    return null;
                }
            }
        }
        return CollectionsKt.f0(c0811yh, list);
    }
}
