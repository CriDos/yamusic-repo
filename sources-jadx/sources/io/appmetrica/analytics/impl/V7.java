package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class V7 implements Converter {
    public final U7 a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ V7(U7 u7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            u7 = new U7(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
        this(u7);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000f A[Catch: InvalidProtocolBufferNanoException -> 0x0015, TRY_LEAVE, TryCatch #0 {InvalidProtocolBufferNanoException -> 0x0015, blocks: (B:3:0x0002, B:5:0x000f), top: B:10:0x0002 }] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final W7 toModel(byte[] bArr) {
        C0254f8 c0254f8;
        if (bArr != null) {
            try {
                c0254f8 = (C0254f8) MessageNano.mergeFrom(new C0254f8(), bArr);
                if (c0254f8 == null) {
                    c0254f8 = new C0254f8();
                }
            } catch (InvalidProtocolBufferNanoException unused) {
                c0254f8 = new C0254f8();
            }
        } else {
            c0254f8 = new C0254f8();
        }
        return this.a.toModel(c0254f8);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((W7) obj));
    }

    public V7(@NotNull U7 u7) {
        this.a = u7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V7() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final byte[] a(@NotNull W7 w7) {
        return MessageNano.toByteArray(this.a.fromModel(w7));
    }
}
