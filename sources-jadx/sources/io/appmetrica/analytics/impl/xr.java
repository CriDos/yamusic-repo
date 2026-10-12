package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class xr implements Wb {
    @Override // io.appmetrica.analytics.impl.Wb
    public final String a(@NotNull Context context) {
        C0502np c0502np;
        try {
            Up upA = Tp.a(C0502np.class);
            if (upA == null) {
                return null;
            }
            Vp vp = (Vp) upA;
            ProtobufStateStorage<Object> protobufStateStorageA = vp.a(context, vp.a(context));
            if (protobufStateStorageA == null || (c0502np = (C0502np) protobufStateStorageA.read()) == null) {
                return null;
            }
            return c0502np.a;
        } catch (Throwable unused) {
            return null;
        }
    }
}
