package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.i9g;
import defpackage.o15;
import defpackage.skd;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1091j1 {

    @NotNull
    public static final v46 a = new b56(a.a, false, 295316981);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j1$a */
    public static final class a extends i9g implements skd {
        public static final a a = new a();

        public a() {
            super(3);
        }

        public static void a(InterfaceC1013d9 interfaceC1013d9, v76 v76Var, int i) {
            interfaceC1013d9.getClass();
            interfaceC1013d9.b(o15.c0(R.string.button_great_text, v76Var), v76Var, (i << 3) & 112);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1013d9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    @NotNull
    public static v46 a() {
        return a;
    }
}
