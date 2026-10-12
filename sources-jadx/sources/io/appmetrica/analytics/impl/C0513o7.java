package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.o7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0513o7 implements ProtobufConverter {
    public final C0323hj a;

    public C0513o7() {
        this(new C0323hj());
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final P6 fromModel(@NonNull C0484n7 c0484n7) {
        P6 p6FromModel = this.a.fromModel(c0484n7.a);
        p6FromModel.g = 1;
        O6 o6 = new O6();
        p6FromModel.h = o6;
        o6.a = StringUtils.correctIllFormedString(c0484n7.b);
        return p6FromModel;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    public final Object toModel(@NonNull Object obj) {
        throw new UnsupportedOperationException();
    }

    public C0513o7(C0323hj c0323hj) {
        this.a = c0323hj;
    }

    @NonNull
    public final C0484n7 a(@NonNull P6 p6) {
        throw new UnsupportedOperationException();
    }
}
