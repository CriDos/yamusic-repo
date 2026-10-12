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

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1147n1 {

    @NotNull
    public static final v46 a = new b56(a.a, false, 885000298);

    @NotNull
    public static final v46 b = new b56(b.a, false, 952162969);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n1$a */
    public static final class a extends i9g implements skd {
        public static final a a = new a();

        public a() {
            super(3);
        }

        public static void a(InterfaceC1057g9 interfaceC1057g9, v76 v76Var, int i) {
            interfaceC1057g9.getClass();
            interfaceC1057g9.a(o15.c0(R.string.button_waiting_for_open_text_short, v76Var), v76Var, (i << 3) & 112);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1057g9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.n1$b */
    public static final class b extends i9g implements skd {
        public static final b a = new b();

        public b() {
            super(3);
        }

        public static void a(InterfaceC1013d9 interfaceC1013d9, v76 v76Var, int i) {
            interfaceC1013d9.getClass();
            interfaceC1013d9.b(o15.c0(R.string.button_need_app_text, v76Var), v76Var, (i << 3) & 112);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1013d9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }
}
