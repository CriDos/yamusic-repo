package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.ast;
import defpackage.c86;
import defpackage.caj;
import defpackage.ext;
import defpackage.gfe;
import defpackage.i9g;
import defpackage.o15;
import defpackage.owu;
import defpackage.skd;
import defpackage.up5;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1064h2 extends i9g implements skd {
    public final /* synthetic */ owu a;
    public final /* synthetic */ Function0<Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1064h2(owu owuVar, Function0<Unit> function0) {
        super(3);
        this.a = owuVar;
        this.b = function0;
    }

    public final void a(up5 up5Var, v76 v76Var, int i) {
        up5Var.getClass();
        if ((i & 17) == 16) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
                return;
            }
        }
        owu owuVar = this.a;
        caj cajVar = caj.a;
        owuVar.n(androidx.compose.foundation.layout.e.p(cajVar, 343.0f, 240.0f), v76Var, 6);
        o15.e(v76Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, v76Var)));
        ext.b(o15.c0(this.a.H(), v76Var), null, C1213rc.a(v76Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(v76Var, 0).getA(), v76Var, 0, 0, 65018);
        o15.e(v76Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, v76Var)));
        InterfaceC1132m0.e eVar = InterfaceC1132m0.e.a;
        EnumC1090j0 enumC1090j0 = EnumC1090j0.ExtraLarge;
        C1158nc.a(this.b, androidx.compose.foundation.layout.e.u(cajVar, 220.0f, 0.0f, 2), eVar, enumC1090j0, false, C1091j1.a(), v76Var, 200112, 16);
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((up5) obj, (v76) obj2, ((Number) obj3).intValue());
        return Unit.a;
    }
}
