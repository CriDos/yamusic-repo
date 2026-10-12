package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.NetworkServiceLocator;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0561pq implements InterfaceC0442ln, Da {
    public final Pb a;
    public final No b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    public C0561pq(@NotNull Pb pb, @NotNull No no) {
        this.a = pb;
        this.b = no;
        Objects.toString(pb.b());
    }

    public final void a(@NotNull NetworkTask networkTask) {
        C0748wb.I.getClass();
        NetworkServiceLocator.getInstance().getNetworkCore().startTask(networkTask);
    }

    public final void b() {
        if (this.c.get()) {
            return;
        }
        g();
    }

    public final void c() {
        if (this.c.get()) {
            return;
        }
        f();
        a();
    }

    @NotNull
    public final Pb d() {
        return this.a;
    }

    public final boolean e() {
        return this.c.get();
    }

    public void f() {
        this.b.a();
    }

    public void g() {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0442ln
    public final void onCreate() {
        this.c.compareAndSet(true, false);
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0442ln
    public final void onDestroy() {
        if (this.c.compareAndSet(false, true)) {
            a();
        }
    }

    public void a() {
    }
}
