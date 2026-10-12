package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.internal.IdentifiersResult;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.wr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0764wr implements Wb {
    @Override // io.appmetrica.analytics.impl.Wb
    public final String a(@NonNull Context context) {
        IdentifiersResult identifiersResultQ = new C0609rh(R4.l().c(context).a(context)).q();
        if (TextUtils.isEmpty(identifiersResultQ.id)) {
            return null;
        }
        return identifiersResultQ.id;
    }
}
