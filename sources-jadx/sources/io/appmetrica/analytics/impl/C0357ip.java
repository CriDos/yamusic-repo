package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0357ip {
    public final ProtobufStateStorage a;
    public final Gr b;

    public C0357ip(Context context) {
        this(((Vp) Tp.a(C0502np.class)).create(context), C0748wb.k().D().a());
    }

    public C0357ip(ProtobufStateStorage protobufStateStorage, Gr gr) {
        this.a = protobufStateStorage;
        this.b = gr;
    }
}
