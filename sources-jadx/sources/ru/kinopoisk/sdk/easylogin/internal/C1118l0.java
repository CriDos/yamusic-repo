package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.as6;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.en5;
import defpackage.ext;
import defpackage.f9e;
import defpackage.faj;
import defpackage.gs6;
import defpackage.hde;
import defpackage.i9g;
import defpackage.pyt;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1118l0 {

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l0$a */
    public static final class a extends i9g implements Function2<v76, Integer, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ EnumC1090j0 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, EnumC1090j0 enumC1090j0, int i) {
            super(2);
            this.a = str;
            this.b = enumC1090j0;
            this.c = i;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            ((Number) obj2).intValue();
            C1118l0.a(this.a, this.b, (v76) obj, hde.f0(this.c | 1));
            return Unit.a;
        }
    }

    public static final void a(@NotNull String str, @NotNull EnumC1090j0 enumC1090j0, v76 v76Var, int i) {
        int i2;
        pyt pytVar;
        c86 c86Var;
        str.getClass();
        enumC1090j0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1460677096);
        if ((i & 6) == 0) {
            i2 = i | (c86Var2.f(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(enumC1090j0) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "ButtonText-Text");
            long jB = en5.b(((en5) c86Var2.j(gs6.a)).a, ((Number) c86Var2.j(as6.a)).floatValue(), 0.0f, 0.0f, 0.0f, 14);
            int iOrdinal = enumC1090j0.ordinal();
            if (iOrdinal == 0) {
                c86Var2.a0(148217122);
                pytVar = ((yc) c86Var2.j(zc.b)).G;
                c86Var2.p(false);
            } else if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3 && iOrdinal != 4) {
                c86Var2.a0(148182581);
                c86Var2.p(false);
                f9e.e();
                return;
            } else {
                c86Var2.a0(148222466);
                pytVar = ((yc) c86Var2.j(zc.b)).y;
                c86Var2.p(false);
            }
            c86Var = c86Var2;
            ext.b(str, fajVarA, jB, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVar, c86Var, (i2 & 14) | 48, 3120, 55288);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new a(str, enumC1090j0, i);
        }
    }
}
