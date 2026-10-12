package defpackage;

import android.app.Activity;
import android.view.Window;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class faq {
    public static final wus a = new wus(new joo(28));

    public static final void a(caq caqVar, f76 f76Var, boolean z, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(306564281);
        int i2 = (c86Var.h(caqVar) ? 4 : 2) | i | (c86Var.h(f76Var) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = c86Var.h(caqVar) | c86Var.h(f76Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new lso(caqVar, f76Var, (Continuation) null, 11);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, caqVar, (Function2) objK);
            boolean zH2 = c86Var.h(f76Var) | c86Var.h(caqVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new la2(f76Var, caqVar, z, 6);
                c86Var.k0(objK2);
            }
            bt5.d(caqVar, (Function1) objK2, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yy0(caqVar, f76Var, z, i, 19);
        }
    }

    public static final void b(final caq caqVar, v76 v76Var, final int i) {
        caqVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(702474825);
        int i2 = (c86Var.h(caqVar) ? 4 : 2) | i;
        final int i3 = 1;
        final int i4 = 0;
        if (!c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var.S();
        } else {
            if (!((Boolean) c86Var.j((wus) edh.d.c)).booleanValue()) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2(caqVar, i, i4) { // from class: daq
                        public final /* synthetic */ int a;
                        public final /* synthetic */ caq b;

                        {
                            this.a = i4;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i5 = this.a;
                            v76 v76Var2 = (v76) obj;
                            ((Integer) obj2).getClass();
                            switch (i5) {
                                case 0:
                                    faq.b(this.b, v76Var2, hde.f0(1));
                                    break;
                                default:
                                    faq.b(this.b, v76Var2, hde.f0(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            f76 f76Var = (f76) c86Var.j(a);
            if (f76Var == null) {
                c.p("No ScrollFramesTracker provided, use ProvideScrollFrameTracker() or FrameTrackingEffect(scrollableState: ScrollableState, screenName: String");
                return;
            }
            a(caqVar, f76Var, false, c86Var, (i2 & 14) | 384);
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new Function2(caqVar, i, i3) { // from class: daq
                public final /* synthetic */ int a;
                public final /* synthetic */ caq b;

                {
                    this.a = i3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i5 = this.a;
                    v76 v76Var2 = (v76) obj;
                    ((Integer) obj2).getClass();
                    switch (i5) {
                        case 0:
                            faq.b(this.b, v76Var2, hde.f0(1));
                            break;
                        default:
                            faq.b(this.b, v76Var2, hde.f0(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(caq caqVar, String str, v76 v76Var, int i) {
        caqVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1039902388);
        int i2 = (c86Var.h(caqVar) ? 4 : 2) | i;
        int i3 = 16;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            l45.a(edh.d.a(0, c86Var), zxu.w(-2065323532, c86Var, new fhm(str, caqVar, 29)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new adk(caqVar, str, i, i3);
        }
    }

    public static final void d(b56 b56Var, v76 v76Var, int i) {
        int i2 = 6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1202729523);
        if (!c86Var.P(i & 1, (i & 19) != 18)) {
            c86Var.S();
        } else {
            if (!((Boolean) z8q.e.getValue()).booleanValue()) {
                c86Var.Z(-1897891379);
                b56Var.invoke(c86Var, 6);
                c86Var.p(false);
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new r6o(i, i2, b56Var);
                    return;
                }
                return;
            }
            c86Var.Z(-1897852939);
            c86Var.p(false);
            Activity activity = (Activity) c86Var.j(f8h.a);
            Window window = activity != null ? activity.getWindow() : null;
            if (window == null) {
                c86Var.Z(-1897800983);
                b56Var.invoke(c86Var, 6);
                c86Var.p(false);
                cyo cyoVarR2 = c86Var.r();
                if (cyoVarR2 != null) {
                    cyoVarR2.d = new r6o(i, 7, b56Var);
                    return;
                }
                return;
            }
            c86Var.Z(-476862406);
            c86Var.p(false);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new f76(new yjo(window, "Search"));
                c86Var.k0(objK);
            }
            f76 f76Var = (f76) objK;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(f76Var);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new u1o(21, f76Var);
                c86Var.k0(objK2);
            }
            bt5.d(unit, (Function1) objK2, c86Var);
            l45.b(new s6o[]{a.a(f76Var), edh.d.a(0, c86Var)}, zxu.w(-906051315, c86Var, new r6o(b56Var, 4)), c86Var, 56);
        }
        cyo cyoVarR3 = c86Var.r();
        if (cyoVarR3 != null) {
            cyoVarR3.d = new r6o(i, 5, b56Var);
        }
    }
}
