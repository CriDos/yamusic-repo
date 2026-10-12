package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.i8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0341i8 implements ProtobufConverter {
    public final Ig a;

    public /* synthetic */ C0341i8(Ig ig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Ig() : ig);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0398k8 toModel(@NotNull C0312h8 c0312h8) {
        C0312h8 c0312h9 = new C0312h8();
        long j = c0312h8.a;
        Long lValueOf = Long.valueOf(j);
        if (j == c0312h9.a) {
            lValueOf = null;
        }
        long j2 = c0312h8.b;
        return new C0398k8(lValueOf, j2 != c0312h9.b ? Long.valueOf(j2) : null, this.a.a(c0312h8.c));
    }

    public C0341i8(@NotNull Ig ig) {
        this.a = ig;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0341i8() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0312h8 fromModel(@NotNull C0398k8 c0398k8) {
        C0312h8 c0312h8 = new C0312h8();
        Long l = c0398k8.a;
        if (l != null) {
            c0312h8.a = l.longValue();
        }
        Long l2 = c0398k8.b;
        if (l2 != null) {
            c0312h8.b = l2.longValue();
        }
        Boolean bool = c0398k8.c;
        if (bool != null) {
            c0312h8.c = this.a.fromModel(bool).intValue();
        }
        return c0312h8;
    }
}
