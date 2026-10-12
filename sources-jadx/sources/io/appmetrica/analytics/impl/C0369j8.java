package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.InvalidProtocolBufferNanoException;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0369j8 implements Converter {
    public final C0341i8 a;

    public /* synthetic */ C0369j8(C0341i8 c0341i8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new C0341i8(null, 1, null) : c0341i8);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000f A[Catch: InvalidProtocolBufferNanoException -> 0x0015, TRY_LEAVE, TryCatch #0 {InvalidProtocolBufferNanoException -> 0x0015, blocks: (B:3:0x0002, B:5:0x000f), top: B:10:0x0002 }] */
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0398k8 toModel(byte[] bArr) {
        C0312h8 c0312h8;
        if (bArr != null) {
            try {
                c0312h8 = (C0312h8) MessageNano.mergeFrom(new C0312h8(), bArr);
                if (c0312h8 == null) {
                    c0312h8 = new C0312h8();
                }
            } catch (InvalidProtocolBufferNanoException unused) {
                c0312h8 = new C0312h8();
            }
        } else {
            c0312h8 = new C0312h8();
        }
        return this.a.toModel(c0312h8);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    public final Object fromModel(Object obj) {
        return MessageNano.toByteArray(this.a.fromModel((C0398k8) obj));
    }

    public C0369j8(@NotNull C0341i8 c0341i8) {
        this.a = c0341i8;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0369j8() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @NotNull
    public final byte[] a(@NotNull C0398k8 c0398k8) {
        return MessageNano.toByteArray(this.a.fromModel(c0398k8));
    }
}
