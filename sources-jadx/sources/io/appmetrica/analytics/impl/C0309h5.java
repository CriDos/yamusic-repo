package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.h5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0309h5 extends AbstractC0338i5 {
    public C0309h5(@NonNull Zk zk) {
        super(zk);
    }

    public final void a(@NonNull EnumC0604rc enumC0604rc, @NonNull List<AbstractC0698uj> list) {
        if (!Ea.h.contains(enumC0604rc)) {
            list.add(this.a.s);
        }
        if (Ea.b.contains(enumC0604rc)) {
            return;
        }
        list.add(this.a.c);
    }
}
