package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.caj;
import defpackage.faj;
import defpackage.i9g;
import defpackage.j35;
import defpackage.owu;
import defpackage.skd;
import defpackage.up5;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0981b5 extends i9g implements skd {
    public final /* synthetic */ H3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ owu c;
    public final /* synthetic */ Function0<Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0981b5(H3 h3, boolean z, owu owuVar, Function0 function0) {
        super(3);
        this.a = h3;
        this.b = z;
        this.c = owuVar;
        this.d = function0;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0032  */
    /* JADX WARN: Code duplicated, block: B:12:0x003e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0060  */
    /* JADX WARN: Code duplicated, block: B:15:0x0075  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        faj fajVarU;
        c86 c86Var;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((up5) obj).getClass();
        if ((iIntValue & 17) == 16) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                fajVarU = androidx.compose.foundation.layout.e.u(caj.a, 0.0f, 380.0f, 1);
                if (this.a instanceof H3.a) {
                    c86Var = (c86) v76Var;
                    c86Var.a0(-46517596);
                    if (this.b) {
                        c86Var.a0(-46480644);
                        c86Var.a0(1799616989);
                        faj fajVarV0 = j35.v0(fajVarU, j35.g0(c86Var), false, 14);
                        c86Var.p(false);
                        S4.a(fajVarV0, this.c, c86Var, 0);
                        c86Var.p(false);
                    } else {
                        c86Var.a0(-46116084);
                        C1055g7.a(fajVarU, this.c, this.d, c86Var, 6);
                        c86Var.p(false);
                    }
                    c86Var.p(false);
                } else {
                    c86 c86Var3 = (c86) v76Var;
                    c86Var3.a0(-45883863);
                    W4.a(this.a, this.c, fajVarU, c86Var3, 3072);
                    c86Var3.p(false);
                }
            }
        } else {
            fajVarU = androidx.compose.foundation.layout.e.u(caj.a, 0.0f, 380.0f, 1);
            if (this.a instanceof H3.a) {
                c86Var = (c86) v76Var;
                c86Var.a0(-46517596);
                if (this.b) {
                    c86Var.a0(-46480644);
                    c86Var.a0(1799616989);
                    faj fajVarV1 = j35.v0(fajVarU, j35.g0(c86Var), false, 14);
                    c86Var.p(false);
                    S4.a(fajVarV1, this.c, c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.a0(-46116084);
                    C1055g7.a(fajVarU, this.c, this.d, c86Var, 6);
                    c86Var.p(false);
                }
                c86Var.p(false);
            } else {
                c86 c86Var4 = (c86) v76Var;
                c86Var4.a0(-45883863);
                W4.a(this.a, this.c, fajVarU, c86Var4, 3072);
                c86Var4.p(false);
            }
        }
        return Unit.a;
    }
}
