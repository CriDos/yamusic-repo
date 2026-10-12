package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.protobuf.nano.MessageNano;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Y7 implements Converter {
    public final V7 a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ Y7(V7 v7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new V7(null, 1, 0 == true ? 1 : 0) : v7);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ContentValues fromModel(@NotNull X7 x7) {
        ContentValues contentValues = new ContentValues();
        Long l = x7.a;
        if (l != null) {
            contentValues.put("session_id", Long.valueOf(l.longValue()));
        }
        Xn xn = x7.b;
        if (xn != null) {
            contentValues.put("session_type", Integer.valueOf(xn.a));
        }
        Long l2 = x7.c;
        if (l2 != null) {
            contentValues.put("number_in_session", Long.valueOf(l2.longValue()));
        }
        EnumC0604rc enumC0604rc = x7.d;
        if (enumC0604rc != null) {
            contentValues.put("type", Integer.valueOf(enumC0604rc.a));
        }
        Long l3 = x7.e;
        if (l3 != null) {
            contentValues.put("global_number", Long.valueOf(l3.longValue()));
        }
        Long l4 = x7.f;
        if (l4 != null) {
            contentValues.put("time", Long.valueOf(l4.longValue()));
        }
        V7 v7 = this.a;
        contentValues.put("event_description", MessageNano.toByteArray(v7.a.fromModel(x7.g)));
        return contentValues;
    }

    public Y7(@NotNull V7 v7) {
        this.a = v7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Y7() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final X7 toModel(@NotNull ContentValues contentValues) {
        Xn xn;
        Long asLong = contentValues.getAsLong("session_id");
        Integer asInteger = contentValues.getAsInteger("session_type");
        if (asInteger != null) {
            int iIntValue = asInteger.intValue();
            xn = Xn.FOREGROUND;
            if (iIntValue != 0 && iIntValue == 1) {
                xn = Xn.BACKGROUND;
            }
        } else {
            xn = null;
        }
        Long asLong2 = contentValues.getAsLong("number_in_session");
        Integer asInteger2 = contentValues.getAsInteger("type");
        return new X7(asLong, xn, asLong2, asInteger2 != null ? EnumC0604rc.a(asInteger2.intValue()) : null, contentValues.getAsLong("global_number"), contentValues.getAsLong("time"), this.a.toModel(contentValues.getAsByteArray("event_description")));
    }
}
