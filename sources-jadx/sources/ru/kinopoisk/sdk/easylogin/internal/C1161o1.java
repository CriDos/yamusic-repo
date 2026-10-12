package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.c86;
import defpackage.i9g;
import defpackage.o15;
import defpackage.skd;
import defpackage.u65;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1161o1 {

    @NotNull
    public static final v46 a = new b56(a.a, false, -1547191289);

    @NotNull
    public static final v46 b = new b56(b.a, false, -1757230530);

    @NotNull
    public static final v46 c = new b56(c.a, false, -942741981);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$a */
    public static final class a extends i9g implements skd {
        public static final a a = new a();

        public a() {
            super(3);
        }

        public static void a(InterfaceC1013d9 interfaceC1013d9, v76 v76Var, int i) {
            interfaceC1013d9.getClass();
            interfaceC1013d9.b(o15.c0(R.string.button_continue_text, v76Var), v76Var, (i << 3) & 112);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1013d9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$b */
    public static final class b extends i9g implements skd {
        public static final b a = new b();

        public b() {
            super(3);
        }

        public static void a(InterfaceC1013d9 interfaceC1013d9, v76 v76Var, int i) {
            interfaceC1013d9.getClass();
            interfaceC1013d9.b(o15.c0(R.string.button_not_now_text, v76Var), v76Var, (i << 3) & 112);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1013d9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$c */
    public static final class c extends i9g implements skd {
        public static final c a = new c();

        public c() {
            super(3);
        }

        public static void a(InterfaceC1013d9 interfaceC1013d9, v76 v76Var, int i) {
            interfaceC1013d9.getClass();
            interfaceC1013d9.b(o15.c0(R.string.button_remind_later_text, v76Var), v76Var, (i << 3) & 112);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1013d9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$d */
    public static final class d extends i9g implements Function2<v76, Integer, Unit> {
        public static final d a = new d();

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$d$a */
        public static final class a extends i9g implements Function0<Unit> {
            public static final a a = new a();

            public a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Object invoke() {
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$d$b */
        public static final class b extends i9g implements Function0<Unit> {
            public static final b a = new b();

            public b() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Object invoke() {
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.o1$d$c */
        public static final class c extends i9g implements Function0<Unit> {
            public static final c a = new c();

            public c() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final /* bridge */ /* synthetic */ Object invoke() {
                return Unit.a;
            }
        }

        public d() {
            super(2);
        }

        public static void a(v76 v76Var, int i) {
            if ((i & 3) == 2) {
                c86 c86Var = (c86) v76Var;
                if (c86Var.z()) {
                    c86Var.S();
                    return;
                }
            }
            A9.a(u65.x, null, a.a, b.a, c.a, v76Var, 28038, 2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((v76) obj, ((Number) obj2).intValue());
            return Unit.a;
        }
    }

    static {
        d dVar = d.a;
    }

    @NotNull
    public static v46 a() {
        return a;
    }

    @NotNull
    public static v46 b() {
        return b;
    }

    @NotNull
    public static v46 c() {
        return c;
    }
}
