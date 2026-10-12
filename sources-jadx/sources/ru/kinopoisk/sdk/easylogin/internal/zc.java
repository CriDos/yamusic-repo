package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.gyl;
import defpackage.i9g;
import defpackage.mbd;
import defpackage.mn4;
import defpackage.n6o;
import defpackage.pyt;
import defpackage.qcd;
import defpackage.wus;
import defpackage.xep;
import defpackage.xq4;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class zc {

    @NotNull
    public static final mbd a;

    @NotNull
    public static final n6o b;

    public static final class a extends i9g implements Function0<yc> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new yc(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 32767, null);
        }
    }

    static {
        xep xepVarA = xq4.a(R.font.yango_headline, qcd.q, 0, 12);
        a = mn4.c(xq4.a(R.font.kinopoisk_bold, qcd.p, 0, 12), xq4.a(R.font.kinopoisk_semibold, qcd.o, 0, 12), xq4.a(R.font.kinopoisk_medium, qcd.n, 0, 12), xq4.a(R.font.kinopoisk_regular, qcd.m, 0, 12));
        new pyt(0L, mn4.L(32), null, null, null, mn4.c(xepVarA), null, 0L, null, 0, 3, mn4.L(32), new gyl(true), null, 0, 16056285);
        new pyt(0L, mn4.L(32), null, null, null, mn4.c(xepVarA), null, 0L, null, 0, 3, mn4.L(32), null, null, 0, 16580573);
        new pyt(0L, mn4.L(28), null, null, null, mn4.c(xepVarA), null, 0L, null, 0, 3, mn4.L(28), null, null, 0, 16580573);
        b = new wus(a.a);
    }

    @NotNull
    public static final n6o a() {
        return b;
    }

    @NotNull
    public static final mbd b() {
        return a;
    }
}
