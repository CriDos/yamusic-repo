package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class Ol implements Ba {
    @Override // io.appmetrica.analytics.impl.Ba
    public final Integer a(@NonNull V9 v9) {
        EnumC0604rc enumC0604rc = v9.h;
        if (enumC0604rc != null) {
            return (Integer) AbstractC0466mi.c.get(enumC0604rc);
        }
        Map map = AbstractC0466mi.a;
        return null;
    }
}
