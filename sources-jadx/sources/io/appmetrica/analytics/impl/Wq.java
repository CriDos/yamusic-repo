package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class Wq implements ProtobufConverter {
    public final Kq a;
    public final C0102a0 b;
    public final Z6 c;
    public final Eo d;
    public final C0234eh e;
    public final C0263fh f;

    public Wq() {
        this(new Kq(), new C0102a0(new Cq()), new Z6(), new Eo(), new C0234eh(), new C0263fh());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final N6 fromModel(@NonNull Vq vq) {
        N6 n6 = new N6();
        Lq lq = vq.a;
        if (lq != null) {
            n6.a = this.a.fromModel(lq);
        }
        Z z = vq.b;
        if (z != null) {
            n6.b = this.b.fromModel(z);
        }
        List<Go> list = vq.c;
        if (list != null) {
            n6.e = this.d.fromModel(list);
        }
        String str = vq.g;
        if (str != null) {
            n6.c = str;
        }
        n6.d = this.c.a(vq.h);
        if (!TextUtils.isEmpty(vq.d)) {
            n6.h = this.e.fromModel(vq.d);
        }
        if (!TextUtils.isEmpty(vq.e)) {
            n6.i = vq.e.getBytes();
        }
        if (!AbstractC0735vr.a(vq.f)) {
            n6.j = this.f.fromModel(vq.f);
        }
        return n6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Wq(Kq kq, C0102a0 c0102a0, Z6 z6, Eo eo, C0234eh c0234eh, C0263fh c0263fh) {
        this.b = c0102a0;
        this.a = kq;
        this.c = z6;
        this.d = eo;
        this.e = c0234eh;
        this.f = c0263fh;
    }

    @NonNull
    public final Vq a(@NonNull N6 n6) {
        throw new UnsupportedOperationException();
    }
}
