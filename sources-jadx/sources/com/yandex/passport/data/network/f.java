package com.yandex.passport.data.network;

import com.connectsdk.service.airplay.PListParser;
import defpackage.f37;
import defpackage.l45;
import defpackage.o15;
import defpackage.pqi;
import defpackage.pw6;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class f implements com.yandex.passport.data.network.core.d {
    public final /* synthetic */ int a;
    public final com.yandex.passport.data.network.core.t b;
    public final com.yandex.passport.data.network.core.l c;

    public f(com.yandex.passport.data.network.core.t tVar, com.yandex.passport.data.network.core.l lVar, int i) {
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
            case 11:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 12:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 13:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 14:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 15:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 16:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 17:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 18:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 19:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 20:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 21:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 22:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 23:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 24:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 25:
                tVar.getClass();
                lVar.getClass();
                this.b = tVar;
                this.c = lVar;
                break;
            case 26:
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object A(com.yandex.passport.data.network.token.b0 b0Var, pw6 pw6Var) {
        com.yandex.passport.data.network.token.c0 c0Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof com.yandex.passport.data.network.token.c0) {
            c0Var = (com.yandex.passport.data.network.token.c0) pw6Var;
            int i = c0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0Var.m = i - Integer.MIN_VALUE;
            } else {
                c0Var = new com.yandex.passport.data.network.token.c0(this, pw6Var);
            }
        } else {
            c0Var = new com.yandex.passport.data.network.token.c0(this, pw6Var);
        }
        Object obj = c0Var.k;
        f37 f37Var = f37.a;
        int i2 = c0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, b0Var.c()).a, "/1/oauth/token");
            rVarC.f("client_id", b0Var.a());
            rVarC.f("client_secret", b0Var.b());
            rVarC.f("track_id", b0Var.d());
            c0Var.j = rVarC;
            c0Var.m = 1;
            if (this.c.b(rVarC, c0Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = c0Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object B(com.yandex.passport.data.network.token.h0 h0Var, pw6 pw6Var) {
        com.yandex.passport.data.network.token.i0 i0Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof com.yandex.passport.data.network.token.i0) {
            i0Var = (com.yandex.passport.data.network.token.i0) pw6Var;
            int i = i0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i0Var.m = i - Integer.MIN_VALUE;
            } else {
                i0Var = new com.yandex.passport.data.network.token.i0(this, pw6Var);
            }
        } else {
            i0Var = new com.yandex.passport.data.network.token.i0(this, pw6Var);
        }
        Object obj = i0Var.k;
        f37 f37Var = f37.a;
        int i2 = i0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, h0Var.c()).a, "/1/bundle/auth/forward_by_track/exchange");
            rVarC.f("client_id", h0Var.a());
            rVarC.f("client_secret", h0Var.b());
            rVarC.f("track_id", h0Var.d());
            i0Var.j = rVarC;
            i0Var.m = 1;
            if (this.c.b(rVarC, i0Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = i0Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    @Override // com.yandex.passport.data.network.core.d
    public final /* bridge */ /* synthetic */ Object a(Object obj, com.yandex.passport.data.network.core.a aVar) {
        switch (this.a) {
            case 0:
                return b((d) obj, aVar);
            case 1:
                return c((l0) obj, aVar);
            case 2:
                return d((o1) obj, aVar);
            case 3:
                return e((v1) obj, aVar);
            case 4:
                return f((l2) obj, aVar);
            case 5:
                return g((b3) obj, aVar);
            case 6:
                return h((m3) obj, aVar);
            case 7:
                return i((w3) obj, aVar);
            case 8:
                return j((f4) obj, aVar);
            case 9:
                return k((l4) obj, aVar);
            case 10:
                return l((r4) obj, aVar);
            case 11:
                return m((v5) obj, aVar);
            case 12:
                return n((k6) obj, aVar);
            case 13:
                return o((t6) obj, aVar);
            case 14:
                return p((a7) obj, aVar);
            case 15:
                return q((g7) obj, aVar);
            case 16:
                return r((p8) obj, aVar);
            case 17:
                return s((t9) obj, aVar);
            case 18:
                return t((w9) obj, aVar);
            case 19:
                return u((ia) obj, aVar);
            case 20:
                return v((nb) obj, aVar);
            case 21:
                return w((bc) obj, aVar);
            case 22:
                return x((com.yandex.passport.data.network.token.a) obj, aVar);
            case 23:
                return y((com.yandex.passport.data.network.token.g) obj, aVar);
            case 24:
                return z((com.yandex.passport.data.network.token.m) obj, aVar);
            case 25:
                return A((com.yandex.passport.data.network.token.b0) obj, aVar);
            default:
                return B((com.yandex.passport.data.network.token.h0) obj, aVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(d dVar, pw6 pw6Var) {
        e eVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i = eVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.m = i - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object obj = eVar.k;
        f37 f37Var = f37.a;
        int i2 = eVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, dVar.d()).a, "/1/bundle/mobile/auth/password/");
            rVarC.f("track_id", dVar.g());
            rVarC.f("password", dVar.e());
            if (dVar.a() != null) {
                rVarC.f("avatar_url", dVar.a());
            }
            rVarC.f("captcha_answer", dVar.b());
            rVarC.f("password_source", dVar.f());
            eVar.j = rVarC;
            eVar.m = 1;
            if (this.c.b(rVarC, eVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = eVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(l0 l0Var, pw6 pw6Var) {
        m0 m0Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof m0) {
            m0Var = (m0) pw6Var;
            int i = m0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0Var.m = i - Integer.MIN_VALUE;
            } else {
                m0Var = new m0(this, pw6Var);
            }
        } else {
            m0Var = new m0(this, pw6Var);
        }
        Object obj = m0Var.k;
        f37 f37Var = f37.a;
        int i2 = m0Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(l0Var.c(), this.b, l0Var.b()).a, "/1/does_profile_exist_by_token");
            rVarC.b("Authorization", "Bearer " + l0Var.e());
            rVarC.f("token", l0Var.a());
            rVarC.f("client_id", l0Var.d());
            rVarC.f("provider", "ya");
            m0Var.j = rVarC;
            m0Var.m = 1;
            if (this.c.b(rVarC, m0Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = m0Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object d(o1 o1Var, pw6 pw6Var) {
        p1 p1Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof p1) {
            p1Var = (p1) pw6Var;
            int i = p1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1Var.m = i - Integer.MIN_VALUE;
            } else {
                p1Var = new p1(this, pw6Var);
            }
        } else {
            p1Var = new p1(this, pw6Var);
        }
        Object obj = p1Var.k;
        f37 f37Var = f37.a;
        int i2 = p1Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(o1Var.e(), this.b, o1Var.c()).a, "/1/device/authorize/commit/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth " + o1Var.f());
            rVarC.f("code", o1Var.g());
            rVarC.f("client_id", o1Var.b());
            rVarC.f("language", o1Var.d());
            p1Var.j = rVarC;
            p1Var.m = 1;
            if (this.c.b(rVarC, p1Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = p1Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object e(v1 v1Var, pw6 pw6Var) {
        w1 w1Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof w1) {
            w1Var = (w1) pw6Var;
            int i = w1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1Var.m = i - Integer.MIN_VALUE;
            } else {
                w1Var = new w1(this, pw6Var);
            }
        } else {
            w1Var = new w1(this, pw6Var);
        }
        Object obj = w1Var.k;
        f37 f37Var = f37.a;
        int i2 = w1Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(v1Var.e(), this.b, v1Var.c()).a, "/1/device/authorize/submit/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth " + v1Var.f());
            rVarC.f("code", v1Var.g());
            rVarC.f("client_id", v1Var.b());
            rVarC.f("language", v1Var.d());
            w1Var.j = rVarC;
            w1Var.m = 1;
            if (this.c.b(rVarC, w1Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = w1Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(l2 l2Var, pw6 pw6Var) {
        p2 p2Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof p2) {
            p2Var = (p2) pw6Var;
            int i = p2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p2Var.m = i - Integer.MIN_VALUE;
            } else {
                p2Var = new p2(this, pw6Var);
            }
        } else {
            p2Var = new p2(this, pw6Var);
        }
        Object obj = p2Var.k;
        f37 f37Var = f37.a;
        int i2 = p2Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) this.b.a(l2Var.a, null).a);
            oVar2.c("/1/bundle/experiments/by_device_id/");
            oVar2.d("device_id", l2Var.b);
            p2Var.j = oVar2;
            p2Var.m = 1;
            if (this.c.b(oVar2, p2Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = p2Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g(b3 b3Var, pw6 pw6Var) {
        c3 c3Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof c3) {
            c3Var = (c3) pw6Var;
            int i = c3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c3Var.m = i - Integer.MIN_VALUE;
            } else {
                c3Var = new c3(this, pw6Var);
            }
        } else {
            c3Var = new c3(this, pw6Var);
        }
        Object obj = c3Var.k;
        f37 f37Var = f37.a;
        int i2 = c3Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) this.b.a(b3Var.a, null).a);
            oVar2.c("/1/badges-specification.json");
            c3Var.j = oVar2;
            c3Var.m = 1;
            if (this.c.b(oVar2, c3Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = c3Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(m3 m3Var, pw6 pw6Var) {
        n3 n3Var;
        com.yandex.passport.common.network.s sVar;
        if (pw6Var instanceof n3) {
            n3Var = (n3) pw6Var;
            int i = n3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3Var.m = i - Integer.MIN_VALUE;
            } else {
                n3Var = new n3(this, pw6Var);
            }
        } else {
            n3Var = new n3(this, pw6Var);
        }
        Object obj = n3Var.k;
        f37 f37Var = f37.a;
        int i2 = n3Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.t tVarD = com.appsflyer.internal.k.d(m3Var.b(), this.b, m3Var.a());
            com.yandex.passport.common.network.s sVar2 = new com.yandex.passport.common.network.s((String) tVarD.a, new o3(tVarD, m3Var, 0));
            sVar2.c("/external-score");
            n3Var.j = sVar2;
            n3Var.m = 1;
            if (this.c.b(sVar2, n3Var) == f37Var) {
                return f37Var;
            }
            sVar = sVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sVar = n3Var.j;
            l45.R(obj);
        }
        return sVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(w3 w3Var, pw6 pw6Var) {
        x3 x3Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof x3) {
            x3Var = (x3) pw6Var;
            int i = x3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3Var.m = i - Integer.MIN_VALUE;
            } else {
                x3Var = new x3(this, pw6Var);
            }
        } else {
            x3Var = new x3(this, pw6Var);
        }
        Object obj = x3Var.k;
        f37 f37Var = f37.a;
        int i2 = x3Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(w3Var.f(), this.b, w3Var.e()).a, "/1/bundle/family/get_neochild_code/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth ".concat(w3Var.g().e()));
            String strC = w3Var.c();
            if (strC != null) {
                rVarC.f("client_id", strC);
            }
            String strD = w3Var.d();
            if (strD != null) {
                rVarC.f("client_secret", strD);
            }
            rVarC.f("neochild_uid", w3Var.b());
            x3Var.j = rVarC;
            x3Var.m = 1;
            if (this.c.b(rVarC, x3Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = x3Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object j(f4 f4Var, pw6 pw6Var) {
        g4 g4Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof g4) {
            g4Var = (g4) pw6Var;
            int i = g4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                g4Var.m = i - Integer.MIN_VALUE;
            } else {
                g4Var = new g4(this, pw6Var);
            }
        } else {
            g4Var = new g4(this, pw6Var);
        }
        Object obj = g4Var.k;
        f37 f37Var = f37.a;
        int i2 = g4Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVar2 = new com.yandex.passport.common.network.r((String) com.appsflyer.internal.k.d(f4Var.e(), this.b, f4Var.d()).a);
            rVar2.c("/1/token");
            rVar2.f("grant_type", "x-token");
            rVar2.f("access_token", f4Var.f().d());
            rVar2.f("client_id", f4Var.b());
            rVar2.f("client_secret", f4Var.c());
            g4Var.j = rVar2;
            g4Var.m = 1;
            if (this.c.b(rVar2, g4Var) == f37Var) {
                return f37Var;
            }
            rVar = rVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = g4Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object k(l4 l4Var, pw6 pw6Var) {
        m4 m4Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof m4) {
            m4Var = (m4) pw6Var;
            int i = m4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4Var.m = i - Integer.MIN_VALUE;
            } else {
                m4Var = new m4(this, pw6Var);
            }
        } else {
            m4Var = new m4(this, pw6Var);
        }
        Object obj = m4Var.k;
        f37 f37Var = f37.a;
        int i2 = m4Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, l4Var.e()).a, "/1/bundle/auth/oauth/code_for_am/");
            rVarC.b("Ya-Client-Cookie", l4Var.d());
            rVarC.b("Ya-Client-Host", l4Var.c());
            rVarC.f("client_id", l4Var.a());
            rVarC.f("client_secret", l4Var.b());
            m4Var.j = rVarC;
            m4Var.m = 1;
            if (this.c.b(rVarC, m4Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = m4Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object l(r4 r4Var, pw6 pw6Var) {
        s4 s4Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof s4) {
            s4Var = (s4) pw6Var;
            int i = s4Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                s4Var.m = i - Integer.MIN_VALUE;
            } else {
                s4Var = new s4(this, pw6Var);
            }
        } else {
            s4Var = new s4(this, pw6Var);
        }
        Object obj = s4Var.k;
        f37 f37Var = f37.a;
        int i2 = s4Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(r4Var.e(), this.b, r4Var.d()).a, "/1/bundle/auth/oauth/code_for_am/");
            rVarC.b("Authorization", "OAuth ".concat(r4Var.f().e()));
            String strB = r4Var.b();
            if (strB != null) {
                rVarC.f("client_id", strB);
            }
            String strC = r4Var.c();
            if (strC != null) {
                rVarC.f("client_secret", strC);
            }
            s4Var.j = rVarC;
            s4Var.m = 1;
            if (this.c.b(rVarC, s4Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = s4Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object m(v5 v5Var, pw6 pw6Var) {
        w5 w5Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof w5) {
            w5Var = (w5) pw6Var;
            int i = w5Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                w5Var.m = i - Integer.MIN_VALUE;
            } else {
                w5Var = new w5(this, pw6Var);
            }
        } else {
            w5Var = new w5(this, pw6Var);
        }
        Object obj = w5Var.k;
        f37 f37Var = f37.a;
        int i2 = w5Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) this.b.a(v5Var.a, null).a);
            oVar2.c("/1/am/config.json");
            w5Var.j = oVar2;
            w5Var.m = 1;
            if (this.c.b(oVar2, w5Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = w5Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object n(k6 k6Var, pw6 pw6Var) {
        l6 l6Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof l6) {
            l6Var = (l6) pw6Var;
            int i = l6Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6Var.m = i - Integer.MIN_VALUE;
            } else {
                l6Var = new l6(this, pw6Var);
            }
        } else {
            l6Var = new l6(this, pw6Var);
        }
        Object obj = l6Var.k;
        f37 f37Var = f37.a;
        int i2 = l6Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(k6Var.d(), this.b, k6Var.b()).a, "/1/bundle/auth/token/instantly/");
            rVarC.b("Ya-Client-Host", k6Var.c());
            rVarC.b("Ya-Client-Cookie", "");
            rVarC.b("Ya-Consumer-Authorization", "OAuth " + k6Var.e());
            l6Var.j = rVarC;
            l6Var.m = 1;
            if (this.c.b(rVarC, l6Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = l6Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object o(t6 t6Var, pw6 pw6Var) {
        u6 u6Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof u6) {
            u6Var = (u6) pw6Var;
            int i = u6Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u6Var.m = i - Integer.MIN_VALUE;
            } else {
                u6Var = new u6(this, pw6Var);
            }
        } else {
            u6Var = new u6(this, pw6Var);
        }
        Object obj = u6Var.k;
        f37 f37Var = f37.a;
        int i2 = u6Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(0L, this.b, t6Var.d()).a, "/1/device/code/");
            rVarC.f("client_id", t6Var.b());
            rVarC.f("device_name", t6Var.c());
            rVarC.f("client_bound", t6Var.a() ? "yes" : "no");
            u6Var.j = rVarC;
            u6Var.m = 1;
            if (this.c.b(rVarC, u6Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = u6Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object p(a7 a7Var, pw6 pw6Var) {
        b7 b7Var;
        String value;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof b7) {
            b7Var = (b7) pw6Var;
            int i = b7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                b7Var.m = i - Integer.MIN_VALUE;
            } else {
                b7Var = new b7(this, pw6Var);
            }
        } else {
            b7Var = new b7(this, pw6Var);
        }
        Object obj = b7Var.k;
        f37 f37Var = f37.a;
        int i2 = b7Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVar2 = new com.yandex.passport.common.network.r((String) com.appsflyer.internal.k.d(a7Var.d(), this.b, a7Var.c()).a);
            rVar2.c("/1/token");
            rVar2.f("grant_type", "urn:ietf:params:oauth:grant-type:master-xtoken");
            com.yandex.passport.common.account.a aVarE = a7Var.e();
            if (aVarE == null || (value = aVarE.getValue()) == null) {
                value = "";
            }
            rVar2.f("access_token", value);
            rVar2.f("target_uid", String.valueOf(a7Var.f()));
            rVar2.f("client_id", a7Var.a());
            rVar2.f("client_secret", a7Var.b());
            b7Var.j = rVar2;
            b7Var.m = 1;
            if (this.c.b(rVar2, b7Var) == f37Var) {
                return f37Var;
            }
            rVar = rVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = b7Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object q(g7 g7Var, pw6 pw6Var) {
        h7 h7Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof h7) {
            h7Var = (h7) pw6Var;
            int i = h7Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                h7Var.m = i - Integer.MIN_VALUE;
            } else {
                h7Var = new h7(this, pw6Var);
            }
        } else {
            h7Var = new h7(this, pw6Var);
        }
        Object obj = h7Var.k;
        f37 f37Var = f37.a;
        int i2 = h7Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) com.appsflyer.internal.k.d(g7Var.c(), this.b, g7Var.b()).a);
            oVar2.c("/1/bundle/push/2fa/get_code/");
            oVar2.b("Ya-Consumer-Authorization", "OAuth " + g7Var.d().d());
            oVar2.d("track_id", g7Var.e());
            h7Var.j = oVar2;
            h7Var.m = 1;
            if (this.c.b(oVar2, h7Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = h7Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object r(p8 p8Var, pw6 pw6Var) {
        q8 q8Var;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof q8) {
            q8Var = (q8) pw6Var;
            int i = q8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8Var.m = i - Integer.MIN_VALUE;
            } else {
                q8Var = new q8(this, pw6Var);
            }
        } else {
            q8Var = new q8(this, pw6Var);
        }
        Object obj = q8Var.k;
        f37 f37Var = f37.a;
        int i2 = q8Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) com.appsflyer.internal.k.d(p8Var.c(), this.b, p8Var.b()).a);
            oVar2.c("/1/track/get");
            oVar2.b("Ya-Consumer-Authorization", "OAuth ".concat(p8Var.d().e()));
            oVar2.d("process_tag", p8Var.e());
            q8Var.j = oVar2;
            q8Var.m = 1;
            if (this.c.b(oVar2, q8Var) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = q8Var.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object s(t9 t9Var, pw6 pw6Var) {
        u9 u9Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof u9) {
            u9Var = (u9) pw6Var;
            int i = u9Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9Var.m = i - Integer.MIN_VALUE;
            } else {
                u9Var = new u9(this, pw6Var);
            }
        } else {
            u9Var = new u9(this, pw6Var);
        }
        Object obj = u9Var.k;
        f37 f37Var = f37.a;
        int i2 = u9Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(t9Var.c(), this.b, t9Var.b()).a, "/1/bundle/push/subscribe/");
            rVarC.b("Ya-Consumer-Authorization", "OAuth " + t9Var.d().d());
            rVarC.d("push_platform", t9Var.e());
            rVarC.f("device_token", t9Var.f());
            rVarC.f("am_version", "7.54.1");
            rVarC.f("pushes_enabled_on_device", String.valueOf(t9Var.g()));
            rVarC.f("user_is_logged_in", String.valueOf(t9Var.h()));
            u9Var.j = rVarC;
            u9Var.m = 1;
            if (this.c.b(rVarC, u9Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = u9Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object t(w9 w9Var, pw6 pw6Var) {
        x9 x9Var;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof x9) {
            x9Var = (x9) pw6Var;
            int i = x9Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                x9Var.m = i - Integer.MIN_VALUE;
            } else {
                x9Var = new x9(this, pw6Var);
            }
        } else {
            x9Var = new x9(this, pw6Var);
        }
        Object obj = x9Var.k;
        f37 f37Var = f37.a;
        int i2 = x9Var.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) this.b.a(w9Var.a(), w9Var.b()).a, "/1/bundle/push/unsubscribe/");
            rVarC.d("push_platform", w9Var.c());
            rVarC.f("uid", w9Var.d());
            x9Var.j = rVarC;
            x9Var.m = 1;
            if (this.c.b(rVarC, x9Var) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = x9Var.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object u(ia iaVar, pw6 pw6Var) {
        ja jaVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof ja) {
            jaVar = (ja) pw6Var;
            int i = jaVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                jaVar.m = i - Integer.MIN_VALUE;
            } else {
                jaVar = new ja(this, pw6Var);
            }
        } else {
            jaVar = new ja(this, pw6Var);
        }
        Object obj = jaVar.k;
        f37 f37Var = f37.a;
        int i2 = jaVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) this.b.a(iaVar.d(), iaVar.e()).a, "/1/revoke_token");
            rVarC.f("client_id", iaVar.b());
            rVarC.f("client_secret", iaVar.c());
            rVarC.f("access_token", iaVar.f());
            jaVar.j = rVarC;
            jaVar.m = 1;
            if (this.c.b(rVarC, jaVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = jaVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object v(nb nbVar, pw6 pw6Var) {
        ob obVar;
        com.yandex.passport.common.network.o oVar;
        if (pw6Var instanceof ob) {
            obVar = (ob) pw6Var;
            int i = obVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                obVar.m = i - Integer.MIN_VALUE;
            } else {
                obVar = new ob(this, pw6Var);
            }
        } else {
            obVar = new ob(this, pw6Var);
        }
        Object obj = obVar.k;
        f37 f37Var = f37.a;
        int i2 = obVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.o oVar2 = new com.yandex.passport.common.network.o((String) com.appsflyer.internal.k.d(0L, this.b, nbVar.a()).a);
            oVar2.c("/1/bundle/suggest/mobile_language/");
            oVar2.b("Ya-Client-Accept-Language", nbVar.b());
            oVar2.d("language", nbVar.b());
            oVar2.d("track_id", nbVar.c());
            obVar.j = oVar2;
            obVar.m = 1;
            if (this.c.b(oVar2, obVar) == f37Var) {
                return f37Var;
            }
            oVar = oVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            oVar = obVar.j;
            l45.R(obj);
        }
        return oVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object w(bc bcVar, pw6 pw6Var) {
        cc ccVar;
        com.yandex.passport.common.network.p pVar;
        if (pw6Var instanceof cc) {
            ccVar = (cc) pw6Var;
            int i = ccVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ccVar.m = i - Integer.MIN_VALUE;
            } else {
                ccVar = new cc(this, pw6Var);
            }
        } else {
            ccVar = new cc(this, pw6Var);
        }
        Object obj = ccVar.k;
        f37 f37Var = f37.a;
        int i2 = ccVar.m;
        pqi pqiVarW = null;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.p pVar2 = new com.yandex.passport.common.network.p((String) com.appsflyer.internal.k.d(bcVar.d(), this.b, bcVar.c()).a);
            pVar2.c("/2/change_avatar/");
            pVar2.b("Ya-Consumer-Authorization", "OAuth " + bcVar.e());
            pVar2.f("default", PListParser.TAG_TRUE);
            Pattern pattern = pqi.e;
            try {
                pqiVarW = o15.w("image/jpeg");
            } catch (IllegalArgumentException unused) {
            }
            pVar2.i(pqiVarW, bcVar.b());
            ccVar.j = pVar2;
            ccVar.m = 1;
            if (this.c.b(pVar2, ccVar) == f37Var) {
                return f37Var;
            }
            pVar = pVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pVar = ccVar.j;
            l45.R(obj);
        }
        return pVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object x(com.yandex.passport.data.network.token.a aVar, pw6 pw6Var) {
        com.yandex.passport.data.network.token.b bVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof com.yandex.passport.data.network.token.b) {
            bVar = (com.yandex.passport.data.network.token.b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.passport.data.network.token.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.passport.data.network.token.b(this, pw6Var);
        }
        Object obj = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVar2 = new com.yandex.passport.common.network.r((String) com.appsflyer.internal.k.d(0L, this.b, aVar.c()).a);
            rVar2.c("/1/token");
            rVar2.f("grant_type", "authorization_code");
            rVar2.f("client_id", aVar.d());
            rVar2.f("client_secret", aVar.e());
            rVar2.f("code", aVar.a());
            rVar2.f("code_verifier", aVar.b());
            bVar.j = rVar2;
            bVar.m = 1;
            if (this.c.b(rVar2, bVar) == f37Var) {
                return f37Var;
            }
            rVar = rVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = bVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object y(com.yandex.passport.data.network.token.g gVar, pw6 pw6Var) {
        com.yandex.passport.data.network.token.h hVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof com.yandex.passport.data.network.token.h) {
            hVar = (com.yandex.passport.data.network.token.h) pw6Var;
            int i = hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.m = i - Integer.MIN_VALUE;
            } else {
                hVar = new com.yandex.passport.data.network.token.h(this, pw6Var);
            }
        } else {
            hVar = new com.yandex.passport.data.network.token.h(this, pw6Var);
        }
        Object obj = hVar.k;
        f37 f37Var = f37.a;
        int i2 = hVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVarC = com.appsflyer.internal.k.c((String) com.appsflyer.internal.k.d(gVar.f(), this.b, gVar.e()).a, "/1/bundle/oauth/token_by_sessionid");
            rVarC.b("Ya-Client-Host", gVar.c());
            rVarC.b("Ya-Client-Cookie", gVar.d());
            rVarC.f("client_id", gVar.a());
            rVarC.f("client_secret", gVar.b());
            String strG = gVar.g();
            if (strG != null) {
                rVarC.f("track_id", strG);
            }
            hVar.j = rVarC;
            hVar.m = 1;
            if (this.c.b(rVarC, hVar) == f37Var) {
                return f37Var;
            }
            rVar = rVarC;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = hVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object z(com.yandex.passport.data.network.token.m mVar, pw6 pw6Var) {
        com.yandex.passport.data.network.token.n nVar;
        com.yandex.passport.common.network.r rVar;
        if (pw6Var instanceof com.yandex.passport.data.network.token.n) {
            nVar = (com.yandex.passport.data.network.token.n) pw6Var;
            int i = nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.m = i - Integer.MIN_VALUE;
            } else {
                nVar = new com.yandex.passport.data.network.token.n(this, pw6Var);
            }
        } else {
            nVar = new com.yandex.passport.data.network.token.n(this, pw6Var);
        }
        Object obj = nVar.k;
        f37 f37Var = f37.a;
        int i2 = nVar.m;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.common.network.r rVar2 = new com.yandex.passport.common.network.r((String) com.appsflyer.internal.k.d(0L, this.b, mVar.d()).a);
            rVar2.c("/1/token");
            rVar2.f("grant_type", "device_code");
            rVar2.f("client_id", mVar.a());
            rVar2.f("client_secret", mVar.b());
            rVar2.f("code", mVar.c());
            nVar.j = rVar2;
            nVar.m = 1;
            if (this.c.b(rVar2, nVar) == f37Var) {
                return f37Var;
            }
            rVar = rVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rVar = nVar.j;
            l45.R(obj);
        }
        return rVar.a();
    }
}
