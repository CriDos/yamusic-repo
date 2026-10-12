package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.lp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0444lp implements InterfaceC0531op {
    public volatile C0386jp a;
    public final CopyOnWriteArrayList b = new CopyOnWriteArrayList();

    public final void a(@NotNull Context context) {
        String strOptStringOrNull;
        ProtobufStateStorage<Object> protobufStateStorageCreate = ((Vp) Tp.a(C0502np.class)).create(context);
        Gr grA = C0748wb.k().D().a();
        synchronized (grA) {
            strOptStringOrNull = JsonUtils.optStringOrNull(grA.a.a(), "device_id");
        }
        a(new C0386jp(strOptStringOrNull, grA.a(), (C0502np) protobufStateStorageCreate.read()));
    }

    @NotNull
    public final C0386jp b() {
        C0386jp c0386jp = this.a;
        if (c0386jp != null) {
            return c0386jp;
        }
        Intrinsics.k("startupState");
        throw null;
    }

    public final void b(@NotNull InterfaceC0531op interfaceC0531op) {
        this.b.remove(interfaceC0531op);
    }

    public final void a(@NotNull InterfaceC0531op interfaceC0531op) {
        this.b.add(interfaceC0531op);
        if (this.a != null) {
            C0386jp c0386jp = this.a;
            if (c0386jp != null) {
                interfaceC0531op.a(c0386jp);
            } else {
                Intrinsics.k("startupState");
                throw null;
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0531op
    public final void a(@NotNull C0386jp c0386jp) {
        this.a = c0386jp;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC0531op) it.next()).a(c0386jp);
        }
    }
}
