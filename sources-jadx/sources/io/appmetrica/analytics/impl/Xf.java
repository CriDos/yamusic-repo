package io.appmetrica.analytics.impl;

import android.os.Bundle;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class Xf implements Consumer {
    public final C0727vj a;
    public final W0 b;
    public final C0291gg c;

    public Xf(@NotNull C0727vj c0727vj, @NotNull W0 w0, @NotNull C0291gg c0291gg) {
        this.a = c0727vj;
        this.b = w0;
        this.c = c0291gg;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void consume(@NotNull String str) {
        C0727vj c0727vj = this.a;
        W0 w0 = this.b;
        String str2 = w0.a;
        String str3 = w0.b;
        Integer numValueOf = Integer.valueOf(w0.d);
        W0 w1 = this.b;
        F4 f4 = new F4(str2, str3, numValueOf, w1.e, w1.c);
        C0291gg c0291gg = this.c;
        EnumC0604rc enumC0604rc = c0291gg.b;
        V0 v0 = c0291gg.a;
        String str4 = v0.c;
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(v0.f.a);
        Set set = Ea.a;
        Bundle bundle = new Bundle();
        bundle.putString("payload_crash_id", str4);
        C4 c4 = new C4("", "", enumC0604rc.a, orCreatePublicLogger);
        if (str != null) {
            c4.f(str);
        }
        c4.m = bundle;
        c4.c = c0291gg.a.f.f;
        c0727vj.a(f4, c4, new C0280g5(new C0213dp(), new C0251f5(), null));
    }
}
