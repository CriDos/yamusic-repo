package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.foj;
import defpackage.i9g;
import defpackage.k3y;
import defpackage.lzf;
import defpackage.owu;
import defpackage.t76;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Ia extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ Ca a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ia(Ca ca) {
        super(2);
        this.a = ca;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:15:0x005c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:23:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:27:0x00df  */
    /* JADX WARN: Code duplicated, block: B:31:0x010a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0122  */
    /* JADX WARN: Code duplicated, block: B:37:0x0128  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        foj fojVar;
        Ca ca;
        owu owuVar;
        K k;
        C1226sb c1226sb;
        c86 c86Var;
        boolean zH;
        Object objK;
        C1226sb c1226sb2;
        boolean zH2;
        Object objK2;
        C1226sb c1226sb3;
        boolean zH3;
        Object objK3;
        C1226sb c1226sb4;
        boolean zH4;
        Object objK4;
        C1226sb c1226sb5;
        boolean zH5;
        Object objK5;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                fojVar = ((C1226sb) this.a.c.getValue()).i;
                ca = this.a;
                owuVar = ca.e;
                if (owuVar != null) {
                    Intrinsics.k("brandResProvider");
                    throw null;
                }
                k = ca.d;
                if (k != null) {
                    Intrinsics.k("appConfig");
                    throw null;
                }
                boolean zIsHelpAvailable = k.getEasyLoginConfig().isHelpAvailable();
                c1226sb = (C1226sb) this.a.c.getValue();
                c86Var = (c86) v76Var;
                c86Var.a0(1815128357);
                zH = c86Var.h(c1226sb);
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new Da(c1226sb);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                Function0 function0 = (Function0) ((lzf) objK);
                c1226sb2 = (C1226sb) this.a.c.getValue();
                c86Var.a0(1815130436);
                zH2 = c86Var.h(c1226sb2);
                objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new Ea(c1226sb2);
                    c86Var.k0(objK2);
                }
                c86Var.p(false);
                Function0 function1 = (Function0) ((lzf) objK2);
                c1226sb3 = (C1226sb) this.a.c.getValue();
                c86Var.a0(1815132550);
                zH3 = c86Var.h(c1226sb3);
                objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    objK3 = new Fa(c1226sb3);
                    c86Var.k0(objK3);
                }
                c86Var.p(false);
                Function1 function2 = (Function1) ((lzf) objK3);
                c1226sb4 = (C1226sb) this.a.c.getValue();
                c86Var.a0(1815134759);
                zH4 = c86Var.h(c1226sb4);
                objK4 = c86Var.K();
                if (zH4 || objK4 == k3yVar) {
                    objK4 = new Ga(c1226sb4);
                    c86Var.k0(objK4);
                }
                c86Var.p(false);
                Function0 function3 = (Function0) ((lzf) objK4);
                c1226sb5 = (C1226sb) this.a.c.getValue();
                c86Var.a0(1815136999);
                zH5 = c86Var.h(c1226sb5);
                objK5 = c86Var.K();
                if (zH5 || objK5 == k3yVar) {
                    objK5 = new Ha(c1226sb5);
                    c86Var.k0(objK5);
                }
                c86Var.p(false);
                Ta.a(fojVar, owuVar, zIsHelpAvailable, function0, function1, function2, function3, (Function0) ((lzf) objK5), c86Var, 0);
            }
        } else {
            fojVar = ((C1226sb) this.a.c.getValue()).i;
            ca = this.a;
            owuVar = ca.e;
            if (owuVar != null) {
                Intrinsics.k("brandResProvider");
                throw null;
            }
            k = ca.d;
            if (k != null) {
                Intrinsics.k("appConfig");
                throw null;
            }
            boolean zIsHelpAvailable2 = k.getEasyLoginConfig().isHelpAvailable();
            c1226sb = (C1226sb) this.a.c.getValue();
            c86Var = (c86) v76Var;
            c86Var.a0(1815128357);
            zH = c86Var.h(c1226sb);
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH) {
                objK = new Da(c1226sb);
                c86Var.k0(objK);
            } else {
                objK = new Da(c1226sb);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function4 = (Function0) ((lzf) objK);
            c1226sb2 = (C1226sb) this.a.c.getValue();
            c86Var.a0(1815130436);
            zH2 = c86Var.h(c1226sb2);
            objK2 = c86Var.K();
            if (zH2) {
                objK2 = new Ea(c1226sb2);
                c86Var.k0(objK2);
            } else {
                objK2 = new Ea(c1226sb2);
                c86Var.k0(objK2);
            }
            c86Var.p(false);
            Function0 function5 = (Function0) ((lzf) objK2);
            c1226sb3 = (C1226sb) this.a.c.getValue();
            c86Var.a0(1815132550);
            zH3 = c86Var.h(c1226sb3);
            objK3 = c86Var.K();
            if (zH3) {
                objK3 = new Fa(c1226sb3);
                c86Var.k0(objK3);
            } else {
                objK3 = new Fa(c1226sb3);
                c86Var.k0(objK3);
            }
            c86Var.p(false);
            Function1 function6 = (Function1) ((lzf) objK3);
            c1226sb4 = (C1226sb) this.a.c.getValue();
            c86Var.a0(1815134759);
            zH4 = c86Var.h(c1226sb4);
            objK4 = c86Var.K();
            if (zH4) {
                objK4 = new Ga(c1226sb4);
                c86Var.k0(objK4);
            } else {
                objK4 = new Ga(c1226sb4);
                c86Var.k0(objK4);
            }
            c86Var.p(false);
            Function0 function7 = (Function0) ((lzf) objK4);
            c1226sb5 = (C1226sb) this.a.c.getValue();
            c86Var.a0(1815136999);
            zH5 = c86Var.h(c1226sb5);
            objK5 = c86Var.K();
            if (zH5) {
                objK5 = new Ha(c1226sb5);
                c86Var.k0(objK5);
            } else {
                objK5 = new Ha(c1226sb5);
                c86Var.k0(objK5);
            }
            c86Var.p(false);
            Ta.a(fojVar, owuVar, zIsHelpAvailable2, function4, function5, function6, function7, (Function0) ((lzf) objK5), c86Var, 0);
        }
        return Unit.a;
    }
}
