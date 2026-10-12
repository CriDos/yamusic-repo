package io.appmetrica.analytics.impl;

import android.content.Intent;
import io.appmetrica.analytics.impl.Ge;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Ge implements ModuleServiceLifecycleController {
    public final C0537p2 a;

    public Ge(@NotNull C0537p2 c0537p2) {
        this.a = c0537p2;
    }

    public static final void a(ModuleServiceLifecycleObserver moduleServiceLifecycleObserver, Intent intent) {
        moduleServiceLifecycleObserver.onFirstClientConnected();
    }

    public static final void b(ModuleServiceLifecycleObserver moduleServiceLifecycleObserver, Intent intent) {
        moduleServiceLifecycleObserver.onAllClientsDisconnected();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceLifecycleController
    public final void registerObserver(@NotNull final ModuleServiceLifecycleObserver moduleServiceLifecycleObserver) {
        final int i = 0;
        this.a.b(new InterfaceC0508o2() { // from class: apd
            @Override // io.appmetrica.analytics.impl.InterfaceC0508o2
            public final void a(Intent intent) {
                int i2 = i;
                ModuleServiceLifecycleObserver moduleServiceLifecycleObserver2 = moduleServiceLifecycleObserver;
                switch (i2) {
                    case 0:
                        Ge.a(moduleServiceLifecycleObserver2, intent);
                        break;
                    default:
                        Ge.b(moduleServiceLifecycleObserver2, intent);
                        break;
                }
            }
        });
        final int i2 = 1;
        this.a.a(new InterfaceC0508o2() { // from class: apd
            @Override // io.appmetrica.analytics.impl.InterfaceC0508o2
            public final void a(Intent intent) {
                int i3 = i2;
                ModuleServiceLifecycleObserver moduleServiceLifecycleObserver2 = moduleServiceLifecycleObserver;
                switch (i3) {
                    case 0:
                        Ge.a(moduleServiceLifecycleObserver2, intent);
                        break;
                    default:
                        Ge.b(moduleServiceLifecycleObserver2, intent);
                        break;
                }
            }
        });
    }
}
