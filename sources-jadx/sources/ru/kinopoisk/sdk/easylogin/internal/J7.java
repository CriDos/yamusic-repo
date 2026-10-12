package ru.kinopoisk.sdk.easylogin.internal;

import android.app.ActivityManager;
import android.content.Context;
import defpackage.i9g;
import defpackage.okg;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class J7 {

    @NotNull
    public final Context a;

    public static final class a extends i9g implements Function0<ActivityManager> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return (ActivityManager) J7.this.a.getSystemService(ActivityManager.class);
        }
    }

    public J7(@NotNull Context context) {
        context.getClass();
        this.a = context;
        okg.b(new a());
    }
}
