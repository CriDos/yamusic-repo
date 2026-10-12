package io.appmetrica.analytics.impl;

import android.content.ContentValues;
import defpackage.lo5;
import java.util.HashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0221e4 implements InterfaceC0570q6 {
    @Override // io.appmetrica.analytics.impl.InterfaceC0570q6, kotlin.jvm.functions.Function1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map<String, String> invoke(@NotNull ContentValues contentValues) {
        String asString = contentValues.getAsString("clids");
        HashMap mapD = Fc.d(asString);
        if (Jp.a(mapD)) {
            return mapD;
        }
        AbstractC0211dm.a(lo5.o("Passed clids (", asString, ") are invalid."), new Object[0]);
        return null;
    }
}
