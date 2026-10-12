package com.yandex.passport.data.network;

import com.appsflyer.AdRevenueScheme;
import com.connectsdk.service.airplay.PListParser;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements com.yandex.passport.data.network.core.d {
    public final /* synthetic */ int a;
    public final com.yandex.passport.data.network.core.t b;
    public final com.yandex.passport.data.network.core.l c;

    public y(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 2:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 3:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 4:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 5:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 6:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 7:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 8:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 9:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 10:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            default:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
        }
    }

    @Override // com.yandex.passport.data.network.core.d
    public final /* bridge */ /* synthetic */ Object a(Object obj, com.yandex.passport.data.network.core.a aVar) {
        switch (this.a) {
            case 0:
                return b((w) obj, aVar);
            case 1:
                return c((f0) obj, aVar);
            case 2:
                return d((i1) obj, aVar);
            case 3:
                return e((c2) obj, aVar);
            case 4:
                return f((j9) obj, aVar);
            case 5:
                return g((z9) obj, aVar);
            case 6:
                return h((ua) obj, aVar);
            case 7:
                return i((ab) obj, aVar);
            case 8:
                return j((hb) obj, aVar);
            case 9:
                return k((gc) obj, aVar);
            default:
                return l((com.yandex.passport.data.network.token.s) obj, aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(w wVar, pw6 pw6Var) {
        x xVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.m = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object obj = xVar.k;
        f37 f37Var = f37.a;
        int i2 = xVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, wVar.c).a, "1/bundle/biometrics/ebs/init_session/");
            String str = wVar.b;
            if (str != null) {
                rVarC.f("flow_id", str);
            }
            rVarC.f("biometric_session_id", wVar.d);
            rVarC.b("Authorization", "OAuth ".concat(wVar.a.e()));
            xVar.j = rVarC;
            xVar.m = 1;
            if (this.c.b(rVarC, xVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = xVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(f0 f0Var, pw6 pw6Var) {
        g0 g0Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof g0) {
            g0Var = (g0) pw6Var;
            int i = g0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0Var.m = i - Integer.MIN_VALUE;
            } else {
                g0Var = new g0(this, pw6Var);
            }
        } else {
            g0Var = new g0(this, pw6Var);
        }
        Object obj = g0Var.k;
        f37 f37Var = f37.a;
        int i2 = g0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) com.appsflyer.internal.k.d(0L, this.b, f0Var.d).a);
            oVar2.c("1/bundle/biometrics/ebs/check_face_recognized/");
            oVar2.b("Authorization", "OAuth ".concat(f0Var.a.e()));
            oVar2.d("track_id", f0Var.b);
            String str = f0Var.c;
            if (str != null) {
                oVar2.d("flow_id", str);
            }
            g0Var.j = oVar2;
            g0Var.m = 1;
            if (this.c.b(oVar2, g0Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = g0Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(i1 i1Var, pw6 pw6Var) {
        j1 j1Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof j1) {
            j1Var = (j1) pw6Var;
            int i = j1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                j1Var.m = i - Integer.MIN_VALUE;
            } else {
                j1Var = new j1(this, pw6Var);
            }
        } else {
            j1Var = new j1(this, pw6Var);
        }
        Object obj = j1Var.k;
        f37 f37Var = f37.a;
        int i2 = j1Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) this.b.a(i1Var.a, null).a, "/1/suggest/country/");
            rVarC.f("track_id", i1Var.b);
            j1Var.j = rVarC;
            j1Var.m = 1;
            if (this.c.b(rVarC, j1Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = j1Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(c2 c2Var, pw6 pw6Var) {
        d2 d2Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof d2) {
            d2Var = (d2) pw6Var;
            int i = d2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d2Var.m = i - Integer.MIN_VALUE;
            } else {
                d2Var = new d2(this, pw6Var);
            }
        } else {
            d2Var = new d2(this, pw6Var);
        }
        Object obj = d2Var.k;
        f37 f37Var = f37.a;
        int i2 = d2Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(c2Var.b, this.b, c2Var.a).a, "/1/bundle/account/phonish/disable_auth_by_xtoken");
            rVarC.b("Ya-Consumer-Authorization", "OAuth " + c2Var.c);
            d2Var.j = rVarC;
            d2Var.m = 1;
            if (this.c.b(rVarC, d2Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = d2Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(j9 j9Var, pw6 pw6Var) {
        k9 k9Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof k9) {
            k9Var = (k9) pw6Var;
            int i = k9Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                k9Var.m = i - Integer.MIN_VALUE;
            } else {
                k9Var = new k9(this, pw6Var);
            }
        } else {
            k9Var = new k9(this, pw6Var);
        }
        Object obj = k9Var.k;
        f37 f37Var = f37.a;
        int i2 = k9Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, j9Var.c).a, "1/bundle/biometrics/ebs/make_jwt");
            rVarC.b("Authorization", "OAuth ".concat(j9Var.a.e()));
            rVarC.f("install_id", j9Var.b);
            k9Var.j = rVarC;
            k9Var.m = 1;
            if (this.c.b(rVarC, k9Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = k9Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g(z9 z9Var, pw6 pw6Var) {
        ba baVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof ba) {
            baVar = (ba) pw6Var;
            int i = baVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                baVar.m = i - Integer.MIN_VALUE;
            } else {
                baVar = new ba(this, pw6Var);
            }
        } else {
            baVar = new ba(this, pw6Var);
        }
        Object obj = baVar.k;
        f37 f37Var = f37.a;
        int i2 = baVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, z9Var.a).a, "/1/bundle/mobile/register/phonish/");
            rVarC.f("track_id", z9Var.b);
            baVar.j = rVarC;
            baVar.m = 1;
            if (this.c.b(rVarC, baVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = baVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(ua uaVar, pw6 pw6Var) {
        va vaVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof va) {
            vaVar = (va) pw6Var;
            int i = vaVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                vaVar.m = i - Integer.MIN_VALUE;
            } else {
                vaVar = new va(this, pw6Var);
            }
        } else {
            vaVar = new va(this, pw6Var);
        }
        Object obj = vaVar.k;
        f37 f37Var = f37.a;
        int i2 = vaVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVar2 = new com.yandex.passport.common.network.r((String) com.appsflyer.internal.k.d(0L, this.b, uaVar.a).a);
            rVar2.c(uaVar.g ? "/1/bundle/phone/confirm_tracked_secure/submit/" : "/1/bundle/phone/confirm/submit/");
            rVar2.f("track_id", uaVar.b);
            rVar2.f("number", uaVar.c);
            rVar2.f("display_language", uaVar.d);
            rVar2.f(AdRevenueScheme.COUNTRY, uaVar.e);
            rVar2.f("gps_package_name", uaVar.f);
            rVar2.f("confirm_method", "by_sms");
            vaVar.j = rVar2;
            vaVar.m = 1;
            if (this.c.b(rVar2, vaVar) == f37Var) {
                return f37Var;
            }
            rVar = rVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = vaVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(ab abVar, pw6 pw6Var) {
        bb bbVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof bb) {
            bbVar = (bb) pw6Var;
            int i = bbVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbVar.m = i - Integer.MIN_VALUE;
            } else {
                bbVar = new bb(this, pw6Var);
            }
        } else {
            bbVar = new bb(this, pw6Var);
        }
        Object obj = bbVar.k;
        f37 f37Var = f37.a;
        int i2 = bbVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVar2 = new com.yandex.passport.common.network.r((String) com.appsflyer.internal.k.d(0L, this.b, abVar.a).a);
            rVar2.c(abVar.d ? "/1/bundle/phone/confirm_tracked_secure/commit/" : "/1/bundle/phone/confirm/commit/");
            rVar2.f("track_id", abVar.b);
            rVar2.f("code", abVar.c);
            bbVar.j = rVar2;
            bbVar.m = 1;
            if (this.c.b(rVar2, bbVar) == f37Var) {
                return f37Var;
            }
            rVar = rVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = bbVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object j(hb hbVar, pw6 pw6Var) {
        ib ibVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof ib) {
            ibVar = (ib) pw6Var;
            int i = ibVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ibVar.m = i - Integer.MIN_VALUE;
            } else {
                ibVar = new ib(this, pw6Var);
            }
        } else {
            ibVar = new ib(this, pw6Var);
        }
        Object obj = ibVar.k;
        f37 f37Var = f37.a;
        int i2 = ibVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, hbVar.d).a, "1/bundle/biometrics/ebs/start_session/");
            rVarC.b("Authorization", "OAuth ".concat(hbVar.a.e()));
            rVarC.f("track_id", hbVar.b);
            String str = hbVar.c;
            if (str != null) {
                rVarC.f("flow_id", str);
            }
            ibVar.j = rVarC;
            ibVar.m = 1;
            if (this.c.b(rVarC, ibVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = ibVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object k(gc gcVar, pw6 pw6Var) {
        kc kcVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof kc) {
            kcVar = (kc) pw6Var;
            int i = kcVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kcVar.m = i - Integer.MIN_VALUE;
            } else {
                kcVar = new kc(this, pw6Var);
            }
        } else {
            kcVar = new kc(this, pw6Var);
        }
        Object obj = kcVar.k;
        f37 f37Var = f37.a;
        int i2 = kcVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, gcVar.a).a, "/1/bundle/mobile/validate/phone_number/");
            rVarC.f("track_id", gcVar.b);
            rVarC.f("phone_number", gcVar.c);
            rVarC.f("validate_for_call", PListParser.TAG_TRUE);
            kcVar.j = rVarC;
            kcVar.m = 1;
            if (this.c.b(rVarC, kcVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = kcVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l(com.yandex.passport.data.network.token.s sVar, pw6 pw6Var) {
        com.yandex.passport.data.network.token.t tVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof com.yandex.passport.data.network.token.t) {
            tVar = (com.yandex.passport.data.network.token.t) pw6Var;
            int i = tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.m = i - Integer.MIN_VALUE;
            } else {
                tVar = new com.yandex.passport.data.network.token.t(this, pw6Var);
            }
        } else {
            tVar = new com.yandex.passport.data.network.token.t(this, pw6Var);
        }
        Object obj = tVar.k;
        f37 f37Var = f37.a;
        int i2 = tVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, sVar.a).a, "/1/external_auth_by_oauth");
            rVarC.f("client_id", sVar.c);
            rVarC.f("client_secret", sVar.d);
            rVarC.f("social_task_id", sVar.b);
            tVar.j = rVarC;
            tVar.m = 1;
            if (this.c.b(rVarC, tVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = tVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
