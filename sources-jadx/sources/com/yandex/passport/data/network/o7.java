package com.yandex.passport.data.network;

import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes.dex */
public final class o7 implements com.yandex.passport.data.network.core.d {
    public final /* synthetic */ int a;
    public final com.yandex.passport.data.network.core.t b;
    public final com.yandex.passport.data.network.core.l c;
    public final com.yandex.passport.data.network.core.p d;

    public o7(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar, com.yandex.passport.data.network.core.p pVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                tVar.getClass();
                lVar.getClass();
                pVar.getClass();
                this.b = tVar;
                this.c = lVar;
                this.d = pVar;
                break;
            default:
                tVar.getClass();
                lVar.getClass();
                pVar.getClass();
                this.b = tVar;
                this.c = lVar;
                this.d = pVar;
                break;
        }
    }

    @Override // com.yandex.passport.data.network.core.d
    public final /* bridge */ /* synthetic */ Object a(Object obj, com.yandex.passport.data.network.core.a aVar) {
        switch (this.a) {
            case 0:
                return b((m7) obj, aVar);
            default:
                return c((e8) obj, aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(m7 m7Var, pw6 pw6Var) {
        n7 n7Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof n7) {
            n7Var = (n7) pw6Var;
            int i = n7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                n7Var.m = i - Integer.MIN_VALUE;
            } else {
                n7Var = new n7(this, pw6Var);
            }
        } else {
            n7Var = new n7(this, pw6Var);
        }
        Object obj = n7Var.k;
        f37 f37Var = f37.a;
        int i2 = n7Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, m7Var.a()).a, "/2/bundle/auth/password/submit/");
            rVarC.b("Ya-Client-Host", this.d.a(m7Var.a()));
            rVarC.b("Ya-Client-Cookie", "");
            rVarC.f("with_code", "1");
            String strB = m7Var.b();
            if (strB != null) {
                rVarC.f("qrpath", strB);
            }
            n7Var.j = rVarC;
            n7Var.m = 1;
            if (this.c.b(rVarC, n7Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = n7Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(e8 e8Var, pw6 pw6Var) {
        f8 f8Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof f8) {
            f8Var = (f8) pw6Var;
            int i = f8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                f8Var.m = i - Integer.MIN_VALUE;
            } else {
                f8Var = new f8(this, pw6Var);
            }
        } else {
            f8Var = new f8(this, pw6Var);
        }
        Object obj = f8Var.k;
        f37 f37Var = f37.a;
        int i2 = f8Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, e8Var.b()).a, "/2/bundle/auth/password/commit_magic");
            rVarC.b("Ya-Client-Host", this.d.a(e8Var.b()));
            rVarC.b("Ya-Client-Cookie", "");
            rVarC.f("track_id", e8Var.c());
            rVarC.f("csrf_token", e8Var.a());
            f8Var.j = rVarC;
            f8Var.m = 1;
            if (this.c.b(rVarC, f8Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = f8Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
