package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0558pn implements InterfaceC0520oe {
    @Override // io.appmetrica.analytics.impl.InterfaceC0520oe
    public final void a(@NotNull Context context) {
        Vp vp = (Vp) Tp.a(C0502np.class);
        ProtobufStateStorage<Object> protobufStateStorageA = vp.a(context, vp.b(context));
        C0502np c0502np = (C0502np) protobufStateStorageA.read();
        C0473mp c0473mpA = c0502np.a(c0502np.m);
        c0473mpA.o = 0L;
        protobufStateStorageA.save(new C0502np(c0473mpA));
    }
}
