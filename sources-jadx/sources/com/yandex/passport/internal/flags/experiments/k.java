package com.yandex.passport.internal.flags.experiments;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class k {
    public final SharedPreferences a;

    public k(Context context) {
        context.getClass();
        this.a = context.getSharedPreferences("experiments_overrides", 0);
    }
}
