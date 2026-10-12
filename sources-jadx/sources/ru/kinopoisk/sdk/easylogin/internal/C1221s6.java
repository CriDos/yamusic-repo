package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Handler;
import android.os.Looper;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.um0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1221s6 {

    @NotNull
    public static final lig a = okg.b(a.a);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s6$a */
    public static final class a extends i9g implements Function0<Handler> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new Handler(Looper.getMainLooper());
        }
    }

    public static final void a(@NotNull Function0<Unit> function0) {
        function0.getClass();
        if (Intrinsics.e(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
        } else {
            ((Handler) a.getValue()).post(new um0(function0, 15));
        }
    }

    public static final void b(Function0 function0) {
        function0.invoke();
    }
}
