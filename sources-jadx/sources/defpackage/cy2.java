package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cy2 {
    public final xw2 a;
    public final xt1 b;
    public final r4w c;
    public final bh8 d;

    public cy2(w4w w4wVar, so1 so1Var, xw2 xw2Var, xt1 xt1Var) {
        this.a = xw2Var;
        this.b = xt1Var;
        r4w r4wVar = new r4w(j2p.a(b03.class), new bd1(w4wVar, 2), new p10(20, new so1(27, so1Var)));
        this.c = r4wVar;
        this.d = j35.X(((b03) r4wVar.getValue()).G(), new xw2(6));
    }

    public final void a(final cz2 cz2Var, v76 v76Var, final int i) {
        cyo cyoVarR;
        Function2 function2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2145857699);
        int i2 = (c86Var.f(cz2Var) ? 32 : 16) | i | (c86Var.h(this) ? 256 : 128);
        final int i3 = 0;
        final int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            if (((Boolean) this.b.invoke()).booleanValue()) {
                l45.a(dz2.a.a(cz2Var), zxu.w(-856554851, c86Var, new wp1(this, (Context) c86Var.j(AndroidCompositionLocals_androidKt.b), 9)), c86Var, 56);
            } else {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    function2 = new Function2(this, cz2Var, i, i3) { // from class: by2
                        public final /* synthetic */ int a;
                        public final /* synthetic */ cy2 b;
                        public final /* synthetic */ cz2 c;

                        {
                            this.a = i3;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.a;
                            cz2 cz2Var2 = this.c;
                            cy2 cy2Var = this.b;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    cy2Var.a(cz2Var2, v76Var2, hde.f0(7));
                                    break;
                                default:
                                    cy2Var.a(cz2Var2, v76Var2, hde.f0(7));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            cyoVarR.d = function2;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            function2 = new Function2(this, cz2Var, i, i4) { // from class: by2
                public final /* synthetic */ int a;
                public final /* synthetic */ cy2 b;
                public final /* synthetic */ cz2 c;

                {
                    this.a = i4;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.a;
                    cz2 cz2Var2 = this.c;
                    cy2 cy2Var = this.b;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            cy2Var.a(cz2Var2, v76Var2, hde.f0(7));
                            break;
                        default:
                            cy2Var.a(cz2Var2, v76Var2, hde.f0(7));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }
}
