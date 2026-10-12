package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Bh implements ProtobufConverter {
    public final Nh a;
    public final C0754wh b;

    public Bh() {
        this(new Nh(), new C0754wh());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Jh fromModel(@NonNull C0839zh c0839zh) {
        Jh jh = new Jh();
        jh.a = this.a.fromModel(c0839zh.a);
        jh.b = new Ih[c0839zh.b.size()];
        Iterator<C0811yh> it = c0839zh.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            jh.b[i] = this.b.fromModel(it.next());
            i++;
        }
        return jh;
    }

    public Bh(Nh nh, C0754wh c0754wh) {
        this.a = nh;
        this.b = c0754wh;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0839zh toModel(@NonNull Jh jh) {
        Mh model;
        ArrayList arrayList = new ArrayList(jh.b.length);
        for (Ih ih : jh.b) {
            arrayList.add(this.b.toModel(ih));
        }
        Hh hh = jh.a;
        Nh nh = this.a;
        if (hh == null) {
            model = nh.toModel(new Hh());
        } else {
            model = nh.toModel(hh);
        }
        return new C0839zh(model, arrayList);
    }
}
