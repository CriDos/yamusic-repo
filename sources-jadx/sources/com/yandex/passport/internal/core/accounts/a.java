package com.yandex.passport.internal.core.accounts;

import android.accounts.Account;
import android.content.Context;
import android.util.Log;
import com.yandex.passport.data.network.p0;
import com.yandex.passport.internal.analytics.r0;
import defpackage.akp;
import defpackage.di0;
import defpackage.nix;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xwe;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final k a;
    public final t b;
    public final l c;
    public final com.yandex.passport.internal.core.linkage.c d;
    public final e e;
    public final r0 f;
    public final com.yandex.passport.internal.network.mappers.d g;
    public final String h;

    public a(Context context, k kVar, t tVar, l lVar, com.yandex.passport.internal.core.linkage.c cVar, e eVar, r0 r0Var, com.yandex.passport.internal.network.mappers.d dVar) {
        context.getClass();
        kVar.getClass();
        tVar.getClass();
        lVar.getClass();
        cVar.getClass();
        eVar.getClass();
        r0Var.getClass();
        dVar.getClass();
        this.a = kVar;
        this.b = tVar;
        this.c = lVar;
        this.d = cVar;
        this.e = eVar;
        this.f = r0Var;
        this.g = dVar;
        String packageName = context.getPackageName();
        packageName.getClass();
        this.h = packageName;
    }

    public final boolean a(Account account, boolean z) throws Exception {
        account.getClass();
        try {
            return b(account, z);
        } catch (Exception e) {
            r0 r0Var = this.f;
            r0Var.getClass();
            com.yandex.passport.internal.analytics.u uVar = com.yandex.passport.internal.analytics.u.c;
            r0Var.a(com.yandex.passport.internal.analytics.v.M(), new Pair("error", Log.getStackTraceString(e)));
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x01d5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.String, kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r8v4 */
    public final boolean b(Account account, boolean z) {
        boolean z2;
        Object obj;
        com.yandex.passport.internal.l lVarA;
        ?? r8;
        Object obj2;
        int i;
        String str;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "synchronizeAccount: synchronizing " + account, 8);
        }
        e eVar = this.e;
        com.yandex.passport.internal.b bVarA = eVar.a().a(account);
        r0 r0Var = this.f;
        if (bVarA == null) {
            r0Var.getClass();
            com.yandex.passport.internal.analytics.u uVar = com.yandex.passport.internal.analytics.u.c;
            r0Var.a(com.yandex.passport.internal.analytics.v.e(), new Pair[0]);
            if (!com.yandex.passport.common.logger.a.a.isEnabled()) {
                return false;
            }
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "synchronizeAccount: can't get account row for account " + account, 8);
            return false;
        }
        com.yandex.passport.internal.l lVarB = this.g.b(bVarA);
        if (lVarB != null) {
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "synchronizeAccount: processing as modern account " + account, 8);
            }
            String strE = this.a.e();
            if (z || Intrinsics.e(this.h, strE)) {
                com.yandex.passport.internal.analytics.j jVar = com.yandex.passport.internal.analytics.j.e;
                t tVar = this.b;
                tVar.getClass();
                jVar.getClass();
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "starting getAllUserInfo", 8);
                }
                obj = "uid";
                long jA = com.yandex.passport.common.a.a();
                com.yandex.passport.common.core.g gVar = lVarB.e;
                gVar.getClass();
                String strD = gVar.d();
                long jE = gVar.e();
                String strB = com.yandex.passport.common.ui.lang.a.b(((com.yandex.passport.internal.ui.lang.a) tVar.e).b());
                if (z || Intrinsics.g(jA, jE) < 0) {
                    z2 = false;
                } else {
                    long j = jA - jE;
                    z2 = false;
                    if (Intrinsics.g(j, tVar.a) < 0) {
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "refreshModernAccountIfNecessary: account " + lVarB + " userInfoAge: " + ((Object) com.yandex.passport.common.time.a.f(j)) + " to small", 8);
                        }
                        lVarA = null;
                    }
                    long j2 = lVarB.b.b;
                    r0Var.getClass();
                    com.yandex.passport.internal.analytics.u uVar2 = com.yandex.passport.internal.analytics.u.c;
                    r0Var.a(com.yandex.passport.internal.analytics.v.g(), new Pair(obj, String.valueOf(j2)));
                }
                lVarA = (com.yandex.passport.internal.l) di0.U(kotlin.coroutines.g.a, new xwe(tVar, lVarB, strB, jVar, jA, strD, null));
                long j3 = lVarB.b.b;
                r0Var.getClass();
                com.yandex.passport.internal.analytics.u uVar3 = com.yandex.passport.internal.analytics.u.c;
                r0Var.a(com.yandex.passport.internal.analytics.v.g(), new Pair(obj, String.valueOf(j3)));
            } else {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "synchronizeAccount: i'm not a master", 8);
                }
                z2 = false;
                obj = "uid";
                lVarA = null;
            }
        } else {
            z2 = false;
            obj = "uid";
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "synchronizeAccount: processing as corrupted account " + account, 8);
            }
            lVarA = this.c.a(bVarA, com.yandex.passport.internal.analytics.j.e, com.yandex.passport.internal.report.reporters.t.i);
            long j4 = lVarA.b.b;
            r0Var.getClass();
            com.yandex.passport.internal.analytics.u uVar4 = com.yandex.passport.internal.analytics.u.c;
            r0Var.a(com.yandex.passport.internal.analytics.v.h(), new Pair(obj, String.valueOf(j4)));
        }
        com.yandex.passport.internal.l lVar = lVarA;
        if (lVar == null) {
            return z2;
        }
        com.yandex.passport.internal.h hVar = lVar.i;
        com.yandex.passport.internal.d dVarA = eVar.a();
        com.yandex.passport.internal.core.linkage.c cVar = this.d;
        cVar.getClass();
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "refreshLinkage: " + lVar, 8);
        }
        if (hVar.e()) {
            obj2 = obj;
            str = 0;
        } else {
            List listH = dVarA.h(lVar);
            if (listH.isEmpty() || Intrinsics.e(((com.yandex.passport.internal.i) listH.get(z2 ? 1 : 0)).c, lVar)) {
                obj2 = obj;
                str = 0;
            } else {
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    r8 = 0;
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "refreshLinkage: target = " + lVar + ", possibleLinkagePairs = " + listH, 8);
                } else {
                    r8 = 0;
                }
                Iterator it = listH.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj2 = obj;
                        break;
                    }
                    com.yandex.passport.internal.i iVar = (com.yandex.passport.internal.i) it.next();
                    obj2 = obj;
                    Object objX = androidx.core.app.t.x(new nix(cVar, lVar, iVar, r8, 24));
                    sjp sjpVar = akp.b;
                    if (!(objX instanceof ujp)) {
                        try {
                            p0 p0Var = (p0) objX;
                            if (p0Var.b) {
                                i = 4;
                            } else {
                                i = p0Var.c ? 3 : 2;
                            }
                            Pattern pattern = com.yandex.passport.internal.h.e;
                            objX = com.yandex.plus.pay.ui.core.b.l(CollectionsKt.x0(p0Var.d), i);
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            objX = new ujp(th);
                        }
                    }
                    if (!(objX instanceof ujp)) {
                        com.yandex.passport.internal.h hVar2 = (com.yandex.passport.internal.h) objX;
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, r8, "refreshLinkage: linkage = " + hVar2, 8);
                        }
                        if (hVar2.e()) {
                            hVar.i();
                            break;
                        }
                        if (hVar2.c()) {
                            hVar.j(hVar2.b());
                            hVar.a(iVar.a.b);
                        } else if (hVar2.d()) {
                            hVar.g(iVar.a.b);
                        }
                    }
                    Throwable thA = akp.a(objX);
                    if (thA != null) {
                        com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, r8, "refreshLinkage: fail", thA);
                        }
                    }
                    obj = obj2;
                }
                com.yandex.passport.internal.core.linkage.d dVar4 = cVar.a;
                dVar4.getClass();
                com.yandex.passport.common.logger.d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, r8, "updateLinkage: linkage=" + hVar + " modernAccount=" + lVar, 8);
                }
                String strH = hVar.h();
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, r8, "updateLinkage: serializedLinkage=" + strH, 8);
                }
                i.j(dVar4.a, lVar, new Pair[]{new Pair(com.yandex.passport.internal.stash.b.PASSPORT_LINKAGE, strH)});
                str = r8;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, r8, "updateLinkage: refreshed", 8);
                    str = r8;
                }
            }
        }
        long j5 = lVar.b.b;
        r0Var.getClass();
        com.yandex.passport.internal.analytics.u uVar5 = com.yandex.passport.internal.analytics.u.c;
        r0Var.a(com.yandex.passport.internal.analytics.v.A(), new Pair(obj2, String.valueOf(j5)));
        com.yandex.passport.common.logger.d dVar6 = com.yandex.passport.common.logger.a.a;
        if (!com.yandex.passport.common.logger.a.a.isEnabled()) {
            return true;
        }
        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, str, "synchronizeAccount: synchronized " + account, 8);
        return true;
    }
}
