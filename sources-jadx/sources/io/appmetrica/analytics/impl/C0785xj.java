package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.impl.C0785xj;
import io.appmetrica.analytics.impl.Ic;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.xj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0785xj {
    public final Context a;
    public final Cdo b;
    public final Mc c = new Mc();
    public final C0280g5 d = new C0280g5(new C0213dp(), new C0251f5(), null);
    public final Consumer e;

    public C0785xj(Context context, final V6 v6, final EnumC0604rc enumC0604rc, Cdo cdo) {
        this.a = context;
        this.b = cdo;
        this.e = new Consumer() { // from class: lry
            @Override // io.appmetrica.analytics.coreapi.internal.backport.Consumer
            public final void consume(Object obj) {
                C0785xj.a(enumC0604rc, v6, this, (Ic) obj);
            }
        };
    }

    public static final void a(EnumC0604rc enumC0604rc, V6 v6, C0785xj c0785xj, Ic ic) {
        String str = ic.h;
        F4 f4 = new F4(str, ic.e, ic.f, ic.g, ic.i);
        String str2 = ic.b;
        byte[] bArr = ic.a;
        int i = ic.c;
        HashMap map = ic.d;
        String str3 = ic.j;
        PublicLogger orCreatePublicLogger = LoggerStorage.getOrCreatePublicLogger(str);
        Set set = Ea.a;
        C4 c4 = new C4(bArr, str2, enumC0604rc.a, orCreatePublicLogger);
        c4.q = map;
        c4.g = i;
        c4.c = str3;
        ((C0727vj) v6).a(f4, c4, c0785xj.d);
    }
}
