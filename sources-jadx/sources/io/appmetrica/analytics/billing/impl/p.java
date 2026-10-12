package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billing.internal.config.RemoteBillingConfig;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class p implements Converter {
    public final r a;

    public /* synthetic */ p(r rVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new r(null, 1, null) : rVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final RemoteBillingConfig toModel(@NotNull byte[] bArr) {
        t tVar;
        try {
            tVar = (t) MessageNano.mergeFrom(new t(), bArr);
        } catch (Throwable unused) {
            tVar = new t();
        }
        return this.a.toModel(tVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((RemoteBillingConfig) obj));
    }

    public p(@NotNull r rVar) {
        this.a = rVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public p() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final byte[] a(@NotNull RemoteBillingConfig remoteBillingConfig) {
        return MessageNano.toByteArray(this.a.fromModel(remoteBillingConfig));
    }
}
