package com.yandex.passport.internal.methods.requester;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.appsflyer.AdRevenueScheme;
import com.yandex.passport.api.h0;
import com.yandex.passport.api.v;
import com.yandex.passport.common.mvi.k;
import com.yandex.passport.common.network.t;
import com.yandex.passport.data.network.ab;
import com.yandex.passport.internal.core.accounts.x;
import com.yandex.passport.internal.entities.u;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.push.b0;
import com.yandex.passport.internal.push.f0;
import com.yandex.passport.internal.push.g0;
import com.yandex.passport.internal.push.i0;
import com.yandex.passport.internal.push.j0;
import com.yandex.passport.internal.push.l;
import com.yandex.passport.internal.push.w;
import com.yandex.passport.internal.push.y;
import com.yandex.passport.internal.push.y0;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ob;
import com.yandex.passport.internal.report.p4;
import com.yandex.passport.internal.report.ra;
import com.yandex.passport.internal.report.reporters.a1;
import com.yandex.passport.internal.report.reporters.m;
import com.yandex.passport.internal.report.reporters.x0;
import com.yandex.passport.internal.report.sa;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.sloth.credentialmanager.RequestCredentialManagerActivity;
import com.yandex.passport.internal.ui.account_upgrade.AccountUpgraderActivity;
import com.yandex.passport.internal.ui.bouncer.BouncerActivity;
import com.yandex.passport.internal.ui.bouncer.loading.i;
import com.yandex.passport.internal.ui.bouncer.model.g2;
import com.yandex.passport.internal.ui.bouncer.model.r1;
import com.yandex.passport.internal.ui.bouncer.model.z0;
import com.yandex.passport.internal.ui.challenge.changecurrent.SetCurrentAccountActivity;
import com.yandex.passport.internal.ui.challenge.delete.DeleteForeverActivity;
import com.yandex.passport.internal.ui.challenge.delete.i1;
import com.yandex.passport.internal.ui.challenge.delete.u0;
import com.yandex.passport.internal.ui.challenge.delete.v0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.LogoutBottomSheetActivity;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.o0;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r0;
import com.yandex.passport.internal.ui.router.GlobalRouterActivity;
import com.yandex.passport.internal.ui.router.LoginRouterActivity;
import com.yandex.passport.internal.ui.router.q;
import defpackage.akp;
import defpackage.cu0;
import defpackage.d9t;
import defpackage.dft;
import defpackage.di0;
import defpackage.dof;
import defpackage.e37;
import defpackage.e41;
import defpackage.ebx;
import defpackage.f0t;
import defpackage.f2f;
import defpackage.f37;
import defpackage.f9e;
import defpackage.j35;
import defpackage.kke;
import defpackage.l1i;
import defpackage.l45;
import defpackage.ma;
import defpackage.mn4;
import defpackage.o15;
import defpackage.odr;
import defpackage.rfx;
import defpackage.sjp;
import defpackage.szh;
import defpackage.u65;
import defpackage.uhy;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.w64;
import defpackage.yds;
import defpackage.z5d;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new b((f) this.l, (x5) obj2, continuation, 0);
            case 1:
                return new b((com.yandex.passport.common.domain.a) this.l, obj2, continuation, 1);
            case 2:
                return new b((com.yandex.passport.data.network.core.b) this.l, (ab) obj2, continuation, 2);
            case 3:
                return new b((l) this.l, (Bundle) obj2, continuation, 3);
            case 4:
                return new b((t) this.l, (f2f) obj2, continuation, 4);
            case 5:
                return new b((y0) this.l, (j0) obj2, continuation, 5);
            case 6:
                return new b((com.yandex.passport.internal.sloth.credentialmanager.d) this.l, (RequestCredentialManagerActivity) obj2, continuation, 6);
            case 7:
                return new b((com.yandex.passport.internal.sso.announcing.c) this.l, (com.yandex.passport.common.core.f) obj2, continuation, 7);
            case 8:
                return new b((AccountUpgraderActivity) this.l, (v) obj2, continuation, 8);
            case 9:
                return new b((com.yandex.passport.internal.ui.authbytrack.e) this.l, (u) obj2, continuation, 9);
            case 10:
                b bVar = new b((BouncerActivity) obj2, continuation, 10);
                bVar.l = obj;
                return bVar;
            case 11:
                return new b((z0) this.l, (com.yandex.passport.internal.ui.bouncer.u) obj2, continuation, 11);
            case 12:
                return new b((z0) this.l, (com.yandex.passport.common.mvi.g) obj2, continuation, 12);
            case 13:
                return new b((com.yandex.passport.internal.ui.bouncer.u) this.l, (g2) obj2, continuation, 13);
            case 14:
                return new b((z5d) this.l, continuation, (com.yandex.passport.internal.ui.bouncer.u) obj2, 14);
            case 15:
                return new b((z5d) this.l, continuation, (i) obj2, 15);
            case 16:
                return new b((com.yandex.passport.internal.ui.bouncer.roundabout.h) this.l, (r1) obj2, continuation, 16);
            case 17:
                b bVar2 = new b((SetCurrentAccountActivity) obj2, continuation, 17);
                bVar2.l = obj;
                return bVar2;
            case 18:
                b bVar3 = new b((DeleteForeverActivity) obj2, continuation, 18);
                bVar3.l = obj;
                return bVar3;
            case 19:
                return new b((com.yandex.passport.internal.ui.challenge.delete.r1) this.l, (v0) obj2, continuation, 19);
            case 20:
                return new b((z5d) this.l, continuation, (LogoutBottomSheetActivity) obj2, 20);
            case 21:
                b bVar4 = new b((LogoutBottomSheetActivity) obj2, continuation, 21);
                bVar4.l = obj;
                return bVar4;
            case 22:
                return new b((r0) this.l, (com.yandex.passport.internal.properties.t) obj2, continuation, 22);
            case 23:
                return new b((com.yandex.passport.internal.ui.domik.common.g) this.l, (com.yandex.passport.internal.ui.domik.e) obj2, continuation, 23);
            case 24:
                return new b((com.yandex.passport.internal.ui.domik.identifier.c) this.l, (com.yandex.passport.internal.sloth.credentialmanager.a) obj2, continuation, 24);
            case 25:
                return new b((z5d) this.l, continuation, (com.yandex.passport.internal.ui.domik.relogin.d) obj2, 25);
            case 26:
                return new b((z5d) this.l, continuation, (GlobalRouterActivity) obj2, 26);
            case 27:
                b bVar5 = new b((GlobalRouterActivity) obj2, continuation, 27);
                bVar5.l = obj;
                return bVar5;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new b((GlobalRouterActivity) this.l, (Bundle) obj2, continuation, 28);
            default:
                return new b((z5d) this.l, continuation, (LoginRouterActivity) obj2, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 1:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 2:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 3:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 4:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 5:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 6:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 7:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 8:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 9:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 10:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 11:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 12:
                ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            case 13:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 14:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 15:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 16:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 17:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 18:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 19:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 20:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 21:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 22:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 23:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 24:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 25:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 26:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case 27:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
            default:
                return ((b) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:426:0x08cf  */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x028e, code lost:
    
        if (com.yandex.passport.internal.ui.challenge.logout.bottomsheet.r0.a(r1, (com.yandex.passport.internal.properties.t) r10, r40) == r2) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x04b5, code lost:
    
        if (r0 == r2) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0867, code lost:
    
        if (r7 == r5) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:427:0x08eb, code lost:
    
        if (r0 == r5) goto L428;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Object objA;
        Object objA2;
        Object objC;
        Object objA3;
        Object objA4;
        Object objA5;
        Object objY;
        Object objEmit;
        Object objY2;
        Object objC2;
        int i = this.j;
        int i2 = 3;
        int i3 = 13;
        int i4 = 4;
        final int i5 = 2;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj2 = this.m;
        final int i6 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    a aVar = new a((f) this.l, (x5) obj2);
                    Unit unit = Unit.a;
                    this.k = 1;
                    objI = aVar.i(unit, this);
                    if (objI == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i7 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objI = ((akp) obj).a;
                }
                return new akp(objI);
            case 1:
                f37 f37Var2 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    com.yandex.passport.common.domain.a aVar2 = (com.yandex.passport.common.domain.a) this.l;
                    this.k = 1;
                    objA = aVar2.a(obj2, this);
                    if (objA == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i8 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = obj;
                }
                Object obj3 = ((akp) objA).a;
                l45.R(obj3);
                return obj3;
            case 2:
                f37 f37Var3 = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objA2 = ((com.yandex.passport.data.network.core.b) this.l).a((ab) obj2, this);
                    if (objA2 == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i9 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA2 = obj;
                }
                Object obj4 = ((akp) objA2).a;
                l45.R(obj4);
                return obj4;
            case 3:
                Bundle bundle = (Bundle) obj2;
                l lVar = (l) this.l;
                f37 f37Var4 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        objC = obj;
                    } else {
                        if (i10 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA3 = obj;
                    }
                    f0 f0Var = (f0) objA3;
                    if (f0Var != null) {
                        a1 a1Var = lVar.d;
                        long j = f0Var.f;
                        String str = f0Var.g;
                        String str2 = f0Var.p;
                        boolean zB = com.yandex.plus.core.locale.b.B(f0Var);
                        a1Var.getClass();
                        a1Var.e(ob.d, new ue(Long.valueOf(j)), new xe(str, 9), new gf(str2, 11), new com.yandex.passport.internal.report.g(13, zB));
                        if (com.yandex.plus.core.locale.b.B(f0Var)) {
                            i0 i0Var = lVar.n;
                            i0Var.getClass();
                            bundle.getClass();
                            Set<String> setKeySet = bundle.keySet();
                            setKeySet.getClass();
                            Set<String> set = setKeySet;
                            int iA = l1i.a(vm5.o(set, 10));
                            if (iA < 16) {
                                iA = 16;
                            }
                            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                            for (Object obj5 : set) {
                                linkedHashMap.put(obj5, bundle.getString((String) obj5, null));
                            }
                            szh szhVarU = mn4.u(linkedHashMap);
                            if (!szhVarU.isEmpty()) {
                                com.yandex.passport.internal.util.storage.a aVarB = i0Var.b();
                                aVarB.e = true;
                                ConcurrentHashMap concurrentHashMap = aVarB.a;
                                concurrentHashMap.clear();
                                concurrentHashMap.putAll(szhVarU);
                                aVarB.e = false;
                                aVarB.a();
                            }
                        }
                    }
                    return f0Var;
                }
                l45.R(obj);
                j jVar = lVar.k;
                g0 g0Var = lVar.m;
                if (((Boolean) jVar.b(p.n0)).booleanValue()) {
                    g0Var.getClass();
                    bundle.getClass();
                    String string = bundle.getString("event_name");
                    if (!(string == null ? false : string.equals("2fa_pictures_am")) || lVar.a.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                        f0 f0VarA = lVar.m.a(bundle);
                        x0 x0Var = lVar.c;
                        x0Var.getClass();
                        x0Var.d(sa.d, com.yandex.plus.core.locale.b.K(f0VarA));
                        this.k = 2;
                        objA3 = l.a(lVar, f0VarA, this);
                    } else {
                        g0Var.getClass();
                        try {
                            String string2 = bundle.getString("uid");
                            if (string2 == null) {
                                throw new IllegalStateException("missing key uid");
                            }
                            long j2 = Long.parseLong(string2);
                            String string3 = bundle.getString("track_id");
                            if (string3 == null) {
                                throw new IllegalStateException("missing key track_id");
                            }
                            String string4 = bundle.getString("push_id");
                            String string5 = bundle.getString("platform");
                            String string6 = bundle.getString("event_name");
                            String string7 = bundle.getString("push_service");
                            if (string7 == null) {
                                throw new IllegalStateException("missing key push_service");
                            }
                            String string8 = bundle.getString("title");
                            if (string8 == null) {
                                throw new IllegalStateException("missing key title");
                            }
                            ArrayList arrayListB = g0.b(bundle);
                            String string9 = bundle.getString("2fa_pictures_expire_at");
                            if (string9 == null) {
                                throw new IllegalStateException("missing key 2fa_pictures_expire_at");
                            }
                            long j3 = Long.parseLong(string9);
                            String string10 = bundle.getString("2fa_pictures_ttl");
                            if (string10 == null) {
                                throw new IllegalStateException("missing key 2fa_pictures_ttl");
                            }
                            long j4 = Long.parseLong(string10);
                            String string11 = bundle.getString(AdRevenueScheme.COUNTRY);
                            String string12 = bundle.getString("city");
                            String string13 = bundle.getString("application");
                            String string14 = bundle.getString("os");
                            String string15 = bundle.getString("user_ip");
                            boolean z = Boolean.parseBoolean(bundle.getString("is_silent"));
                            long jC = g0.c(bundle);
                            int iC = (int) (g0.c(bundle) / 1000);
                            String string16 = bundle.getString("webview_url");
                            if (string16 == null) {
                                throw new IllegalStateException("missing key webview_url");
                            }
                            b0 b0Var = new b0(j2, string3, string4, string5, string6, string7, string8, arrayListB, j3, j4, string11, string12, string13, string14, string15, z, jC, iC, string16);
                            x0 x0Var2 = lVar.c;
                            x0Var2.getClass();
                            x0Var2.d(sa.d, com.yandex.plus.core.locale.b.J(b0Var));
                            this.k = 1;
                            objC = l.c(lVar, b0Var, this);
                        } catch (Throwable th) {
                            x0 x0Var3 = g0Var.a;
                            x0Var3.getClass();
                            x0Var3.e(ra.d, new gf("picture_payload", 14, objArr == true ? 1 : 0), new gf(th));
                            throw th;
                        }
                    }
                    break;
                } else {
                    f0 f0VarA2 = lVar.m.a(bundle);
                    x0 x0Var4 = lVar.c;
                    x0Var4.getClass();
                    x0Var4.d(sa.d, com.yandex.plus.core.locale.b.K(f0VarA2));
                    this.k = 2;
                    objA3 = l.a(lVar, f0VarA2, this);
                    break;
                }
                return f37Var4;
                if (((Boolean) objC).booleanValue()) {
                    return null;
                }
                f0 f0VarA3 = lVar.m.a(bundle);
                x0 x0Var5 = lVar.c;
                x0Var5.getClass();
                x0Var5.d(sa.d, com.yandex.plus.core.locale.b.K(f0VarA3));
                this.k = 2;
                objA3 = l.a(lVar, f0VarA3, this);
                break;
            case 4:
                f37 f37Var5 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objA6 = u65.V((Context) ((t) this.l).a).a((f2f) obj2, this);
                    return objA6 == f37Var5 ? f37Var5 : objA6;
                }
                if (i11 == 1) {
                    l45.R(obj);
                    return obj;
                }
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 5:
                f37 f37Var6 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    y yVar = ((y0) this.l).d;
                    w wVarB = ((j0) obj2).b();
                    this.k = 1;
                    if (yVar.a(wVarB, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i12 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                RequestCredentialManagerActivity requestCredentialManagerActivity = (RequestCredentialManagerActivity) obj2;
                f37 f37Var7 = f37.a;
                int i13 = this.k;
                if (i13 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.sloth.credentialmanager.d dVar = (com.yandex.passport.internal.sloth.credentialmanager.d) this.l;
                    com.yandex.passport.internal.sloth.credentialmanager.e eVar = com.yandex.passport.internal.sloth.credentialmanager.e.AutoLogin;
                    this.k = 1;
                    objA4 = dVar.a(true, eVar, this);
                    if (objA4 == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i13 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = ((akp) obj).a;
                }
                sjp sjpVar = akp.b;
                if (!(objA4 instanceof ujp)) {
                    com.yandex.passport.internal.sloth.credentialmanager.a aVar3 = (com.yandex.passport.internal.sloth.credentialmanager.a) objA4;
                    aVar3.getClass();
                    Intent intent = new Intent();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("username_key", aVar3.b);
                    bundle2.putString("password_key", aVar3.c);
                    bundle2.putBoolean("is_from_dialog_key", aVar3.a);
                    intent.putExtras(bundle2);
                    requestCredentialManagerActivity.setResult(-1, intent);
                    requestCredentialManagerActivity.finish();
                }
                if (akp.a(objA4) != null) {
                    requestCredentialManagerActivity.finish();
                }
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.core.accounts.y yVar2 = ((com.yandex.passport.internal.sso.announcing.c) this.l).b;
                    x xVar = new x(new com.yandex.passport.internal.core.accounts.w((com.yandex.passport.common.core.f) obj2), false, false, com.yandex.passport.internal.report.reporters.y0.c, false);
                    this.k = 1;
                    if (yVar2.a(xVar) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i14 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (AccountUpgraderActivity.i((AccountUpgraderActivity) this.l, (v) obj2, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i15 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                com.yandex.passport.internal.ui.authbytrack.e eVar2 = (com.yandex.passport.internal.ui.authbytrack.e) this.l;
                f37 f37Var10 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.authorize.l lVar2 = eVar2.q;
                    com.yandex.passport.internal.usecase.authorize.j jVar2 = new com.yandex.passport.internal.usecase.authorize.j((u) obj2);
                    this.k = 1;
                    objA5 = lVar2.a(jVar2, this);
                    if (objA5 == f37Var10) {
                        return f37Var10;
                    }
                } else {
                    if (i16 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA5 = obj;
                }
                Object obj6 = ((akp) objA5).a;
                if (!(obj6 instanceof ujp)) {
                    eVar2.r.m((com.yandex.passport.internal.l) obj6);
                }
                Throwable thA = akp.a(obj6);
                if (thA != null) {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error authorize by track", thA);
                    }
                    eVar2.k.m(eVar2.s.a(thA));
                }
                return Unit.a;
            case 10:
                e37 e37Var = (e37) this.l;
                f37 f37Var11 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    long jW = kke.W(0, 50);
                    this.l = e37Var;
                    this.k = 1;
                    if (o15.r(jW, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i17 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var)) {
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((BouncerActivity) obj2).recreate();
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                z0 z0Var = (z0) this.l;
                this.k = 1;
                z0Var.getClass();
                ((com.yandex.passport.internal.ui.bouncer.u) obj2).a.collect(new com.yandex.passport.common.mvi.c(new k(i6, (odr) z0Var.e), z0Var, i6), this);
                return f37Var12;
            case 12:
                f37 f37Var13 = f37.a;
                int i19 = this.k;
                if (i19 != 0) {
                    if (i19 == 1) {
                        throw yds.f(obj);
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.k = 1;
                ((z0) this.l).a((com.yandex.passport.common.mvi.g) obj2, this);
                return f37Var13;
            case 13:
                f37 f37Var14 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (((com.yandex.passport.internal.ui.bouncer.u) this.l).a.emit((g2) obj2, this) == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i20 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    z5d z5dVar = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar = new com.yandex.passport.common.ui.compose.b(i5, (com.yandex.passport.internal.ui.bouncer.u) obj2);
                    this.k = 1;
                    if (z5dVar.collect(bVar, this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i21 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                f37 f37Var16 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    z5d z5dVar2 = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar2 = new com.yandex.passport.common.ui.compose.b(i2, (i) obj2);
                    this.k = 1;
                    if (z5dVar2.collect(bVar2, this) == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i22 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                com.yandex.passport.internal.ui.bouncer.roundabout.h hVar = (com.yandex.passport.internal.ui.bouncer.roundabout.h) this.l;
                f37 f37Var17 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objY = di0.Y(((com.yandex.passport.common.coroutine.b) hVar.a).c, new uhy(hVar, (r1) obj2, continuation, 25), this);
                    if (objY != f37Var17) {
                    }
                    return f37Var17;
                }
                if (i23 == 1) {
                    l45.R(obj);
                    objY = obj;
                } else {
                    if (i23 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                List list = (List) objY;
                m mVar = hVar.c;
                mVar.getClass();
                list.getClass();
                List list2 = list;
                mVar.e(p4.d, new com.yandex.passport.internal.report.a(list2.size(), 18));
                com.yandex.passport.internal.ui.bouncer.roundabout.k kVar = hVar.b;
                this.k = 2;
                kVar.getClass();
                w64 w64Var = new w64(1, dof.b(this));
                w64Var.s();
                kVar.d.b(new ArrayList(list2), new ma(i3, w64Var));
                Object objR = w64Var.r();
                if (objR != f37Var17) {
                    objR = Unit.a;
                }
                break;
            case 17:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var18 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    long jW2 = kke.W(0, 50);
                    this.l = e37Var2;
                    this.k = 1;
                    if (o15.r(jW2, this) == f37Var18) {
                        return f37Var18;
                    }
                } else {
                    if (i24 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var2)) {
                    com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((SetCurrentAccountActivity) obj2).recreate();
                }
                return Unit.a;
            case 18:
                e37 e37Var3 = (e37) this.l;
                f37 f37Var19 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    long jW3 = kke.W(0, 50);
                    this.l = e37Var3;
                    this.k = 1;
                    if (o15.r(jW3, this) == f37Var19) {
                        return f37Var19;
                    }
                } else {
                    if (i25 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var3)) {
                    com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((DeleteForeverActivity) obj2).recreate();
                }
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    i1 i1Var = ((com.yandex.passport.internal.ui.challenge.delete.r1) this.l).l;
                    if (i1Var == null) {
                        Intrinsics.k(CommonUrlParts.MODEL);
                        throw null;
                    }
                    v0 v0Var = (v0) obj2;
                    this.k = 1;
                    odr odrVar = i1Var.j;
                    if (v0Var.equals(com.yandex.passport.internal.ui.challenge.delete.t.b)) {
                        objEmit = odrVar.emit(new com.yandex.passport.internal.ui.challenge.delete.a1(h0.a), this);
                        if (objEmit != f37Var20) {
                            objEmit = Unit.a;
                        }
                    } else if (v0Var.equals(com.yandex.passport.internal.ui.challenge.delete.t.c)) {
                        objEmit = odrVar.emit(new com.yandex.passport.internal.ui.challenge.delete.a1(h0.b), this);
                        if (objEmit != f37Var20) {
                            objEmit = Unit.a;
                        }
                    } else if (v0Var.equals(com.yandex.passport.internal.ui.challenge.delete.t.d)) {
                        objEmit = i1Var.j0(this);
                        if (objEmit != f37Var20) {
                            objEmit = Unit.a;
                        }
                    } else if (v0Var.equals(com.yandex.passport.internal.ui.challenge.delete.t.e)) {
                        objEmit = i1Var.h0(this);
                        if (objEmit != f37Var20) {
                            objEmit = Unit.a;
                        }
                    } else {
                        if (!(v0Var instanceof u0)) {
                            f9e.e();
                            return null;
                        }
                        objEmit = odrVar.emit(new com.yandex.passport.internal.ui.challenge.delete.a1(new com.yandex.passport.api.i0(((u0) v0Var).a)), this);
                        if (objEmit != f37Var20) {
                            objEmit = Unit.a;
                        }
                    }
                    if (objEmit == f37Var20) {
                        return f37Var20;
                    }
                } else {
                    if (i26 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 20:
                f37 f37Var21 = f37.a;
                int i27 = this.k;
                if (i27 == 0) {
                    l45.R(obj);
                    z5d z5dVar3 = (z5d) this.l;
                    com.yandex.passport.internal.ui.challenge.logout.bottomsheet.j jVar3 = new com.yandex.passport.internal.ui.challenge.logout.bottomsheet.j((LogoutBottomSheetActivity) obj2, objArr2 == true ? 1 : 0);
                    this.k = 1;
                    if (z5dVar3.collect(jVar3, this) == f37Var21) {
                        return f37Var21;
                    }
                } else {
                    if (i27 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 21:
                e37 e37Var4 = (e37) this.l;
                f37 f37Var22 = f37.a;
                int i28 = this.k;
                if (i28 == 0) {
                    l45.R(obj);
                    long jA = com.yandex.passport.common.time.a.a(0, 0, 50);
                    this.l = e37Var4;
                    this.k = 1;
                    if (o15.r(jA, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i28 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var4)) {
                    com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((LogoutBottomSheetActivity) obj2).recreate();
                }
                return Unit.a;
            case 22:
                r0 r0Var = (r0) this.l;
                f37 f37Var23 = f37.a;
                int i29 = this.k;
                if (i29 == 0) {
                    l45.R(obj);
                    rfx rfxVar = new rfx(r0Var, continuation, 20);
                    this.k = 1;
                    objY2 = l45.Y(20L, rfxVar, this);
                    if (objY2 != f37Var23) {
                    }
                    return f37Var23;
                }
                if (i29 == 1) {
                    l45.R(obj);
                    objY2 = obj;
                } else {
                    if (i29 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                if (((o0) objY2) == null) {
                    this.k = 2;
                    break;
                }
                return Unit.a;
            case 23:
                final com.yandex.passport.internal.ui.domik.common.g gVar = (com.yandex.passport.internal.ui.domik.common.g) this.l;
                f37 f37Var24 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.usecase.ui.r0 r0Var2 = gVar.r;
                    ebx ebxVar = new ebx(15, gVar);
                    final Object[] objArr4 = objArr3 == true ? 1 : 0;
                    com.yandex.passport.internal.usecase.ui.o0 o0Var = new com.yandex.passport.internal.usecase.ui.o0((com.yandex.passport.internal.ui.domik.e) obj2, gVar instanceof com.yandex.passport.internal.ui.domik.smsauth.b, ebxVar, new Function1() { // from class: com.yandex.passport.internal.ui.domik.common.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            switch (objArr4) {
                                case 0:
                                    gVar.K((com.yandex.passport.internal.ui.domik.e) obj7);
                                    break;
                                case 1:
                                    gVar.a((com.yandex.passport.internal.ui.f) obj7);
                                    break;
                                default:
                                    gVar.G(((Boolean) obj7).booleanValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function1() { // from class: com.yandex.passport.internal.ui.domik.common.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            switch (i6) {
                                case 0:
                                    gVar.K((com.yandex.passport.internal.ui.domik.e) obj7);
                                    break;
                                case 1:
                                    gVar.a((com.yandex.passport.internal.ui.f) obj7);
                                    break;
                                default:
                                    gVar.G(((Boolean) obj7).booleanValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    }, new Function1() { // from class: com.yandex.passport.internal.ui.domik.common.f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj7) {
                            switch (i5) {
                                case 0:
                                    gVar.K((com.yandex.passport.internal.ui.domik.e) obj7);
                                    break;
                                case 1:
                                    gVar.a((com.yandex.passport.internal.ui.f) obj7);
                                    break;
                                default:
                                    gVar.G(((Boolean) obj7).booleanValue());
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    this.k = 1;
                    if (r0Var2.a(o0Var, this) == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i30 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 24:
                com.yandex.passport.internal.ui.domik.identifier.c cVar = (com.yandex.passport.internal.ui.domik.identifier.c) this.l;
                f37 f37Var25 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    com.yandex.passport.internal.sloth.credentialmanager.d dVar7 = cVar.t;
                    if (dVar7 == null) {
                        Intrinsics.k("credentialManager");
                        throw null;
                    }
                    com.yandex.passport.internal.sloth.credentialmanager.e eVar3 = com.yandex.passport.internal.sloth.credentialmanager.e.Native;
                    this.k = 1;
                    objC2 = dVar7.c((com.yandex.passport.internal.sloth.credentialmanager.a) obj2, eVar3, this);
                    if (objC2 == f37Var25) {
                        return f37Var25;
                    }
                } else {
                    if (i31 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC2 = obj;
                }
                boolean zBooleanValue = ((Boolean) objC2).booleanValue();
                com.yandex.passport.common.logger.d dVar8 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, zBooleanValue ? "Credentials have been saved to Smart Lock" : "Failed to save credentials to Smart Lock", 8);
                }
                com.yandex.passport.internal.ui.domik.g gVar2 = cVar.v;
                if (gVar2 == null) {
                    com.yandex.passport.internal.analytics.o0 o0Var2 = cVar.r;
                    String strD = f0t.d("\n        isAdded = " + cVar.isAdded() + ",\n        isDetached = " + cVar.isDetached() + ",\n        isHidden = " + cVar.isHidden() + ",\n        isInLayout = " + cVar.isInLayout() + ",\n        isRemoving = " + cVar.isRemoving() + ",\n        isResumed = " + cVar.isResumed() + ",\n        isStateSaved = " + cVar.isStateSaved() + ",\n        isVisible = " + cVar.isVisible() + ",\n    ");
                    o0Var2.getClass();
                    e41 e41Var = new e41(0);
                    e41Var.put(Constants.KEY_MESSAGE, strD);
                    e41Var.put("success", String.valueOf(zBooleanValue));
                    o0Var2.a.b(com.yandex.passport.internal.analytics.l.d, e41Var);
                } else {
                    cVar.p.u.m(gVar2);
                }
                return Unit.a;
            case 25:
                f37 f37Var26 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    z5d z5dVar4 = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar3 = new com.yandex.passport.common.ui.compose.b(i4, (com.yandex.passport.internal.ui.domik.relogin.d) obj2);
                    this.k = 1;
                    if (z5dVar4.collect(bVar3, this) == f37Var26) {
                        return f37Var26;
                    }
                } else {
                    if (i32 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 26:
                f37 f37Var27 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    z5d z5dVar5 = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar4 = new com.yandex.passport.common.ui.compose.b(5, (GlobalRouterActivity) obj2);
                    this.k = 1;
                    if (z5dVar5.collect(bVar4, this) == f37Var27) {
                        return f37Var27;
                    }
                } else {
                    if (i33 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 27:
                e37 e37Var5 = (e37) this.l;
                f37 f37Var28 = f37.a;
                int i34 = this.k;
                if (i34 == 0) {
                    l45.R(obj);
                    long jA2 = com.yandex.passport.common.time.a.a(0, 0, 50);
                    this.l = e37Var5;
                    this.k = 1;
                    if (o15.r(jA2, this) == f37Var28) {
                        return f37Var28;
                    }
                } else {
                    if (i34 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                if (j35.T(e37Var5)) {
                    com.yandex.passport.common.logger.d dVar9 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Manually recreating activity", 8);
                    }
                    ((GlobalRouterActivity) obj2).recreate();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                GlobalRouterActivity globalRouterActivity = (GlobalRouterActivity) this.l;
                f37 f37Var29 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    int i36 = GlobalRouterActivity.i;
                    q qVar = (q) globalRouterActivity.a.getValue();
                    Intent intent2 = globalRouterActivity.getIntent();
                    boolean z2 = ((Bundle) obj2) != null;
                    this.k = 1;
                    if (qVar.a(intent2, z2, this) == f37Var29) {
                        return f37Var29;
                    }
                } else {
                    if (i35 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var30 = f37.a;
                int i37 = this.k;
                if (i37 == 0) {
                    l45.R(obj);
                    z5d z5dVar6 = (z5d) this.l;
                    com.yandex.passport.common.ui.compose.b bVar5 = new com.yandex.passport.common.ui.compose.b(6, (LoginRouterActivity) obj2);
                    this.k = 1;
                    if (z5dVar6.collect(bVar5, this) == f37Var30) {
                        return f37Var30;
                    }
                } else {
                    if (i37 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(cu0 cu0Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = cu0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }
}
