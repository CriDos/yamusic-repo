package com.yandex.passport.internal.impl;

import android.content.Context;
import android.net.Uri;
import com.yandex.passport.R;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.j2;
import com.yandex.passport.api.w1;
import com.yandex.passport.common.network.BackendError;
import com.yandex.passport.data.network.l8;
import com.yandex.passport.data.network.m7;
import com.yandex.passport.data.network.n8;
import com.yandex.passport.data.network.q4;
import com.yandex.passport.data.network.r7;
import com.yandex.passport.data.network.s7;
import com.yandex.passport.internal.methods.c4;
import com.yandex.passport.internal.methods.g4;
import com.yandex.passport.internal.methods.g5;
import com.yandex.passport.internal.methods.h4;
import com.yandex.passport.internal.methods.h5;
import com.yandex.passport.internal.methods.i4;
import com.yandex.passport.internal.methods.j5;
import com.yandex.passport.internal.methods.k4;
import com.yandex.passport.internal.methods.l3;
import com.yandex.passport.internal.methods.l4;
import com.yandex.passport.internal.methods.o6;
import com.yandex.passport.internal.methods.performer.f1;
import com.yandex.passport.internal.methods.performer.g1;
import com.yandex.passport.internal.methods.performer.h1;
import com.yandex.passport.internal.methods.performer.q1;
import com.yandex.passport.internal.methods.performer.r1;
import com.yandex.passport.internal.methods.performer.z0;
import com.yandex.passport.internal.methods.q5;
import com.yandex.passport.internal.methods.r3;
import com.yandex.passport.internal.methods.t5;
import com.yandex.passport.internal.methods.v5;
import com.yandex.passport.internal.methods.x3;
import com.yandex.passport.internal.methods.y3;
import com.yandex.passport.internal.methods.y4;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.h8;
import com.yandex.passport.internal.report.reporters.y0;
import com.yandex.passport.internal.usecase.d1;
import com.yandex.passport.internal.usecase.e1;
import com.yandex.passport.internal.usecase.l1;
import com.yandex.passport.internal.usecase.n1;
import com.yandex.passport.internal.usecase.n2;
import com.yandex.passport.internal.usecase.p2;
import com.yandex.passport.internal.usecase.s2;
import com.yandex.passport.internal.usecase.w2;
import defpackage.akp;
import defpackage.b6d;
import defpackage.bss;
import defpackage.d9t;
import defpackage.dft;
import defpackage.e37;
import defpackage.e41;
import defpackage.f37;
import defpackage.j2p;
import defpackage.l3u;
import defpackage.l45;
import defpackage.p85;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(b6d b6dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = b6dVar;
        this.m = obj;
    }

    private final Object l(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.passport.internal.push.f0 f0Var = (com.yandex.passport.internal.push.f0) ((k4) this.l).c.c;
        long j = f0Var.f;
        String str = f0Var.p;
        e1 e1Var = ((com.yandex.passport.internal.methods.performer.j0) this.m).a;
        d1 d1Var = new d1(j, str, f0Var.g);
        this.k = 1;
        Object objA = e1Var.a(d1Var, this);
        return objA == f37Var ? f37Var : objA;
    }

    private final Object m(Object obj) {
        l4 l4Var = (l4) this.l;
        com.yandex.passport.internal.methods.b bVar = l4Var.c;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E((com.yandex.passport.api.impl.b) bVar.c);
            com.yandex.passport.internal.methods.performer.k0 k0Var = (com.yandex.passport.internal.methods.performer.k0) this.m;
            s7 s7Var = k0Var.a;
            k0Var.d.getClass();
            m7 m7Var = new m7(com.yandex.passport.internal.network.mappers.b.a(bVarE), (String) l4Var.d.c);
            this.k = 1;
            obj = s7Var.a(m7Var, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Object eVar = ((akp) obj).a;
        if (!(eVar instanceof ujp)) {
            sjp sjpVar = akp.b;
            r7 r7Var = (r7) eVar;
            eVar = new com.yandex.passport.internal.link_auth.e((com.yandex.passport.api.impl.b) bVar.c, r7Var.b, r7Var.c, r7Var.d, r7Var.e, r7Var.f, r7Var.g);
        }
        l45.R(eVar);
        return eVar;
    }

    private final Object n(Object obj) throws com.yandex.passport.api.exception.b, com.yandex.passport.api.exception.a {
        com.yandex.passport.internal.methods.performer.s0 s0Var = (com.yandex.passport.internal.methods.performer.s0) this.l;
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.passport.internal.l lVarE = s0Var.a.a().e(fVar);
            if (lVarE == null) {
                throw new com.yandex.passport.api.exception.b(fVar);
            }
            String str = lVarE.d.a;
            if (str == null) {
                throw new com.yandex.passport.api.exception.a(fVar);
            }
            com.yandex.passport.data.network.core.s sVar = s0Var.b;
            this.k = 1;
            obj = ((com.yandex.passport.internal.network.l) sVar).c(str, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new akp(p85.e(obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
    
        if (r9 == r3) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object o(Object obj) {
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) this.m;
        com.yandex.passport.internal.methods.performer.t0 t0Var = (com.yandex.passport.internal.methods.performer.t0) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        Object obj2 = null;
        try {
            try {
                if (i == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.k0 k0Var = t0Var.a;
                    this.k = 1;
                    obj = k0Var.a(fVar, this);
                    if (obj != f37Var) {
                    }
                    return f37Var;
                }
                if (i == 1) {
                    l45.R(obj);
                } else {
                    if (i != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Object obj3 = ((akp) obj).a;
                l45.R(obj3);
                obj = obj3;
                return new akp(obj);
                sjp sjpVar = akp.b;
                if (!(obj instanceof com.yandex.passport.internal.usecase.i0)) {
                    if (!(obj instanceof akp)) {
                        if (obj instanceof Throwable) {
                            throw ((Throwable) obj);
                        }
                        Field declaredField = obj.getClass().getDeclaredField(Constants.KEY_EXCEPTION);
                        declaredField.setAccessible(true);
                        Object obj4 = declaredField.get(obj);
                        obj4.getClass();
                        throw ((Throwable) obj4);
                    }
                    Object obj5 = ((akp) obj).a;
                    l45.R(obj5);
                    if (obj5 instanceof com.yandex.passport.internal.usecase.i0) {
                        obj2 = obj5;
                    }
                    com.yandex.passport.internal.usecase.i0 i0Var = (com.yandex.passport.internal.usecase.i0) obj2;
                    if (i0Var == null) {
                        throw new ClassCastException("Can't cast " + ((Object) akp.b(((akp) obj).a)) + " to " + j2p.a(com.yandex.passport.internal.usecase.i0.class));
                    }
                    obj = i0Var;
                }
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                obj = new ujp(th);
            }
            if (!(obj instanceof ujp)) {
                if (!(((com.yandex.passport.internal.usecase.i0) obj) instanceof com.yandex.passport.internal.usecase.h0)) {
                    throw new com.yandex.passport.api.exception.f();
                }
                n1 n1Var = t0Var.b;
                this.k = 2;
                obj = n1Var.a(fVar, this);
            }
        } catch (Throwable th2) {
            sjp sjpVar3 = akp.b;
            obj = new ujp(th2);
        }
        return new akp(obj);
    }

    private final Object q(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) ((y4) this.l).c.c);
            com.yandex.passport.internal.upgrader.e eVar = ((z0) this.m).a;
            this.k = 1;
            if (eVar.a(fVarI, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new akp(p85.e(Unit.a));
    }

    private final Object r(Object obj) throws com.yandex.passport.api.exception.t, com.yandex.passport.api.exception.b {
        f1 f1Var = (f1) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) ((h5) this.l).c.c);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "RemoveAccountExplicitlyPerformer started", 8);
                }
                com.yandex.passport.internal.l lVarE = f1Var.b.b(false).e(fVarI);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVarI);
                }
                com.yandex.passport.internal.core.accounts.y yVar = f1Var.a;
                com.yandex.passport.internal.core.accounts.x xVar = new com.yandex.passport.internal.core.accounts.x(new com.yandex.passport.internal.core.accounts.v(lVarE), true, true, y0.b, true);
                this.k = 1;
                if (yVar.a(xVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        } catch (com.yandex.passport.api.exception.b e) {
            throw e;
        } catch (InterruptedException unused) {
            throw new com.yandex.passport.api.exception.t("timeout while waiting for account removal");
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            throw new com.yandex.passport.api.exception.t(e3);
        }
    }

    private final Object s(Object obj) throws com.yandex.passport.api.exception.t, com.yandex.passport.api.exception.b {
        boolean z;
        g1 g1Var = (g1) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) ((g5) this.l).c.c);
                Context context = g1Var.a;
                String packageName = context.getPackageName();
                int i2 = 0;
                while (true) {
                    if (i2 >= 3) {
                        z = false;
                        break;
                    }
                    String str = g1.e[i2];
                    packageName.getClass();
                    if (kotlin.text.c.z(packageName, str, false)) {
                        z = true;
                        break;
                    }
                    i2++;
                }
                if (!z) {
                    z = context.getResources().getBoolean(R.bool.passport_accounts_remove_allowed);
                }
                com.yandex.passport.internal.analytics.o0 o0Var = g1Var.b;
                o0Var.getClass();
                e41 e41Var = new e41(0);
                e41Var.put("allowed", String.valueOf(z));
                o0Var.a.b(com.yandex.passport.internal.analytics.p.g, e41Var);
                if (!z) {
                    throw new com.yandex.passport.api.exception.t("Unauthorized attempt to remove account.");
                }
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "RemoveAccountPerformer started", 8);
                }
                com.yandex.passport.internal.l lVarE = g1Var.d.b(false).e(fVarI);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVarI);
                }
                com.yandex.passport.internal.core.accounts.y yVar = g1Var.c;
                com.yandex.passport.internal.core.accounts.x xVar = new com.yandex.passport.internal.core.accounts.x(new com.yandex.passport.internal.core.accounts.v(lVarE), true, true, y0.a, false);
                this.k = 1;
                if (yVar.a(xVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        } catch (com.yandex.passport.api.exception.b e) {
            throw e;
        } catch (InterruptedException unused) {
            throw new com.yandex.passport.api.exception.t("timeout while waiting for account removal");
        } catch (CancellationException e2) {
            throw e2;
        } catch (Exception e3) {
            throw new com.yandex.passport.api.exception.t(e3);
        }
    }

    private final Object t(Object obj) {
        Object objB;
        h1 h1Var = (h1) this.m;
        j5 j5Var = (j5) this.l;
        o6 o6Var = j5Var.d;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) j5Var.c.c);
            com.yandex.passport.internal.helper.f fVar = h1Var.a;
            String str = (String) o6Var.c;
            String str2 = (String) j5Var.e.c;
            String str3 = (String) j5Var.f.c;
            this.k = 1;
            objB = fVar.b(fVarI, str, str2, str3, this);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objB = ((akp) obj).a;
        }
        Throwable thA = akp.a(objB);
        if (thA != null) {
            try {
                if ((thA instanceof com.yandex.passport.data.exceptions.a) && ((com.yandex.passport.data.exceptions.a) thA).a == BackendError.NUMBER_FOR_PICTURE_CHALLENGE_NEEDED) {
                    throw new com.yandex.passport.api.exception.f(com.yandex.passport.api.exception.g.b);
                }
                throw com.yandex.passport.internal.config.h.d(h1Var.b, thA, (String) o6Var.c, new com.yandex.passport.api.exception.p(thA), null, null, null, 56);
            } catch (Throwable th) {
                sjp sjpVar = akp.b;
                objB = new ujp(th);
            }
        }
        return new akp(objB);
    }

    private final Object u(Object obj) {
        q5 q5Var = (q5) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) q5Var.c.c);
        p2 p2Var = ((com.yandex.passport.internal.methods.performer.n1) this.m).a;
        n2 n2Var = new n2(fVarI, (String) q5Var.d.c, (String) q5Var.e.c, "try_add_plus_device");
        this.k = 1;
        Object objA = p2Var.a(n2Var, this);
        return objA == f37Var ? f37Var : objA;
    }

    private final Object v(Object obj) {
        q1 q1Var = (q1) this.m;
        t5 t5Var = (t5) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) t5Var.c.c);
            w2 w2Var = q1Var.a;
            com.yandex.passport.common.url.a aVar = com.yandex.passport.common.url.b.Companion;
            Uri uri = (Uri) t5Var.d.c;
            aVar.getClass();
            s2 s2Var = new s2(fVarI, com.yandex.passport.common.url.a.a(uri));
            this.k = 1;
            obj = w2Var.a(s2Var, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Object ujpVar = ((akp) obj).a;
        if (!(ujpVar instanceof ujp)) {
            sjp sjpVar = akp.b;
            ((com.yandex.passport.common.url.b) ujpVar).getClass();
            ujpVar = Unit.a;
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            try {
                throw com.yandex.passport.internal.config.h.d(q1Var.b, thA, null, null, null, null, new com.yandex.passport.api.exception.k(String.valueOf(thA.getMessage())), 30);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
        }
        return new akp(ujpVar);
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        Object obj3 = this.l;
        switch (i) {
            case 0:
                return new o0((b6d) obj3, continuation, (w1) obj2, 0);
            case 1:
                return new o0((b6d) obj3, continuation, (com.yandex.passport.internal.sloth.credentialmanager.a) obj2, 1);
            case 2:
                return new o0((b6d) obj3, continuation, (j2) obj2, 2);
            case 3:
                return new o0((com.yandex.passport.internal.methods.b0) obj3, (com.yandex.passport.internal.methods.performer.b) obj2, continuation, 3);
            case 4:
                return new o0((com.yandex.passport.internal.methods.c0) obj3, (com.yandex.passport.internal.methods.performer.c) obj2, continuation, 4);
            case 5:
                return new o0((com.yandex.passport.internal.methods.d0) obj3, (com.yandex.passport.internal.methods.performer.d) obj2, continuation, 5);
            case 6:
                return new o0((com.yandex.passport.internal.methods.performer.e) obj3, (com.yandex.passport.internal.methods.e0) obj2, continuation, 6);
            case 7:
                return new o0((com.yandex.passport.internal.methods.performer.f) obj3, (com.yandex.passport.internal.methods.f0) obj2, continuation, 7);
            case 8:
                return new o0((com.yandex.passport.internal.methods.g0) obj3, (com.yandex.passport.internal.methods.performer.g) obj2, continuation, 8);
            case 9:
                return new o0((com.yandex.passport.internal.methods.performer.h) obj3, (com.yandex.passport.internal.methods.i0) obj2, continuation, 9);
            case 10:
                return new o0((com.yandex.passport.internal.methods.performer.j) obj3, (com.yandex.passport.internal.methods.j0) obj2, continuation, 10);
            case 11:
                return new o0((l3) obj3, (com.yandex.passport.internal.methods.performer.n) obj2, continuation, 11);
            case 12:
                return new o0((com.yandex.passport.internal.methods.performer.r) obj3, (r3) obj2, continuation, 12);
            case 13:
                return new o0((x3) obj3, (com.yandex.passport.internal.methods.performer.x) obj2, continuation, 13);
            case 14:
                return new o0((com.yandex.passport.internal.methods.performer.y) obj3, (y3) obj2, continuation, 14);
            case 15:
                return new o0((com.yandex.passport.internal.methods.performer.b0) obj3, (c4) obj2, continuation, 15);
            case 16:
                return new o0((g4) obj3, (com.yandex.passport.internal.methods.performer.f0) obj2, continuation, 16);
            case 17:
                return new o0((h4) obj3, (com.yandex.passport.internal.methods.performer.g0) obj2, continuation, 17);
            case 18:
                return new o0((com.yandex.passport.internal.methods.performer.h0) obj3, (i4) obj2, continuation, 18);
            case 19:
                return new o0((k4) obj3, (com.yandex.passport.internal.methods.performer.j0) obj2, continuation, 19);
            case 20:
                return new o0((l4) obj3, (com.yandex.passport.internal.methods.performer.k0) obj2, continuation, 20);
            case 21:
                return new o0((com.yandex.passport.internal.methods.performer.s0) obj3, (com.yandex.passport.common.core.f) obj2, continuation, 21);
            case 22:
                return new o0((com.yandex.passport.internal.methods.performer.t0) obj3, (com.yandex.passport.common.core.f) obj2, continuation, 22);
            case 23:
                return new o0((y4) obj3, (z0) obj2, continuation, 23);
            case 24:
                return new o0((h5) obj3, (f1) obj2, continuation, 24);
            case 25:
                return new o0((g5) obj3, (g1) obj2, continuation, 25);
            case 26:
                return new o0((j5) obj3, (h1) obj2, continuation, 26);
            case 27:
                return new o0((q5) obj3, (com.yandex.passport.internal.methods.performer.n1) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new o0((t5) obj3, (q1) obj2, continuation, 28);
            default:
                return new o0((r1) obj3, (v5) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                break;
        }
        return ((o0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:165:0x03a1, code lost:
    
        if (r0 == r4) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03ae, code lost:
    
        if (r1.c(r17) == r4) goto L170;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objA2;
        ujp ujpVar;
        Object ujpVar2;
        Object objA3;
        Object objA4;
        Object objA5;
        Object objA6;
        com.yandex.passport.api.exception.j hVar;
        Object objA7;
        Object objA8;
        Object objD;
        Object objC;
        Object objA9;
        Object objA10;
        Object objA11;
        Object objA12;
        int i = this.j;
        String str = "";
        Object obj2 = this.l;
        Object obj3 = this.m;
        String str2 = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) obj2).emit((w1) obj3, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) obj2).emit((com.yandex.passport.internal.sloth.credentialmanager.a) obj3, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((b6d) obj2).emit((j2) obj3, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 3:
                com.yandex.passport.internal.methods.performer.b bVar = (com.yandex.passport.internal.methods.performer.b) obj3;
                com.yandex.passport.internal.methods.b0 b0Var = (com.yandex.passport.internal.methods.b0) obj2;
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I((b2) b0Var.c.c);
                    String str3 = (String) b0Var.d.c;
                    String str4 = (String) b0Var.e.c;
                    this.k = 1;
                    objA = com.yandex.passport.internal.methods.performer.b.a(bVar, fVarI, str3, str4, this);
                    if (objA == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = ((akp) obj).a;
                }
                Throwable thA = akp.a(objA);
                if (thA != null) {
                    try {
                        com.yandex.passport.internal.config.h hVar2 = bVar.f;
                        String message = thA.getMessage();
                        if (message != null) {
                            str = message;
                        }
                        throw com.yandex.passport.internal.config.h.d(hVar2, thA, null, new com.yandex.passport.api.exception.k(str), null, null, null, 58);
                    } catch (Throwable th) {
                        sjp sjpVar = akp.b;
                        objA = new ujp(th);
                    }
                }
                return new akp(objA);
            case 4:
                com.yandex.passport.internal.methods.performer.c cVar = (com.yandex.passport.internal.methods.performer.c) obj3;
                com.yandex.passport.internal.methods.c0 c0Var = (com.yandex.passport.internal.methods.c0) obj2;
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.b bVarE = androidx.core.app.t.E((com.yandex.passport.api.impl.b) c0Var.c.c);
                    String str5 = (String) c0Var.d.c;
                    if (str5 != null && str5.length() > 0 && !str5.equals("-")) {
                        str2 = str5;
                    }
                    com.yandex.passport.common.account.a aVar = new com.yandex.passport.common.account.a(str2);
                    List list = (List) c0Var.e.c;
                    ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new Integer(((com.yandex.passport.internal.entities.b) it.next()).a));
                    }
                    com.yandex.passport.internal.usecase.b bVar2 = cVar.a;
                    com.yandex.passport.internal.usecase.a aVar2 = new com.yandex.passport.internal.usecase.a(bVarE, aVar, arrayList);
                    this.k = 1;
                    objA2 = bVar2.a(aVar2, this);
                    if (objA2 == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i6 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                Object ujpVar3 = ((akp) objA2).a;
                if (!(ujpVar3 instanceof ujp)) {
                    sjp sjpVar2 = akp.b;
                    ujpVar3 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) ujpVar3);
                }
                Throwable thA2 = akp.a(ujpVar3);
                if (thA2 != null) {
                    try {
                        com.yandex.passport.internal.config.h hVar3 = cVar.b;
                        String localizedMessage = thA2.getLocalizedMessage();
                        localizedMessage.getClass();
                        throw com.yandex.passport.internal.config.h.d(hVar3, thA2, null, null, null, null, new com.yandex.passport.api.exception.k(localizedMessage), 30);
                    } catch (Throwable th2) {
                        sjp sjpVar3 = akp.b;
                        ujpVar3 = new ujp(th2);
                    }
                }
                return new akp(ujpVar3);
            case 5:
                com.yandex.passport.internal.methods.performer.d dVar = (com.yandex.passport.internal.methods.performer.d) obj3;
                com.yandex.passport.internal.methods.d0 d0Var = (com.yandex.passport.internal.methods.d0) obj2;
                o6 o6Var = d0Var.d;
                o6 o6Var2 = d0Var.e;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                try {
                    if (i7 == 0) {
                        l45.R(obj);
                        com.yandex.passport.common.core.b bVarE2 = androidx.core.app.t.E((com.yandex.passport.api.impl.b) d0Var.c.c);
                        sjp sjpVar4 = akp.b;
                        if (!Intrinsics.e((n8) o6Var2.c, l8.a)) {
                            String string = ((n8) o6Var2.c).toString();
                            string.getClass();
                            throw new com.yandex.passport.api.exception.h(string);
                        }
                        com.yandex.passport.internal.usecase.authorize.r rVar = dVar.a;
                        com.yandex.passport.internal.usecase.authorize.p pVar = new com.yandex.passport.internal.usecase.authorize.p(bVarE2, (String) o6Var.c);
                        this.k = 1;
                        objA3 = rVar.a(pVar, this);
                        if (objA3 == f37Var6) {
                            return f37Var6;
                        }
                    } else {
                        if (i7 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA3 = obj;
                    }
                    Object ujpVar4 = ((akp) objA3).a;
                    if (!(ujpVar4 instanceof ujp)) {
                        try {
                            sjp sjpVar5 = akp.b;
                            ujpVar4 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) ujpVar4);
                        } catch (Throwable th3) {
                            sjp sjpVar6 = akp.b;
                            ujpVar4 = new ujp(th3);
                        }
                    }
                    l45.R(ujpVar4);
                    ujpVar2 = (com.yandex.passport.internal.account.g) ujpVar4;
                    break;
                } catch (l3u e) {
                    sjp sjpVar7 = akp.b;
                    ujpVar = new ujp(e);
                    ujpVar2 = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th4) {
                    sjp sjpVar8 = akp.b;
                    ujpVar = new ujp(th4);
                    ujpVar2 = ujpVar;
                }
                Throwable thA3 = akp.a(ujpVar2);
                if (thA3 != null) {
                    try {
                        com.yandex.passport.internal.report.reporters.e0 e0Var = dVar.c;
                        String str6 = (String) o6Var.c;
                        e0Var.getClass();
                        str6.getClass();
                        e0Var.e(h8.d, new gf(thA3), new gf(str6, 11));
                        com.yandex.passport.internal.config.h hVar4 = dVar.b;
                        String message2 = thA3.getMessage();
                        if (message2 != null) {
                            str = message2;
                        }
                        throw com.yandex.passport.internal.config.h.d(hVar4, thA3, null, new com.yandex.passport.api.exception.k(str), null, new com.yandex.passport.api.exception.p(thA3), null, 42);
                    } catch (Throwable th5) {
                        sjp sjpVar9 = akp.b;
                        ujpVar2 = new ujp(th5);
                    }
                }
                return new akp(ujpVar2);
            case 6:
                com.yandex.passport.internal.methods.performer.e eVar = (com.yandex.passport.internal.methods.performer.e) obj2;
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.authorize.f fVar = eVar.a;
                    com.yandex.passport.internal.methods.e0 e0Var2 = (com.yandex.passport.internal.methods.e0) obj3;
                    com.yandex.passport.internal.usecase.authorize.d dVar2 = new com.yandex.passport.internal.usecase.authorize.d((com.yandex.passport.internal.entities.g) e0Var2.c.c, null, (com.yandex.passport.internal.credentials.d) e0Var2.d.c, com.yandex.passport.internal.analytics.a.m);
                    this.k = 1;
                    objA4 = fVar.a(dVar2, this);
                    if (objA4 == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                }
                Object ujpVar5 = ((akp) objA4).a;
                if (!(ujpVar5 instanceof ujp)) {
                    sjp sjpVar10 = akp.b;
                    ujpVar5 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) ujpVar5);
                }
                Throwable thA4 = akp.a(ujpVar5);
                if (thA4 != null) {
                    try {
                        throw com.yandex.passport.internal.config.h.d(eVar.b, thA4, null, null, new com.yandex.passport.api.exception.i("The specified code is invalid."), new com.yandex.passport.api.exception.p(thA4), null, 38);
                    } catch (Throwable th6) {
                        sjp sjpVar11 = akp.b;
                        ujpVar5 = new ujp(th6);
                    }
                }
                return new akp(ujpVar5);
            case 7:
                com.yandex.passport.internal.methods.performer.f fVar2 = (com.yandex.passport.internal.methods.performer.f) obj2;
                f37 f37Var8 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.authorize.c cVar2 = fVar2.a;
                    com.yandex.passport.internal.usecase.authorize.a aVar3 = new com.yandex.passport.internal.usecase.authorize.a((com.yandex.passport.internal.entities.i) ((com.yandex.passport.internal.methods.f0) obj3).c.c, com.yandex.passport.internal.analytics.a.h, null, 0L);
                    this.k = 1;
                    objA5 = cVar2.a(aVar3, this);
                    if (objA5 == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA5 = obj;
                }
                Object ujpVar6 = ((akp) objA5).a;
                if (!(ujpVar6 instanceof ujp)) {
                    sjp sjpVar12 = akp.b;
                    ujpVar6 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) ujpVar6);
                }
                Throwable thA5 = akp.a(ujpVar6);
                if (thA5 != null) {
                    try {
                        throw com.yandex.passport.internal.config.h.d(fVar2.b, thA5, null, null, new com.yandex.passport.api.exception.k("The specified cookie is invalid."), new com.yandex.passport.api.exception.p(thA5), null, 38);
                    } catch (Throwable th7) {
                        sjp sjpVar13 = akp.b;
                        ujpVar6 = new ujp(th7);
                    }
                }
                return new akp(ujpVar6);
            case 8:
                com.yandex.passport.internal.methods.performer.g gVar = (com.yandex.passport.internal.methods.performer.g) obj3;
                com.yandex.passport.internal.methods.g0 g0Var = (com.yandex.passport.internal.methods.g0) obj2;
                f37 f37Var9 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.b bVarE3 = androidx.core.app.t.E((com.yandex.passport.api.impl.b) g0Var.c.c);
                    com.yandex.passport.internal.usecase.authorize.i iVar = gVar.a;
                    com.yandex.passport.internal.usecase.authorize.g gVar2 = new com.yandex.passport.internal.usecase.authorize.g(bVarE3, (String) g0Var.d.c);
                    this.k = 1;
                    objA6 = iVar.a(gVar2, this);
                    if (objA6 == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i10 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA6 = obj;
                }
                Object ujpVar7 = ((akp) objA6).a;
                if (!(ujpVar7 instanceof ujp)) {
                    sjp sjpVar14 = akp.b;
                    ujpVar7 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) ujpVar7);
                }
                Throwable thA6 = akp.a(ujpVar7);
                if (thA6 != null) {
                    try {
                        if ("authorization_pending".equals(thA6.getMessage())) {
                            hVar = new com.yandex.passport.api.exception.h("authorization_pending");
                        } else {
                            String message3 = thA6.getMessage();
                            if (message3 != null) {
                                str = message3;
                            }
                            hVar = new com.yandex.passport.api.exception.k(str);
                        }
                        throw com.yandex.passport.internal.config.h.d(gVar.b, thA6, null, null, new com.yandex.passport.api.exception.k("invalid_token"), new com.yandex.passport.api.exception.p(thA6), hVar, 6);
                    } catch (Throwable th8) {
                        sjp sjpVar15 = akp.b;
                        ujpVar7 = new ujp(th8);
                    }
                }
                return new akp(ujpVar7);
            case 9:
                com.yandex.passport.internal.methods.performer.h hVar5 = (com.yandex.passport.internal.methods.performer.h) obj2;
                f37 f37Var10 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.authorize.l lVar = hVar5.a;
                    com.yandex.passport.internal.usecase.authorize.j jVar = new com.yandex.passport.internal.usecase.authorize.j((com.yandex.passport.internal.entities.u) ((com.yandex.passport.internal.methods.i0) obj3).c.c);
                    this.k = 1;
                    objA7 = lVar.a(jVar, this);
                    if (objA7 == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i11 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA7 = obj;
                }
                Object ujpVar8 = ((akp) objA7).a;
                if (!(ujpVar8 instanceof ujp)) {
                    sjp sjpVar16 = akp.b;
                    ujpVar8 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) ujpVar8);
                }
                Throwable thA7 = akp.a(ujpVar8);
                if (thA7 != null) {
                    try {
                        com.yandex.passport.internal.config.h hVar6 = hVar5.b;
                        String message4 = thA7.getMessage();
                        if (message4 != null) {
                            str = message4;
                        }
                        throw com.yandex.passport.internal.config.h.d(hVar6, thA7, null, new com.yandex.passport.api.exception.k(str), null, new com.yandex.passport.api.exception.p(thA7), null, 42);
                    } catch (Throwable th9) {
                        sjp sjpVar17 = akp.b;
                        ujpVar8 = new ujp(th9);
                    }
                }
                return new akp(ujpVar8);
            case 10:
                com.yandex.passport.internal.methods.performer.j jVar2 = (com.yandex.passport.internal.methods.performer.j) obj2;
                f37 f37Var11 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.account.d dVar3 = jVar2.a;
                    com.yandex.passport.internal.entities.x xVar = (com.yandex.passport.internal.entities.x) ((com.yandex.passport.internal.methods.j0) obj3).c.c;
                    com.yandex.passport.internal.analytics.a aVar4 = com.yandex.passport.internal.analytics.a.n;
                    this.k = 1;
                    objA8 = dVar3.a(xVar, aVar4, this);
                    if (objA8 == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA8 = ((akp) obj).a;
                }
                sjp sjpVar18 = akp.b;
                if (!(objA8 instanceof ujp)) {
                    objA8 = com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) objA8);
                }
                Throwable thA8 = akp.a(objA8);
                if (thA8 != null) {
                    try {
                        throw com.yandex.passport.internal.config.h.d(jVar2.b, thA8, null, null, null, null, new com.yandex.passport.api.exception.t(thA8), 30);
                    } catch (Throwable th10) {
                        sjp sjpVar19 = akp.b;
                        objA8 = new ujp(th10);
                    }
                }
                return new akp(objA8);
            case 11:
                com.yandex.passport.internal.usecase.vpn.e eVar2 = ((com.yandex.passport.internal.methods.performer.n) obj3).a;
                com.yandex.passport.internal.methods.b bVar3 = ((l3) obj2).c;
                f37 f37Var12 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        l45.R(obj);
                        objD = obj;
                        return (com.yandex.passport.internal.entities.b0) objD;
                    }
                    if (i13 == 2) {
                        l45.R(obj);
                        return (com.yandex.passport.internal.entities.b0) eVar2.l.a.getValue();
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "forceCheck: " + ((Boolean) bVar3.c).booleanValue(), 8);
                }
                if (((Boolean) bVar3.c).booleanValue()) {
                    this.k = 1;
                    objD = eVar2.d("data_changed", this);
                    break;
                } else {
                    this.k = 2;
                    break;
                }
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.methods.performer.r rVar2 = (com.yandex.passport.internal.methods.performer.r) obj2;
                    com.yandex.passport.internal.filter.l lVar2 = rVar2.b;
                    ArrayList arrayListG = rVar2.a.a().g();
                    com.yandex.passport.internal.entities.l lVar3 = (com.yandex.passport.internal.entities.l) ((r3) obj3).c.c;
                    this.k = 1;
                    objC = lVar2.c(arrayListG, lVar3, this);
                    if (objC == f37Var13) {
                        return f37Var13;
                    }
                } else {
                    if (i14 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                }
                Iterable iterable = (Iterable) objC;
                ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(com.yandex.plus.core.locale.b.L((com.yandex.passport.internal.l) it2.next()));
                }
                return arrayList2;
            case 13:
                x3 x3Var = (x3) obj2;
                f37 f37Var14 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.common.core.f fVarI2 = com.yandex.plus.core.network.api.utils.a.I((b2) x3Var.c.c);
                com.yandex.passport.common.core.f fVarI3 = com.yandex.plus.core.network.api.utils.a.I((b2) x3Var.d.c);
                com.yandex.passport.internal.usecase.n0 n0Var = ((com.yandex.passport.internal.methods.performer.x) obj3).a;
                com.yandex.passport.internal.usecase.l0 l0Var = new com.yandex.passport.internal.usecase.l0(fVarI2, fVarI3, (com.yandex.passport.internal.credentials.d) x3Var.e.c);
                this.k = 1;
                Object objA13 = n0Var.a(l0Var, this);
                return objA13 == f37Var14 ? f37Var14 : objA13;
            case 14:
                com.yandex.passport.internal.methods.performer.y yVar = (com.yandex.passport.internal.methods.performer.y) obj2;
                com.yandex.passport.internal.methods.b bVar4 = ((y3) obj3).c;
                f37 f37Var15 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.internal.credentials.e eVarA = yVar.c.a(((com.yandex.passport.internal.entities.i) bVar4.c).a);
                String strG = ((com.yandex.passport.internal.entities.i) bVar4.c).g();
                if (strG == null) {
                    defpackage.c.p("Required value was null.");
                    return null;
                }
                q4 q4Var = yVar.a;
                com.yandex.passport.internal.network.mappers.b bVar5 = yVar.d;
                com.yandex.passport.common.core.b bVarE4 = androidx.core.app.t.E(((com.yandex.passport.internal.entities.i) bVar4.c).a);
                bVar5.getClass();
                com.yandex.passport.data.network.l4 l4Var = new com.yandex.passport.data.network.l4(com.yandex.passport.internal.network.mappers.b.a(bVarE4), strG, ((com.yandex.passport.internal.entities.i) bVar4.c).f(), eVarA.c, eVarA.d);
                this.k = 1;
                Object objA14 = q4Var.a(l4Var, this);
                return objA14 == f37Var15 ? f37Var15 : objA14;
            case 15:
                c4 c4Var = (c4) obj3;
                com.yandex.passport.internal.methods.performer.b0 b0Var2 = (com.yandex.passport.internal.methods.performer.b0) obj2;
                f37 f37Var16 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.helper.f fVar3 = b0Var2.a;
                    com.yandex.passport.common.core.b bVarE5 = androidx.core.app.t.E((com.yandex.passport.api.impl.b) c4Var.c.c);
                    String str7 = (String) c4Var.d.c;
                    boolean zBooleanValue = ((Boolean) c4Var.e.c).booleanValue();
                    this.k = 1;
                    objA9 = fVar3.a(bVarE5, str7, zBooleanValue, this);
                    if (objA9 == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i17 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA9 = ((akp) obj).a;
                }
                Throwable thA9 = akp.a(objA9);
                if (thA9 != null) {
                    try {
                        com.yandex.passport.internal.config.h hVar7 = b0Var2.b;
                        String localizedMessage2 = thA9.getLocalizedMessage();
                        if (localizedMessage2 != null) {
                            str = localizedMessage2;
                        }
                        throw com.yandex.passport.internal.config.h.d(hVar7, thA9, null, new com.yandex.passport.api.exception.k(str), null, null, null, 58);
                    } catch (Throwable th11) {
                        sjp sjpVar20 = akp.b;
                        objA9 = new ujp(th11);
                    }
                }
                return new akp(objA9);
            case 16:
                g4 g4Var = (g4) obj2;
                f37 f37Var17 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.f fVarI4 = com.yandex.plus.core.network.api.utils.a.I((b2) g4Var.d.c);
                    com.yandex.passport.common.core.f fVarI5 = com.yandex.plus.core.network.api.utils.a.I((b2) g4Var.c.c);
                    this.k = 1;
                    objA10 = com.yandex.passport.internal.methods.performer.f0.a((com.yandex.passport.internal.methods.performer.f0) obj3, fVarI5, fVarI4, this);
                    if (objA10 == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i18 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA10 = ((akp) obj).a;
                }
                return new akp(objA10);
            case 17:
                f37 f37Var18 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.core.f fVarI6 = com.yandex.plus.core.network.api.utils.a.I((b2) ((h4) obj2).c.c);
                    com.yandex.passport.internal.usecase.y0 y0Var = ((com.yandex.passport.internal.methods.performer.g0) obj3).a;
                    this.k = 1;
                    objA11 = y0Var.a(fVarI6, this);
                    if (objA11 == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i19 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA11 = obj;
                }
                Object ujpVar9 = ((akp) objA11).a;
                if (!(ujpVar9 instanceof ujp)) {
                    try {
                        sjp sjpVar21 = akp.b;
                        ujpVar9 = String.valueOf(((Number) ujpVar9).longValue());
                    } catch (Throwable th12) {
                        sjp sjpVar22 = akp.b;
                        ujpVar9 = new ujp(th12);
                    }
                    break;
                }
                return new akp(ujpVar9);
            case 18:
                i4 i4Var = (i4) obj3;
                o6 o6Var3 = i4Var.d;
                com.yandex.passport.internal.methods.performer.h0 h0Var = (com.yandex.passport.internal.methods.performer.h0) obj2;
                f37 f37Var19 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    e1 e1Var = h0Var.a;
                    d1 d1Var = new d1(((b2) i4Var.c.c).b, ((com.yandex.passport.internal.entities.u) o6Var3.c).a, null);
                    this.k = 1;
                    objA12 = e1Var.a(d1Var, this);
                    if (objA12 == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i20 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA12 = obj;
                }
                Object ujpVar10 = ((akp) objA12).a;
                Throwable thA10 = akp.a(ujpVar10);
                if (thA10 != null) {
                    try {
                        com.yandex.passport.internal.config.h hVar8 = h0Var.b;
                        String str8 = ((com.yandex.passport.internal.entities.u) o6Var3.c).a;
                        String message5 = thA10.getMessage();
                        if (message5 != null) {
                            str = message5;
                        }
                        throw com.yandex.passport.internal.config.h.d(hVar8, thA10, str8, null, null, null, new com.yandex.passport.api.exception.k(str), 28);
                    } catch (Throwable th13) {
                        sjp sjpVar23 = akp.b;
                        ujpVar10 = new ujp(th13);
                    }
                }
                return new akp(ujpVar10);
            case 19:
                return l(obj);
            case 20:
                return m(obj);
            case 21:
                return n(obj);
            case 22:
                return o(obj);
            case 23:
                return q(obj);
            case 24:
                return r(obj);
            case 25:
                return s(obj);
            case 26:
                return t(obj);
            case 27:
                return u(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return v(obj);
            default:
                o6 o6Var4 = ((v5) obj3).c;
                r1 r1Var = (r1) obj2;
                f37 f37Var20 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.properties.y yVar2 = r1Var.a;
                    com.yandex.passport.internal.properties.i0 i0Var = (com.yandex.passport.internal.properties.i0) o6Var4.c;
                    bss bssVar = yVar2.e;
                    i0Var.getClass();
                    com.yandex.passport.internal.network.p pVar2 = i0Var.a;
                    if (pVar2 != null) {
                        bss bssVar2 = yVar2.a;
                        bssVar2.getClass();
                        bssVar2.l(null, pVar2);
                    }
                    Map map = i0Var.b;
                    if (map != null) {
                        bss bssVar3 = yVar2.c;
                        bssVar3.getClass();
                        bssVar3.l(null, map);
                    }
                    List list2 = i0Var.c;
                    if (list2 == null) {
                        list2 = ((com.yandex.passport.internal.properties.l0) bssVar.getValue()).a;
                    }
                    List list3 = i0Var.d;
                    if (list3 == null) {
                        list3 = ((com.yandex.passport.internal.properties.l0) bssVar.getValue()).b;
                    }
                    Map map2 = i0Var.e;
                    if (map2 == null) {
                        map2 = ((com.yandex.passport.internal.properties.l0) bssVar.getValue()).c;
                    }
                    com.yandex.passport.internal.properties.l0 l0Var2 = new com.yandex.passport.internal.properties.l0(list2, list3, map2);
                    bssVar.getClass();
                    bssVar.l(null, l0Var2);
                    l1 l1Var = r1Var.b;
                    com.yandex.passport.internal.properties.i0 i0Var2 = (com.yandex.passport.internal.properties.i0) o6Var4.c;
                    this.k = 1;
                    if (l1Var.a(i0Var2, this) == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o0(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
