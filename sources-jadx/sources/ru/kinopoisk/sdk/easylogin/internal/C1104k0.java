package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.as6;
import defpackage.c86;
import defpackage.cyo;
import defpackage.en5;
import defpackage.f9e;
import defpackage.gs6;
import defpackage.hde;
import defpackage.i9g;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1104k0 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k0$a */
    public static final class a extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ EnumC1090j0 a;
        public final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(EnumC1090j0 enumC1090j0, int i) {
            super(2);
            this.a = enumC1090j0;
            this.b = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            C1104k0.a(this.a, (v76) obj, hde.f0(this.b | 1));
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.k0$b */
    public static final class b extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ T8 a;
        public final /* synthetic */ int b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(T8 t8, int i) {
            super(2);
            this.a = t8;
            this.b = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            C1104k0.a(this.a, (v76) obj, hde.f0(this.b | 1));
            return Unit.a;
        }
    }

    public static final void a(T8 t8, v76 v76Var, int i) {
        int i2;
        T8 t9;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1707494104);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(t8) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && c86Var.z()) {
            c86Var.S();
            t9 = t8;
        } else {
            t9 = t8;
            S8.a(null, t9, en5.b(((en5) c86Var.j(gs6.a)).a, ((Number) c86Var.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14), c86Var, (i2 << 3) & 112, 1);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b(t9, i);
        }
    }

    public static final void a(@NotNull EnumC1090j0 enumC1090j0, v76 v76Var, int i) {
        int i2;
        T8 t8;
        enumC1090j0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1032592886);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(enumC1090j0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && c86Var.z()) {
            c86Var.S();
        } else {
            int iOrdinal = enumC1090j0.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                t8 = T8.ExtraSmall;
            } else {
                if (iOrdinal != 3 && iOrdinal != 4) {
                    f9e.e();
                    return;
                }
                t8 = T8.Small;
            }
            a(t8, c86Var, 0);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a(enumC1090j0, i);
        }
    }

    public static final float a(@NotNull EnumC1090j0 enumC1090j0) {
        enumC1090j0.getClass();
        int iOrdinal = enumC1090j0.ordinal();
        if (iOrdinal == 0) {
            return 8.0f;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return 10.0f;
        }
        if (iOrdinal == 3 || iOrdinal == 4) {
            return 12.0f;
        }
        f9e.e();
        return 0.0f;
    }
}
