package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.caj;
import defpackage.eoj;
import defpackage.ext;
import defpackage.foj;
import defpackage.gfe;
import defpackage.hde;
import defpackage.i9g;
import defpackage.o15;
import defpackage.owu;
import defpackage.skd;
import defpackage.up5;
import defpackage.v76;
import defpackage.wrs;
import defpackage.zxu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: loaded from: classes6.dex */
public final class Ec extends i9g implements skd {
    public final /* synthetic */ foj a;
    public final /* synthetic */ owu b;
    public final /* synthetic */ Function0<Unit> c;

    public static final class a extends i9g implements skd {
        public final /* synthetic */ wrs a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(wrs wrsVar) {
            super(3);
            this.a = wrsVar;
        }

        public final void a(InterfaceC1013d9 interfaceC1013d9, v76 v76Var, int i) {
            interfaceC1013d9.getClass();
            if (((Cc) this.a.getValue()).a()) {
                c86 c86Var = (c86) v76Var;
                c86Var.a0(686513605);
                interfaceC1013d9.a(o15.c0(R.string.button_request_code_text, c86Var), c86Var, (i << 3) & 112);
                c86Var.p(false);
                return;
            }
            c86 c86Var2 = (c86) v76Var;
            c86Var2.a0(686611751);
            interfaceC1013d9.b(o15.c0(R.string.button_request_code_text, c86Var2), c86Var2, (i << 3) & 112);
            c86Var2.p(false);
        }

        @Override // defpackage.skd
        public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            a((InterfaceC1013d9) obj, (v76) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ec(foj fojVar, owu owuVar, Function0 function0) {
        super(3);
        this.a = fojVar;
        this.b = owuVar;
        this.c = function0;
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
        eoj eojVarT = hde.t(this.a, v76Var);
        owu owuVar = this.b;
        caj cajVar = caj.a;
        owuVar.p(0, v76Var, androidx.compose.foundation.layout.e.p(cajVar, 343.0f, 240.0f), C1213rc.a(v76Var, 0).k());
        o15.e(v76Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_small_3, v76Var)));
        ext.b(o15.c0(R.string.error_screen_input_error_title, v76Var), null, C1213rc.a(v76Var, 0).f(), 0L, null, 0L, null, 0L, 0, false, 0, 0, null, C1213rc.b(v76Var, 0).getJ(), v76Var, 0, 0, 65530);
        o15.e(v76Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, v76Var)));
        C1158nc.a(this.c, androidx.compose.foundation.layout.e.u(cajVar, 220.0f, 0.0f, 2), ((Cc) eojVarT.getValue()).a() ? InterfaceC1132m0.j.a : InterfaceC1132m0.e.a, EnumC1090j0.ExtraLarge, false, zxu.q(1655447927, v76Var, new a(eojVarT)), v76Var, 199728, 16);
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        a((up5) obj, (v76) obj2, ((Number) obj3).intValue());
        return Unit.a;
    }
}
