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

/* JADX INFO: loaded from: classes6.dex */
public final class S1 extends i9g implements skd {
    public final /* synthetic */ owu a;
    public final /* synthetic */ boolean b;

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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S1(owu owuVar, boolean z) {
        super(3);
        this.a = owuVar;
        this.b = z;
    }

    public final void a(up5 up5Var, v76 v76Var, int i) {
        caj cajVar;
        v76 v76Var2;
        up5Var.getClass();
        if ((i & 17) == 16) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
                return;
            }
        }
        owu owuVar = this.a;
        caj cajVar2 = caj.a;
        owuVar.v(androidx.compose.foundation.layout.e.p(cajVar2, 342.0f, 240.0f), v76Var, 6);
        o15.e(v76Var, androidx.compose.foundation.layout.e.f(cajVar2, gfe.M(R.dimen.space_medium_2, v76Var)));
        if (this.b) {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.a0(797535850);
            cajVar = cajVar2;
            ext.b(o15.c0(R.string.app_found_screen_title, v76Var), null, C1213rc.a(v76Var, 0).f(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(v76Var, 0).getJ(), v76Var, 0, 0, 65018);
            v76Var2 = v76Var;
            c86Var2.p(false);
        } else {
            cajVar = cajVar2;
            c86 c86Var3 = (c86) v76Var;
            c86Var3.a0(797787291);
            ext.b(o15.c0(R.string.connecting_screen_subtitle_android, v76Var), null, C1213rc.a(v76Var, 0).d(), 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, C1213rc.b(v76Var, 0).getA(), v76Var, 0, 0, 65018);
            v76Var2 = v76Var;
            c86Var3.p(false);
        }
        caj cajVar3 = cajVar;
        o15.e(v76Var2, androidx.compose.foundation.layout.e.f(cajVar3, gfe.M(R.dimen.space_medium_3, v76Var2)));
        C1200qc.a(a.a, androidx.compose.foundation.layout.e.u(cajVar3, 220.0f, 0.0f, 2), InterfaceC1132m0.j.a, EnumC1090j0.ExtraLarge, false, EnumC1076i0.Start, C1063h1.a(), v76Var2, 1772982, 16);
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((up5) obj, (v76) obj2, ((Number) obj3).intValue());
        return Unit.a;
    }
}
