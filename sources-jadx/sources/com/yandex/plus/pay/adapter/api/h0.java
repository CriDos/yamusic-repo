package com.yandex.plus.pay.adapter.api;

import defpackage.ae;
import defpackage.e36;
import defpackage.f37;
import defpackage.fpc;
import defpackage.ic3;
import defpackage.l45;
import defpackage.mn4;
import defpackage.oc3;
import defpackage.pw6;
import defpackage.sjb;
import defpackage.whe;
import defpackage.yds;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class h0 implements com.yandex.plus.pay.inapp.google.common.internal.operation.b {
    public final /* synthetic */ int a;
    public final String b;
    public final String c;

    public h0(String str, int i) {
        this.a = i;
        switch (i) {
            case 2:
                str.getClass();
                this.b = str;
                this.c = yds.m(')', "consume(", str);
                break;
            case 3:
                this.b = str;
                this.c = yds.m(')', "getPurchases(", str);
                break;
            default:
                str.getClass();
                this.b = str;
                this.c = yds.m(')', "acknowledge(", str);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    public Object a(ic3 ic3Var, pw6 pw6Var) {
        com.yandex.plus.pay.inapp.google.internal.operation.a aVar;
        com.yandex.plus.pay.inapp.google.internal.operation.b bVar;
        com.yandex.plus.pay.inapp.google.internal.operation.e eVar;
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 1:
                if (pw6Var instanceof com.yandex.plus.pay.inapp.google.internal.operation.a) {
                    aVar = (com.yandex.plus.pay.inapp.google.internal.operation.a) pw6Var;
                    int i2 = aVar.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        aVar.l = i2 - Integer.MIN_VALUE;
                    } else {
                        aVar = new com.yandex.plus.pay.inapp.google.internal.operation.a(this, pw6Var);
                    }
                } else {
                    aVar = new com.yandex.plus.pay.inapp.google.internal.operation.a(this, pw6Var);
                }
                Object objU = aVar.j;
                f37 f37Var = f37.a;
                int i3 = aVar.l;
                if (i3 == 0) {
                    l45.R(objU);
                    if (str == null) {
                        defpackage.c.x("Purchase token must be set");
                        return null;
                    }
                    ae aeVar = new ae();
                    aeVar.a = str;
                    aVar.l = 1;
                    e36 e36VarB = mn4.b();
                    ic3Var.a(aeVar, new com.yandex.plus.pay.inapp.google.internal.a(e36VarB));
                    objU = e36VarB.u(aVar);
                    if (objU == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objU);
                }
                return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(Unit.a, com.yandex.passport.internal.ui.sloth.c.Q((oc3) objU));
            case 2:
                if (pw6Var instanceof com.yandex.plus.pay.inapp.google.internal.operation.b) {
                    bVar = (com.yandex.plus.pay.inapp.google.internal.operation.b) pw6Var;
                    int i4 = bVar.l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        bVar.l = i4 - Integer.MIN_VALUE;
                    } else {
                        bVar = new com.yandex.plus.pay.inapp.google.internal.operation.b(this, pw6Var);
                    }
                } else {
                    bVar = new com.yandex.plus.pay.inapp.google.internal.operation.b(this, pw6Var);
                }
                Object objU2 = bVar.j;
                f37 f37Var2 = f37.a;
                int i5 = bVar.l;
                if (i5 == 0) {
                    l45.R(objU2);
                    if (str == null) {
                        defpackage.c.x("Purchase token must be set");
                        return null;
                    }
                    sjb sjbVar = new sjb(1);
                    sjbVar.b = str;
                    bVar.l = 1;
                    e36 e36VarB2 = mn4.b();
                    ic3Var.b(sjbVar, new com.yandex.plus.pay.inapp.google.internal.a(e36VarB2));
                    objU2 = e36VarB2.u(bVar);
                    if (objU2 == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objU2);
                }
                return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(Unit.a, com.yandex.passport.internal.ui.sloth.c.Q((oc3) objU2));
            default:
                if (pw6Var instanceof com.yandex.plus.pay.inapp.google.internal.operation.e) {
                    eVar = (com.yandex.plus.pay.inapp.google.internal.operation.e) pw6Var;
                    int i6 = eVar.l;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        eVar.l = i6 - Integer.MIN_VALUE;
                    } else {
                        eVar = new com.yandex.plus.pay.inapp.google.internal.operation.e(this, pw6Var);
                    }
                } else {
                    eVar = new com.yandex.plus.pay.inapp.google.internal.operation.e(this, pw6Var);
                }
                Object objU3 = eVar.j;
                f37 f37Var3 = f37.a;
                int i7 = eVar.l;
                if (i7 == 0) {
                    l45.R(objU3);
                    whe wheVar = new whe();
                    wheVar.b = str;
                    fpc fpcVarA = wheVar.a();
                    eVar.l = 1;
                    e36 e36VarB3 = mn4.b();
                    ic3Var.g(fpcVarA, new com.yandex.plus.pay.inapp.google.internal.a(e36VarB3));
                    objU3 = e36VarB3.u(eVar);
                    if (objU3 == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objU3);
                }
                com.yandex.plus.pay.inapp.google.internal.i iVar = (com.yandex.plus.pay.inapp.google.internal.i) objU3;
                return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(iVar.b, com.yandex.passport.internal.ui.sloth.c.Q(iVar.a));
        }
    }

    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public /* bridge */ /* synthetic */ Object c(Object obj, pw6 pw6Var) {
        switch (this.a) {
            case 1:
                break;
            case 2:
                break;
        }
        return a((ic3) obj, pw6Var);
    }

    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public String getName() {
        switch (this.a) {
            case 1:
                break;
            case 2:
                break;
        }
        return this.c;
    }

    public h0(String str, String str2) {
        this.a = 0;
        this.b = str;
        this.c = str2;
    }
}
