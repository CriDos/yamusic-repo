package defpackage;

import android.content.Context;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d01 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ m01 b;
    public final /* synthetic */ Context c;

    public /* synthetic */ d01(m01 m01Var, Context context) {
        this.b = m01Var;
        this.c = context;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:23:0x008d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:36:0x010b  */
    /* JADX WARN: Code duplicated, block: B:46:0x013b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0159  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Bundle bundle;
        c86 c86Var;
        Object objK;
        k3y k3yVar;
        Object obj3;
        eoj eojVar;
        Boolean bool;
        m01 m01Var;
        Context context;
        boolean zH;
        Object objK2;
        Unit unit;
        boolean zH2;
        Object obj4;
        Object objK3;
        Object obj5;
        Function2 function2;
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        wus wusVar = r96.b;
                        Context context2 = this.c;
                        s6o s6oVarA = wusVar.a(context2);
                        wus wusVar2 = r96.d;
                        m01 m01Var2 = this.b;
                        s6o s6oVarA2 = wusVar2.a(m01Var2.f);
                        ea6 ea6Var = s96.a;
                        bundle = (Bundle) m01Var2.k.getValue();
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        l45.b(new s6o[]{s6oVarA, s6oVarA2, ea6Var.a(bundle), r96.c.a(m01Var2.j.getValue())}, zxu.w(-1811403166, v76Var, new d01(m01Var2, context2)), v76Var, 56);
                    }
                } else {
                    wus wusVar3 = r96.b;
                    Context context3 = this.c;
                    s6o s6oVarA3 = wusVar3.a(context3);
                    wus wusVar4 = r96.d;
                    m01 m01Var3 = this.b;
                    s6o s6oVarA4 = wusVar4.a(m01Var3.f);
                    ea6 ea6Var2 = s96.a;
                    bundle = (Bundle) m01Var3.k.getValue();
                    if (bundle == null) {
                        bundle = Bundle.EMPTY;
                    }
                    l45.b(new s6o[]{s6oVarA3, s6oVarA4, ea6Var2.a(bundle), r96.c.a(m01Var3.j.getValue())}, zxu.w(-1811403166, v76Var, new d01(m01Var3, context3)), v76Var, 56);
                }
                break;
            default:
                v76 v76Var2 = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.z()) {
                        c86Var3.S();
                    } else {
                        c86Var = (c86) v76Var2;
                        objK = c86Var.K();
                        k3yVar = t76.a;
                        obj3 = objK;
                        if (objK == k3yVar) {
                            r8l r8lVarK = ow4.K(new e7b(0L));
                            c86Var.k0(r8lVarK);
                            obj3 = r8lVarK;
                        }
                        eojVar = (eoj) obj3;
                        bool = Boolean.FALSE;
                        m01Var = this.b;
                        boolean zH3 = c86Var.h(m01Var);
                        context = this.c;
                        zH = c86Var.h(context) | zH3;
                        objK2 = c86Var.K();
                        unit = null;
                        z2 = false;
                        z = false;
                        if (zH || objK2 == k3yVar) {
                            q1 q1Var = new q1((Object) m01Var, (Object) context, (Object) eojVar, (Continuation) (z2 ? 1 : 0), 11);
                            c86Var.k0(q1Var);
                            objK2 = q1Var;
                        }
                        if (((Boolean) ow4.P(c86Var, bool, (Function2) objK2).getValue()).booleanValue()) {
                            c86Var.Z(-1541018146);
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                obj5 = objK3;
                                dq4 dq4VarA = b74.A(new q1((Object) m01Var.e, (Object) context, (Object) m01Var.f, (Continuation) (z ? 1 : 0), 12));
                                c86Var.k0(dq4VarA);
                                obj5 = dq4VarA;
                            }
                            obj5 = objK3;
                            function2 = (Function2) hde.s((z5d) obj5, null, null, c86Var, 48, 2).getValue();
                            if (function2 == null) {
                                c86Var.Z(-1540889931);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-1540889930);
                                jde.g(0, ((e7b) eojVar.getValue()).a, c86Var, m01Var.h, function2);
                                c86Var.p(false);
                                unit = Unit.a;
                            }
                            if (unit == null) {
                                c86Var.Z(-1296630672);
                                rje.b(0, c86Var);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-1296636252);
                                c86Var.p(false);
                            }
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1540810446);
                            rje.b(0, c86Var);
                            c86Var.p(false);
                        }
                        zH2 = c86Var.h(m01Var);
                        Object objK4 = c86Var.K();
                        obj4 = objK4;
                        if (zH2 || objK4 == k3yVar) {
                            g4 g4Var = new g4(16, m01Var);
                            c86Var.k0(g4Var);
                            obj4 = g4Var;
                        }
                        bt5.k((Function0) obj4, c86Var);
                    }
                } else {
                    c86Var = (c86) v76Var2;
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    obj3 = objK;
                    if (objK == k3yVar) {
                        r8l r8lVarK2 = ow4.K(new e7b(0L));
                        c86Var.k0(r8lVarK2);
                        obj3 = r8lVarK2;
                    }
                    eojVar = (eoj) obj3;
                    bool = Boolean.FALSE;
                    m01Var = this.b;
                    boolean zH4 = c86Var.h(m01Var);
                    context = this.c;
                    zH = c86Var.h(context) | zH4;
                    objK2 = c86Var.K();
                    unit = null;
                    z2 = false;
                    z = false;
                    if (zH) {
                        q1 q1Var2 = new q1((Object) m01Var, (Object) context, (Object) eojVar, (Continuation) (z2 ? 1 : 0), 11);
                        c86Var.k0(q1Var2);
                        objK2 = q1Var2;
                    } else {
                        q1 q1Var3 = new q1((Object) m01Var, (Object) context, (Object) eojVar, (Continuation) (z2 ? 1 : 0), 11);
                        c86Var.k0(q1Var3);
                        objK2 = q1Var3;
                    }
                    if (((Boolean) ow4.P(c86Var, bool, (Function2) objK2).getValue()).booleanValue()) {
                        c86Var.Z(-1541018146);
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            obj5 = objK3;
                            dq4 dq4VarA2 = b74.A(new q1((Object) m01Var.e, (Object) context, (Object) m01Var.f, (Continuation) (z ? 1 : 0), 12));
                            c86Var.k0(dq4VarA2);
                            obj5 = dq4VarA2;
                        }
                        obj5 = objK3;
                        function2 = (Function2) hde.s((z5d) obj5, null, null, c86Var, 48, 2).getValue();
                        if (function2 == null) {
                            c86Var.Z(-1540889931);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1540889930);
                            jde.g(0, ((e7b) eojVar.getValue()).a, c86Var, m01Var.h, function2);
                            c86Var.p(false);
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            c86Var.Z(-1296630672);
                            rje.b(0, c86Var);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1296636252);
                            c86Var.p(false);
                        }
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1540810446);
                        rje.b(0, c86Var);
                        c86Var.p(false);
                    }
                    zH2 = c86Var.h(m01Var);
                    Object objK5 = c86Var.K();
                    obj4 = objK5;
                    if (zH2) {
                        g4 g4Var2 = new g4(16, m01Var);
                        c86Var.k0(g4Var2);
                        obj4 = g4Var2;
                    } else {
                        g4 g4Var3 = new g4(16, m01Var);
                        c86Var.k0(g4Var3);
                        obj4 = g4Var3;
                    }
                    bt5.k((Function0) obj4, c86Var);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ d01(Context context, m01 m01Var) {
        this.c = context;
        this.b = m01Var;
    }
}
