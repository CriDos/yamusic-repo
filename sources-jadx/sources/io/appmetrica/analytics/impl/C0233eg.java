package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.j2p;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.executors.IHandlerExecutor;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.impl.C0233eg;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrash;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashHandler;
import io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashSource;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.eg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0233eg implements NativeCrashHandler {
    public final Function1 a;
    public final IHandlerExecutor b = C0748wb.k().w().f();
    public final C0320hg c;

    public C0233eg(@NotNull Context context, @NotNull C0727vj c0727vj, @NotNull Function1<? super String, Unit> function1, @NotNull InterfaceC0464mg interfaceC0464mg, @NotNull EnumC0604rc enumC0604rc, @NotNull String str) {
        this.a = function1;
        this.c = new C0320hg(context, c0727vj, interfaceC0464mg, enumC0604rc);
    }

    public static final void a(C0233eg c0233eg, NativeCrash nativeCrash, File file) {
        c0233eg.a.invoke(nativeCrash.getUuid());
    }

    @Override // io.appmetrica.analytics.ndkcrashesapi.internal.NativeCrashHandler
    public final void newCrash(@NotNull final NativeCrash nativeCrash) {
        V0 v0;
        try {
            NativeCrashSource source = nativeCrash.getSource();
            String handlerVersion = nativeCrash.getHandlerVersion();
            String uuid = nativeCrash.getUuid();
            String dumpFile = nativeCrash.getDumpFile();
            long creationTime = nativeCrash.getCreationTime();
            W0 w0A = X0.a(nativeCrash.getMetadata());
            w0A.getClass();
            v0 = new V0(source, handlerVersion, uuid, dumpFile, creationTime, w0A);
        } catch (Throwable unused) {
            v0 = null;
        }
        if (v0 == null) {
            this.a.invoke(nativeCrash.getUuid());
            return;
        }
        LoggerStorage.getOrCreatePublicLogger(v0.f.a).info("Detected native crash with uuid = " + v0.c, new Object[0]);
        IHandlerExecutor iHandlerExecutor = this.b;
        C0320hg c0320hg = this.c;
        Consumer consumer = new Consumer() { // from class: uqy
            @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
            public final void consume(Object obj) {
                C0233eg.a(this.a, nativeCrash, (File) obj);
            }
        };
        c0320hg.getClass();
        C0118ag c0118ag = new C0118ag(new C0176cg(v0.a, v0.b), c0320hg.f);
        Xf xf = new Xf(c0320hg.b, v0.f, new C0291gg(v0, c0320hg.d));
        C0344ib c0344ib = c0320hg.e;
        String str = v0.d;
        c0344ib.getClass();
        File file = new File(str);
        Context context = c0320hg.a;
        if (C0315hb.c == null) {
            synchronized (j2p.a(C0315hb.class)) {
                if (C0315hb.c == null) {
                    C0315hb.c = new C0315hb(context);
                }
            }
        }
        C0315hb c0315hb = C0315hb.c;
        if (c0315hb != null) {
            iHandlerExecutor.execute(new RunnableC0755wi(file, c0118ag, consumer, xf, c0315hb, c0320hg.c.a(v0)));
        } else {
            Intrinsics.k("INSTANCE");
            throw null;
        }
    }
}
