package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.ExternalAttribution;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C0567q3 implements ExternalAttribution {
    public final Ia a;

    public C0567q3(@NotNull Ia ia) {
        this.a = ia;
    }

    @Override // io.appmetrica.analytics.ExternalAttribution
    @NotNull
    public final byte[] toBytes() {
        return MessageNano.toByteArray(this.a);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalAttribution(type=`");
        sb.append(Sa.a(this.a.a));
        sb.append("`value=`");
        return AbstractC0156bp.a(sb, new String(this.a.b, Charsets.UTF_8), "`)");
    }
}
