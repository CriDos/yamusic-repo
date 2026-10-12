package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class Th implements Converter {
    public final C0160c0 a;
    public final Uh b;

    public Th() {
        this(new C0160c0(), new Uh(30));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0440ll fromModel(@NonNull Vh vh) {
        int bytesTruncated;
        C0688u9 c0688u9 = new C0688u9();
        C0440ll c0440llFromModel = this.a.fromModel(vh.a);
        c0688u9.a = (C0399k9) c0440llFromModel.a;
        Rq rqA = this.b.a(vh.b);
        if (AbstractC0735vr.a((Collection) rqA.a)) {
            bytesTruncated = 0;
        } else {
            c0688u9.b = new C0399k9[((List) rqA.a).size()];
            bytesTruncated = 0;
            for (int i = 0; i < ((List) rqA.a).size(); i++) {
                C0440ll c0440llFromModel2 = this.a.fromModel((C0189d0) ((List) rqA.a).get(i));
                c0688u9.b[i] = (C0399k9) c0440llFromModel2.a;
                bytesTruncated += c0440llFromModel2.b.getBytesTruncated();
            }
        }
        return new C0440ll(c0688u9, new P3(P3.b(c0440llFromModel, rqA, new P3(bytesTruncated))));
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public Th(C0160c0 c0160c0, Uh uh) {
        this.a = c0160c0;
        this.b = uh;
    }

    @NonNull
    public final Vh a(@NonNull C0440ll c0440ll) {
        throw new UnsupportedOperationException();
    }
}
