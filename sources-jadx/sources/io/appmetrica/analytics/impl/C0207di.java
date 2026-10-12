package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.di, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0207di implements Converter {
    public final Pg a;
    public final Th b;
    public final C0106a4 c;
    public final C0264fi d;
    public final Bb e;
    public final Bb f;

    public C0207di() {
        this(new Pg(), new Th(), new C0106a4(), new C0264fi(), new Bb(100), new Bb(1000));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull C0235ei c0235ei) {
        C0440ll c0440llFromModel;
        C0440ll c0440llFromModel2;
        C0440ll c0440llA;
        C0440ll c0440llA2;
        C0717v9 c0717v9 = new C0717v9();
        Rq rqA = this.e.a(c0235ei.a);
        c0717v9.a = StringUtils.getUTF8Bytes((String) rqA.a);
        Rq rqA2 = this.f.a(c0235ei.b);
        c0717v9.b = StringUtils.getUTF8Bytes((String) rqA2.a);
        List<String> list = c0235ei.c;
        C0440ll c0440llFromModel3 = null;
        if (list != null) {
            c0440llFromModel = this.c.fromModel(list);
            c0717v9.c = (C0486n9) c0440llFromModel.a;
        } else {
            c0440llFromModel = null;
        }
        Map<String, String> map = c0235ei.d;
        if (map != null) {
            c0440llFromModel2 = this.a.fromModel(map);
            c0717v9.d = (C0659t9) c0440llFromModel2.a;
        } else {
            c0440llFromModel2 = null;
        }
        Vh vh = c0235ei.e;
        if (vh != null) {
            c0440llA = this.b.fromModel(vh);
            c0717v9.e = (C0688u9) c0440llA.a;
        } else {
            c0440llA = null;
        }
        Vh vh2 = c0235ei.f;
        if (vh2 != null) {
            c0440llA2 = this.b.fromModel(vh2);
            c0717v9.f = (C0688u9) c0440llA2.a;
        } else {
            c0440llA2 = null;
        }
        List<String> list2 = c0235ei.g;
        if (list2 != null) {
            c0440llFromModel3 = this.d.fromModel(list2);
            c0717v9.g = (C0746w9[]) c0440llFromModel3.a;
        }
        return new C0440ll(c0717v9, new P3(P3.b(rqA, rqA2, c0440llFromModel, c0440llFromModel2, c0440llA, c0440llA2, c0440llFromModel3)));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0207di(Pg pg, Th th, C0106a4 c0106a4, C0264fi c0264fi, Bb bb, Bb bb2) {
        this.a = pg;
        this.b = th;
        this.c = c0106a4;
        this.d = c0264fi;
        this.e = bb;
        this.f = bb2;
    }

    @NonNull
    public final C0235ei a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
