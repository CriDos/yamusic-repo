package io.appmetrica.analytics.impl;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import defpackage.lo5;
import defpackage.yds;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.bi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0149bi implements Cr {
    public final Context a;

    public C0149bi(@NonNull Context context) {
        this.a = context;
    }

    @Override // io.appmetrica.analytics.impl.Cr
    public final Ar a(String str) {
        if (TextUtils.isEmpty(str)) {
            return new Ar(this, false, "Process name is null or empty");
        }
        String packageName = this.a.getPackageName();
        return !packageName.equals(str.split(StringUtils.PROCESS_POSTFIX_DELIMITER)[0]) ? new Ar(this, false, yds.s(lo5.u("Invalid process name: ", str, ". Format: \"", packageName, ":{PROCESS_NAME_POSTFIX}\". For example:\""), packageName, ":Metrica\"")) : new Ar(this, true, "");
    }
}
