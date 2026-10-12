package io.appmetrica.analytics.screenshot.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class K implements Converter {
    public final M a;

    public /* synthetic */ K(M m, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new M(null, 1, null) : m);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final J toModel(@NotNull byte[] bArr) {
        S s;
        try {
            s = (S) MessageNano.mergeFrom(new S(), bArr);
        } catch (Throwable unused) {
            s = new S();
        }
        return this.a.toModel(s);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((J) obj));
    }

    public K(@NotNull M m) {
        this.a = m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public K() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final byte[] a(@NotNull J j) {
        return MessageNano.toByteArray(this.a.fromModel(j));
    }
}
