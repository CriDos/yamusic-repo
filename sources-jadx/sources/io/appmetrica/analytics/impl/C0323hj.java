package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.hj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0323hj implements ProtobufConverter {
    public final Kq a;
    public final C0102a0 b;
    public final Z6 c;
    public final Eo d;
    public final C0234eh e;
    public final C0263fh f;

    public C0323hj() {
        this(new Kq(), new C0102a0(new Cq()), new Z6(), new Eo(), new C0234eh(), new C0263fh());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P6 fromModel(@NonNull C0294gj c0294gj) {
        P6 p6 = new P6();
        p6.f = StringUtils.correctIllFormedString((String) WrapUtils.getOrDefault(c0294gj.a, p6.f));
        Vq vq = c0294gj.b;
        if (vq != null) {
            Lq lq = vq.a;
            if (lq != null) {
                p6.a = this.a.fromModel(lq);
            }
            Z z = vq.b;
            if (z != null) {
                p6.b = this.b.fromModel(z);
            }
            List<Go> list = vq.c;
            if (list != null) {
                p6.e = this.d.fromModel(list);
            }
            p6.c = (String) WrapUtils.getOrDefault(vq.g, p6.c);
            p6.d = this.c.a(vq.h);
            if (!TextUtils.isEmpty(vq.d)) {
                p6.i = this.e.fromModel(vq.d);
            }
            if (!TextUtils.isEmpty(vq.e)) {
                p6.j = vq.e.getBytes();
            }
            if (!AbstractC0735vr.a(vq.f)) {
                p6.k = this.f.fromModel(vq.f);
            }
        }
        return p6;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0323hj(Kq kq, C0102a0 c0102a0, Z6 z6, Eo eo, C0234eh c0234eh, C0263fh c0263fh) {
        this.a = kq;
        this.b = c0102a0;
        this.c = z6;
        this.d = eo;
        this.e = c0234eh;
        this.f = c0263fh;
    }

    @NonNull
    public final C0294gj a(@NonNull P6 p6) {
        throw new UnsupportedOperationException();
    }
}
