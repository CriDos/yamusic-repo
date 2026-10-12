package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.IBinaryDataHelper;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class V2 extends AbstractC0698uj {
    public final Hr b;
    public final Vm c;

    public V2(@NonNull P5 p5) {
        this(p5, p5.v(), Vm.c());
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        P5 p5 = this.a;
        if (!this.b.c() && !this.b.d()) {
            if (((Nj) p5.k.a()).e) {
                this.c.b();
            }
            U9 u9 = this.a.l;
            if (u9.c == null) {
                u9.a();
            }
            W9 w9 = u9.c;
            w9.getClass();
            w9.b = new HashSet();
            w9.d = 0;
            W9 w10 = u9.c;
            w10.a = true;
            Z9 z9 = u9.b;
            IBinaryDataHelper iBinaryDataHelper = z9.c;
            Y9 y9 = z9.b;
            z9.a.getClass();
            iBinaryDataHelper.insert("event_hashes", y9.toByteArray(X9.a(w10)));
        }
        return false;
    }

    public V2(P5 p5, Hr hr, Vm vm) {
        super(p5);
        this.b = hr;
        this.c = vm;
    }
}
