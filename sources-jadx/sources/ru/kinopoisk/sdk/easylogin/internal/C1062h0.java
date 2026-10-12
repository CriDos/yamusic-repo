package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1062h0 {

    @NotNull
    public static final lig a = okg.b(a.a);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h0$a */
    public static final class a extends i9g implements Function0<Regex> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new Regex("(\\d+\\.\\d+\\.\\d+)");
        }
    }
}
