package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Wl implements Converter {
    public final Pg a;
    public final C0106a4 b;
    public final Bb c;
    public final Bb d;

    public Wl() {
        this(new Pg(), new C0106a4(), new Bb(100), new Bb(1000));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull C0124am c0124am) {
        C0440ll c0440llA;
        C0803y9 c0803y9 = new C0803y9();
        Rq rqA = this.c.a(c0124am.a);
        c0803y9.a = StringUtils.getUTF8Bytes((String) rqA.a);
        List<String> list = c0124am.b;
        C0440ll c0440llA2 = null;
        if (list != null) {
            c0440llA = this.b.fromModel(list);
            c0803y9.b = (C0486n9) c0440llA.a;
        } else {
            c0440llA = null;
        }
        Rq rqA2 = this.d.a(c0124am.c);
        c0803y9.c = StringUtils.getUTF8Bytes((String) rqA2.a);
        Map<String, String> map = c0124am.d;
        if (map != null) {
            c0440llA2 = this.a.fromModel(map);
            c0803y9.d = (C0659t9) c0440llA2.a;
        }
        return new C0440ll(c0803y9, new P3(P3.b(rqA, c0440llA, rqA2, c0440llA2)));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Wl(Pg pg, C0106a4 c0106a4, Bb bb, Bb bb2) {
        this.a = pg;
        this.b = c0106a4;
        this.c = bb;
        this.d = bb2;
    }

    @NonNull
    public final C0124am a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
