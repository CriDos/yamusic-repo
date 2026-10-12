package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.cyo;
import defpackage.i9g;
import defpackage.l45;
import defpackage.n6o;
import defpackage.v46;
import defpackage.v76;
import defpackage.wus;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ec, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1032ec {

    @NotNull
    public static final n6o a = new wus(a.a);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ec$a */
    public static final class a extends i9g implements Function0<N4> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return N4.Old;
        }
    }

    public static final void a(N4 n4, @NotNull v46 v46Var, v76 v76Var, int i) {
        int i2;
        v46Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1789859455);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(n4) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(v46Var) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            l45.a(a.a(n4), v46Var, c86Var, (i2 & 112) | 8);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1046fc(n4, v46Var, i);
        }
    }
}
