package com.yandex.passport.internal.ui.sloth.ebs;

import android.content.Context;
import android.content.SharedPreferences;
import android.provider.Settings;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.report.a3;
import com.yandex.passport.internal.report.a4;
import com.yandex.passport.internal.report.b4;
import com.yandex.passport.internal.report.d3;
import com.yandex.passport.internal.report.e3;
import com.yandex.passport.internal.report.f3;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.h3;
import com.yandex.passport.internal.report.i3;
import com.yandex.passport.internal.report.s2;
import com.yandex.passport.internal.report.t2;
import com.yandex.passport.internal.report.u2;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.v2;
import com.yandex.passport.internal.report.w2;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.report.z2;
import com.yandex.passport.internal.usecase.h2;
import com.yandex.passport.internal.usecase.j2;
import com.yandex.passport.internal.usecase.q1;
import com.yandex.passport.internal.usecase.s1;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.kke;
import defpackage.l1i;
import defpackage.l45;
import defpackage.m1i;
import defpackage.o15;
import defpackage.pw6;
import defpackage.ujp;
import defpackage.um5;
import defpackage.xq4;
import defpackage.yds;
import io.appmetrica.analytics.AppMetricaYandex;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends com.yandex.passport.common.mvi.i {
    public final Context c;
    public final f d;
    public final com.yandex.passport.common.ebs.k e;
    public final com.yandex.passport.internal.usecase.e f;
    public final s1 g;
    public final j2 h;
    public final com.yandex.passport.internal.usecase.o i;
    public final com.yandex.passport.internal.usecase.h j;
    public final com.yandex.passport.internal.report.reporters.v k;
    public final com.yandex.passport.sloth.data.m l;

    public z(Context context, f fVar, com.yandex.passport.common.ebs.k kVar, com.yandex.passport.internal.usecase.e eVar, s1 s1Var, j2 j2Var, com.yandex.passport.internal.usecase.o oVar, com.yandex.passport.internal.usecase.h hVar, com.yandex.passport.internal.report.reporters.v vVar) {
        context.getClass();
        fVar.getClass();
        kVar.getClass();
        eVar.getClass();
        s1Var.getClass();
        j2Var.getClass();
        oVar.getClass();
        hVar.getClass();
        vVar.getClass();
        this.c = context;
        this.d = fVar;
        this.e = kVar;
        this.f = eVar;
        this.g = s1Var;
        this.h = j2Var;
        this.i = oVar;
        this.j = hVar;
        this.k = vVar;
        com.yandex.passport.common.core.f fVar2 = fVar.a;
        this.l = new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.a0(fVar2, com.yandex.passport.internal.ui.a.T(fVar.d), fVar.b), fVar2.a, new com.yandex.passport.common.properties.a(15, false, false), 4);
    }

    public static void i(z zVar, l1 l1Var) {
        zVar.j(new g1(l1Var), s.AM);
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) {
        r rVar = (r) obj;
        if (!(rVar instanceof l)) {
            boolean zEquals = rVar.equals(p.a);
            k kVar = k.a;
            if (zEquals) {
                f fVar = this.d;
                com.yandex.passport.common.core.f fVar2 = fVar.a;
                String str = fVar.b;
                String str2 = fVar.c;
                com.yandex.passport.internal.report.reporters.v vVar = this.k;
                vVar.getClass();
                fVar2.getClass();
                str.getClass();
                vVar.e(a4.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str, 6), new com.yandex.passport.internal.report.g(str2, 5));
                e(kVar);
            } else {
                if (!rVar.equals(kVar)) {
                    if (rVar.equals(n.a)) {
                        Object objP = p(hVar);
                        return objP == f37.a ? objP : Unit.a;
                    }
                    if (rVar.equals(m.a)) {
                        Object objO = o(hVar);
                        return objO == f37.a ? objO : Unit.a;
                    }
                    if (rVar.equals(q.a)) {
                        Object objR = r(hVar);
                        return objR == f37.a ? objR : Unit.a;
                    }
                    if (rVar.equals(o.a)) {
                        Object objS = s(hVar);
                        return objS == f37.a ? objS : Unit.a;
                    }
                    f9e.e();
                    return null;
                }
                this.e.getClass();
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Biometric module not implementation", 8);
                }
                n("biometric_module_connection_error");
                a(new e0(601));
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) {
        String uuid;
        l1 l1VarValueOf;
        l1 l1Var;
        d1 d1Var = (d1) obj;
        if (d1Var instanceof a1) {
            com.yandex.passport.sloth.h0 h0Var = ((a1) d1Var).a;
            if (h0Var instanceof com.yandex.passport.sloth.a0) {
                Throwable th = ((com.yandex.passport.sloth.a0) h0Var).a;
                if (th instanceof com.yandex.passport.common.exception.a) {
                    n(null);
                    a(new e0(NetworkRequestException.EXPIRED_SIGNATURE));
                } else {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "SlothExternalRequest.Failed " + th, 8);
                    }
                    l1 l1Var2 = l1.t;
                    k1.a.getClass();
                    q(l1Var2, h0.b(th).name());
                }
            } else if (h0Var instanceof com.yandex.passport.sloth.e0) {
                com.yandex.passport.sloth.e0 e0Var = (com.yandex.passport.sloth.e0) h0Var;
                String str = e0Var.a;
                j1 j1Var = ((r0) h()).a;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, yds.t(new StringBuilder("Request change EBS process state, current state = "), (j1Var == null || (l1Var = j1Var.a) == null) ? null : l1Var.name(), ", newState = ", str), 8);
                }
                try {
                    l1VarValueOf = l1.valueOf(str);
                } catch (IllegalArgumentException unused) {
                    l1VarValueOf = l1.s;
                }
                if (t.a[l1VarValueOf.ordinal()] == 1) {
                    String str2 = e0Var.b;
                    String str3 = e0Var.c;
                    String str4 = e0Var.d;
                    if (str2 == null) {
                        l1 l1Var3 = l1.t;
                        h0 h0Var2 = k1.a;
                        q(l1Var3, "ESIA_CONSENT_APPLICATION_IS_NULL");
                    } else if (str3 == null) {
                        l1 l1Var4 = l1.t;
                        h0 h0Var3 = k1.a;
                        q(l1Var4, "ESIA_CONSENT_CONSUMER_NULL");
                    } else if (str4 == null) {
                        l1 l1Var5 = l1.t;
                        h0 h0Var4 = k1.a;
                        q(l1Var5, "ESIA_CONSENT_SCOPE_IS_NULL");
                    } else {
                        j(new h1(str2, str3, kotlin.text.c.v(str4, StringUtil.SPACE, "%20", false)), s.WEBAM);
                    }
                } else {
                    j(new g1(l1VarValueOf), s.WEBAM);
                }
            } else if (h0Var instanceof com.yandex.passport.sloth.b0) {
                j1 g1Var = ((r0) h()).a;
                if (g1Var == null) {
                    g1Var = new g1(l1.a);
                }
                l1 l1Var6 = g1Var.a;
                if (g1Var instanceof g1) {
                    ((com.yandex.passport.sloth.b0) h0Var).a.invoke(l1i.b(new Pair("type", l1Var6.name())));
                } else if (g1Var instanceof i1) {
                    ((com.yandex.passport.sloth.b0) h0Var).a.invoke(m1i.e(new Pair("type", l1Var6.name()), new Pair("reason", ((i1) g1Var).c)));
                } else {
                    if (!(g1Var instanceof h1)) {
                        f9e.e();
                        return null;
                    }
                    h1 h1Var = (h1) g1Var;
                    ((com.yandex.passport.sloth.b0) h0Var).a.invoke(m1i.e(new Pair("type", l1Var6.name()), new Pair("application", h1Var.b), new Pair("consumer", h1Var.c), new Pair("scope", h1Var.d)));
                }
            } else if (h0Var instanceof com.yandex.passport.sloth.c0) {
                n("invalid_token");
                a(new e0(NetworkRequestException.EXPIRED_SIGNATURE));
            }
        } else {
            boolean z = d1Var instanceof b1;
            f fVar = this.d;
            com.yandex.passport.internal.report.reporters.v vVar = this.k;
            if (z) {
                int iOrdinal = ((b1) d1Var).a.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    com.yandex.passport.common.core.f fVar2 = fVar.a;
                    String str5 = fVar.b;
                    String strL = l();
                    j1 j1Var2 = ((r0) h()).a;
                    l1 l1Var7 = j1Var2 != null ? j1Var2.a : null;
                    vVar.getClass();
                    fVar2.getClass();
                    str5.getClass();
                    vVar.e(s2.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str5, 6), new gf(strL, 10), new xe(l1Var7 != null ? l1Var7.name() : null, 8));
                    g(l0.a);
                } else if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
            } else if (d1Var instanceof y0) {
                com.yandex.passport.common.core.f fVar3 = fVar.a;
                String str6 = fVar.b;
                vVar.getClass();
                fVar3.getClass();
                str6.getClass();
                vVar.e(f3.d, new ue(Long.valueOf(fVar3.b)), new com.yandex.passport.internal.report.a(str6, 6));
                i(this, l1.a);
                e(n.a);
            } else if (d1Var instanceof x0) {
                com.yandex.passport.common.core.f fVar4 = fVar.a;
                String str7 = fVar.b;
                com.yandex.passport.api.exception.j jVar = ((x0) d1Var).a;
                String message = jVar != null ? jVar.getMessage() : null;
                vVar.getClass();
                fVar4.getClass();
                str7.getClass();
                vVar.e(d3.d, new ue(Long.valueOf(fVar4.b)), new com.yandex.passport.internal.report.a(str7, 6), new com.yandex.passport.internal.report.a(message, 25));
                i(this, l1.f);
            } else if (d1Var instanceof u0) {
                com.yandex.passport.common.core.f fVar5 = fVar.a;
                String str8 = fVar.b;
                String strL2 = l();
                vVar.getClass();
                fVar5.getClass();
                str8.getClass();
                vVar.e(w2.d, new ue(Long.valueOf(fVar5.b)), new com.yandex.passport.internal.report.a(str8, 6), new gf(strL2, 10));
                Context context = this.c;
                try {
                    context.getClass();
                    uuid = Settings.Secure.getString(context.getContentResolver(), "android_id");
                    uuid.getClass();
                } catch (Exception unused2) {
                    uuid = AppMetricaYandex.getUuid(context);
                }
                if (uuid != null) {
                    com.yandex.passport.internal.usecase.o oVar = this.i;
                    oVar.getClass();
                    SharedPreferences sharedPreferences = (SharedPreferences) oVar.b.getValue();
                    sharedPreferences.getClass();
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putString("install_id", uuid);
                    editorEdit.commit();
                }
                if (((r0) h()).f) {
                    i(this, l1.b);
                } else {
                    i(this, l1.k);
                }
            } else if (d1Var instanceof z0) {
                i(this, l1.l);
            } else if (d1Var instanceof t0) {
                com.yandex.passport.common.core.f fVar6 = fVar.a;
                String str9 = fVar.b;
                String strL3 = l();
                vVar.getClass();
                fVar6.getClass();
                str9.getClass();
                vVar.e(u2.d, new ue(Long.valueOf(fVar6.b)), new com.yandex.passport.internal.report.a(str9, 6), new gf(strL3, 10), new com.yandex.passport.internal.report.a("biometric_module_connection_error", 25));
                i(this, l1.j);
            } else if (d1Var instanceof s0) {
                vVar.r(fVar.a, fVar.b, l(), "NotInitializedSdkEbsException");
                a(c0.a);
                e(q.a);
            } else if (d1Var instanceof v0) {
                vVar.r(fVar.a, fVar.b, l(), ((v0) d1Var).a);
                i(this, l1.n);
            } else {
                if (!(d1Var instanceof c1)) {
                    if (!(d1Var instanceof w0)) {
                        f9e.e();
                        return null;
                    }
                    com.yandex.passport.common.core.f fVar7 = fVar.a;
                    String str10 = fVar.b;
                    String strL4 = l();
                    vVar.getClass();
                    fVar7.getClass();
                    str10.getClass();
                    vVar.e(a3.d, new ue(Long.valueOf(fVar7.b)), new com.yandex.passport.internal.report.a(str10, 6), new gf(strL4, 10));
                    Object objK = k(hVar);
                    return objK == f37.a ? objK : Unit.a;
                }
                i(this, l1.b);
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        n(th.getMessage());
        a(new e0(((th instanceof com.yandex.passport.common.exception.a) || (th instanceof com.yandex.passport.api.exception.b)) ? NetworkRequestException.EXPIRED_SIGNATURE : 1112));
        return Unit.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(j1 j1Var, s sVar) {
        l1 l1Var = j1Var.a;
        i1 i1Var = j1Var instanceof i1 ? (i1) j1Var : null;
        String str = i1Var != null ? i1Var.c : null;
        f fVar = this.d;
        com.yandex.passport.common.core.f fVar2 = fVar.a;
        String str2 = fVar.b;
        String strL = l();
        j1 j1Var2 = ((r0) h()).a;
        l1 l1Var2 = j1Var2 != null ? j1Var2.a : null;
        com.yandex.passport.internal.report.reporters.v vVar = this.k;
        vVar.getClass();
        fVar2.getClass();
        str2.getClass();
        l1Var.getClass();
        ArrayList arrayListJ = um5.j(new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str2, 6), new gf(strL, 10), new xe(l1Var2 != null ? l1Var2.name() : null, 7), new xe(l1Var.name(), 5), new gf(sVar.a, 12));
        if (str != null) {
            arrayListJ.add(new xe(str, 14, false));
        }
        vVar.d(t2.d, arrayListJ);
        a(new d0(j1Var, this.l));
        if (j1Var instanceof h1) {
            com.yandex.passport.common.core.f fVar3 = fVar.a;
            h1 h1Var = (h1) j1Var;
            String str3 = h1Var.b;
            String str4 = h1Var.c;
            String str5 = h1Var.d;
            fVar3.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            str5.getClass();
            vVar.e(e3.d, new ue(Long.valueOf(fVar3.b)), new com.yandex.passport.internal.report.a(str2, 6), new com.yandex.passport.internal.report.a(str3, 2), new com.yandex.passport.internal.report.a(str4, 17), new xe(str5, 19));
            g(new k0(fVar.d, fVar.a, h1Var.b, h1Var.c, h1Var.d));
            return;
        }
        int iOrdinal = l1Var.ordinal();
        if (iOrdinal == 1) {
            a(a0.a);
            e(n.a);
            return;
        }
        if (iOrdinal == 2) {
            e(o.a);
            return;
        }
        if (iOrdinal == 4) {
            e(q.a);
        } else if (iOrdinal == 8) {
            e(m.a);
        } else {
            if (iOrdinal != 14) {
                return;
            }
            g(m0.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) {
        u uVar;
        if (pw6Var instanceof u) {
            uVar = (u) pw6Var;
            int i = uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                uVar.l = i - Integer.MIN_VALUE;
            } else {
                uVar = new u(this, pw6Var);
            }
        } else {
            uVar = new u(this, pw6Var);
        }
        Object objA = uVar.j;
        f37 f37Var = f37.a;
        int i2 = uVar.l;
        f fVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            String strL = l();
            if (strL != null) {
                com.yandex.passport.internal.usecase.f fVar2 = new com.yandex.passport.internal.usecase.f(fVar.a, fVar.b, strL, fVar.c);
                uVar.l = 1;
                objA = this.j.a(fVar2, uVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Track id is null when check track_id", 8);
                }
                l1 l1Var = l1.t;
                h0 h0Var = k1.a;
                q(l1Var, "TRACK_ID_IS_NULL");
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        Object obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            com.yandex.passport.common.ebs.f fVar3 = (com.yandex.passport.common.ebs.f) obj;
            boolean z = fVar3.a;
            boolean z2 = fVar3.b;
            if (z && z2) {
                com.yandex.passport.common.core.f fVar4 = fVar.a;
                String str = fVar.b;
                String strL2 = l();
                com.yandex.passport.internal.report.reporters.v vVar = this.k;
                vVar.getClass();
                fVar4.getClass();
                str.getClass();
                vVar.e(b4.d, new ue(Long.valueOf(fVar4.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(strL2, 10));
                a(new e0(-1));
            } else if (z && !z2) {
                i(this, l1.d);
            } else if (z || !z2) {
                l1 l1Var2 = l1.r;
                h0 h0Var2 = k1.a;
                q(l1Var2, "FACE_RECOGNIZED_AND_FLOW_SUCCESSFUL_IS_FALSE");
            } else {
                l1 l1Var3 = l1.r;
                h0 h0Var3 = k1.a;
                q(l1Var3, "FACE_RECOGNIZED_IS_FALSE");
            }
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            m(l1.r, thA);
        }
        return Unit.a;
    }

    public final String l() {
        return ((r0) h()).d;
    }

    public final void m(l1 l1Var, Throwable th) {
        String strName;
        if (th instanceof com.yandex.passport.common.exception.a) {
            n(null);
            a(new e0(NetworkRequestException.EXPIRED_SIGNATURE));
            return;
        }
        if (th instanceof com.yandex.passport.data.exceptions.f) {
            List list = ((com.yandex.passport.data.exceptions.f) th).a;
            Set set = com.yandex.passport.data.exceptions.g.a;
            list.getClass();
            strName = CollectionsKt.W(list, StringUtils.COMMA, null, null, null, 62);
        } else {
            k1.a.getClass();
            strName = h0.b(th).name();
        }
        q(l1Var, strName);
    }

    public final void n(String str) {
        f fVar = this.d;
        com.yandex.passport.common.core.f fVar2 = fVar.a;
        String str2 = fVar.b;
        String strL = l();
        com.yandex.passport.internal.report.reporters.v vVar = this.k;
        vVar.getClass();
        fVar2.getClass();
        str2.getClass();
        vVar.e(h3.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str2, 6), new gf(strL, 10), new com.yandex.passport.internal.report.a(str, 25));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (p(r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(pw6 pw6Var) {
        v vVar;
        int i;
        if (pw6Var instanceof v) {
            vVar = (v) pw6Var;
            int i2 = vVar.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vVar.m = i2 - Integer.MIN_VALUE;
            } else {
                vVar = new v(this, pw6Var);
            }
        } else {
            vVar = new v(this, pw6Var);
        }
        Object obj = vVar.k;
        Object obj2 = f37.a;
        int i3 = vVar.m;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    i = vVar.j;
                    l45.R(obj);
                    a(b0.a);
                    vVar.j = i;
                    vVar.m = 2;
                } else {
                    if (i3 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            }
            l45.R(obj);
            i = ((r0) h()).b;
            List list = i0.k;
            if (i < list.size()) {
                long jW = kke.W(((Number) list.get(i)).intValue(), 0);
                vVar.j = i;
                vVar.m = 1;
                if (o15.r(jW, vVar) != obj2) {
                    a(b0.a);
                    vVar.j = i;
                    vVar.m = 2;
                }
                return obj2;
            }
            i(this, l1.h);
            return Unit.a;
        } catch (Exception unused) {
            l1 l1Var = l1.t;
            h0 h0Var = k1.a;
            q(l1Var, "RETRYING_TRACK_ID_INIT_REQUEST_FAILED");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(pw6 pw6Var) {
        w wVar;
        String uuid;
        if (pw6Var instanceof w) {
            wVar = (w) pw6Var;
            int i = wVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                wVar.l = i - Integer.MIN_VALUE;
            } else {
                wVar = new w(this, pw6Var);
            }
        } else {
            wVar = new w(this, pw6Var);
        }
        Object objA = wVar.j;
        f37 f37Var = f37.a;
        int i2 = wVar.l;
        f fVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            com.yandex.passport.internal.usecase.c cVar = new com.yandex.passport.internal.usecase.c(((r0) h()).b, fVar.a, fVar.c, fVar.b);
            wVar.l = 1;
            objA = this.f.a(cVar, wVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Object obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            com.yandex.passport.common.ebs.q qVar = (com.yandex.passport.common.ebs.q) obj;
            if (qVar instanceof com.yandex.passport.common.ebs.o) {
                a(new f0(((com.yandex.passport.common.ebs.o) qVar).a));
                Context context = this.c;
                try {
                    context.getClass();
                    uuid = Settings.Secure.getString(context.getContentResolver(), "android_id");
                    uuid.getClass();
                } catch (Exception unused) {
                    uuid = AppMetricaYandex.getUuid(context);
                }
                if (uuid != null) {
                    String string = ((SharedPreferences) this.i.b.getValue()).getString("install_id", null);
                    boolean zE = Intrinsics.e(string, uuid);
                    com.yandex.passport.common.core.f fVar2 = fVar.a;
                    String strL = l();
                    String str = fVar.b;
                    com.yandex.passport.internal.report.reporters.v vVar = this.k;
                    vVar.getClass();
                    fVar2.getClass();
                    str.getClass();
                    vVar.e(i3.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(strL, 10), new com.yandex.passport.internal.report.g(17, !zE), new com.yandex.passport.internal.report.a(string, 13), new com.yandex.passport.internal.report.a(uuid, 19, false));
                    if (zE) {
                        e(q.a);
                    } else {
                        i(this, l1.i);
                    }
                } else {
                    l1 l1Var = l1.t;
                    h0 h0Var = k1.a;
                    q(l1Var, "INSTALL_ID_IS_NULL");
                }
            } else if (Intrinsics.e(qVar, com.yandex.passport.common.ebs.p.a)) {
                i(this, l1.d);
            } else if (Intrinsics.e(qVar, com.yandex.passport.common.ebs.m.a)) {
                i(this, l1.f);
            } else if (Intrinsics.e(qVar, com.yandex.passport.common.ebs.l.a)) {
                i(this, l1.e);
            } else {
                if (!Intrinsics.e(qVar, com.yandex.passport.common.ebs.n.a)) {
                    f9e.e();
                    return null;
                }
                i(this, l1.g);
            }
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            m(l1.o, thA);
        }
        return Unit.a;
    }

    public final void q(l1 l1Var, String str) {
        j(new i1(l1Var, str), s.AM);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(pw6 pw6Var) {
        x xVar;
        String uuid;
        if (pw6Var instanceof x) {
            xVar = (x) pw6Var;
            int i = xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xVar.l = i - Integer.MIN_VALUE;
            } else {
                xVar = new x(this, pw6Var);
            }
        } else {
            xVar = new x(this, pw6Var);
        }
        Object objA = xVar.j;
        f37 f37Var = f37.a;
        int i2 = xVar.l;
        f fVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            Context context = this.c;
            try {
                context.getClass();
                uuid = Settings.Secure.getString(context.getContentResolver(), "android_id");
                uuid.getClass();
            } catch (Exception unused) {
                uuid = AppMetricaYandex.getUuid(context);
            }
            if (uuid != null) {
                q1 q1Var = new q1(fVar.a, fVar.b, l(), uuid);
                xVar.l = 1;
                objA = this.g.a(q1Var, xVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                l1 l1Var = l1.t;
                h0 h0Var = k1.a;
                q(l1Var, "INSTALL_ID_IS_NULL");
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        Object obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            com.yandex.passport.common.core.f fVar2 = fVar.a;
            String str = fVar.b;
            String strL = l();
            com.yandex.passport.internal.report.reporters.v vVar = this.k;
            vVar.getClass();
            fVar2.getClass();
            str.getClass();
            vVar.e(v2.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(strL, 10));
            g(new o0((com.yandex.passport.common.core.d) obj));
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            m(l1.p, thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(pw6 pw6Var) {
        y yVar;
        if (pw6Var instanceof y) {
            yVar = (y) pw6Var;
            int i = yVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yVar.l = i - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, pw6Var);
            }
        } else {
            yVar = new y(this, pw6Var);
        }
        Object objA = yVar.j;
        f37 f37Var = f37.a;
        int i2 = yVar.l;
        f fVar = this.d;
        if (i2 == 0) {
            l45.R(objA);
            if (xq4.q(this.c, "android.permission.CAMERA") != 0) {
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Camera permission request for Biometric Verification", 8);
                }
                g(j0.a);
                return Unit.a;
            }
            String strL = l();
            if (strL != null) {
                h2 h2Var = new h2(fVar.a, fVar.b, strL, fVar.c);
                yVar.l = 1;
                objA = this.h.a(h2Var, yVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "Track id is null when start biometric session", 8);
                }
                l1 l1Var = l1.t;
                h0 h0Var = k1.a;
                q(l1Var, "TRACK_ID_IS_NULL");
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        Object obj = ((akp) objA).a;
        if (!(obj instanceof ujp)) {
            com.yandex.passport.common.ebs.a aVar = (com.yandex.passport.common.ebs.a) obj;
            com.yandex.passport.common.core.f fVar2 = fVar.a;
            String str = fVar.b;
            String strL2 = l();
            String str2 = aVar.f;
            String str3 = aVar.g;
            com.yandex.passport.internal.report.reporters.v vVar = this.k;
            vVar.getClass();
            fVar2.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            vVar.e(z2.d, new ue(Long.valueOf(fVar2.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(strL2, 10), new com.yandex.passport.internal.report.a(str2, 29), new xe(str3, 24));
            g(new n0(aVar));
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            m(l1.q, thA);
        }
        return Unit.a;
    }
}
