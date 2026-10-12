package com.yandex.passport.internal.usecase;

import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w27;
import defpackage.zq7;
import defpackage.zxu;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class b3 extends com.yandex.passport.common.domain.a {
    public final Object b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(w27 w27Var) {
        super(w27Var);
        w27Var.getClass();
        this.b = zxu.g(0, 0, null, 7);
        this.c = zq7.d(Boolean.FALSE);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00ab A[Catch: all -> 0x00de, TRY_ENTER, TryCatch #0 {all -> 0x00de, blocks: (B:13:0x0030, B:34:0x00d5, B:31:0x00ab), top: B:40:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0086, code lost:
    
        if (r2.a(r10, r3) == r4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d2, code lost:
    
        if (r2 == r4) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Serializable m(b3 b3Var, com.yandex.passport.internal.usecase.authorize.s sVar, pw6 pw6Var) {
        com.yandex.passport.internal.usecase.authorize.t tVar;
        Object ujpVar;
        int i;
        com.yandex.passport.internal.usecase.authorize.s sVar2;
        b3 b3Var2;
        int i2;
        com.yandex.passport.internal.usecase.authorize.s sVar3;
        b3 b3Var3 = b3Var;
        com.yandex.passport.internal.usecase.authorize.s sVar4 = sVar;
        if (pw6Var instanceof com.yandex.passport.internal.usecase.authorize.t) {
            tVar = (com.yandex.passport.internal.usecase.authorize.t) pw6Var;
            int i3 = tVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tVar.p = i3 - Integer.MIN_VALUE;
            } else {
                tVar = new com.yandex.passport.internal.usecase.authorize.t(b3Var3, pw6Var);
            }
        } else {
            tVar = new com.yandex.passport.internal.usecase.authorize.t(b3Var3, pw6Var);
        }
        Object objA = tVar.n;
        f37 f37Var = f37.a;
        int i4 = tVar.p;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    int i5 = tVar.m;
                    com.yandex.passport.internal.usecase.authorize.s sVar5 = tVar.l;
                    com.yandex.passport.internal.usecase.authorize.s sVar6 = tVar.k;
                    b3 b3Var4 = tVar.j;
                    l45.R(objA);
                    sVar2 = sVar5;
                    sVar4 = sVar6;
                    i = i5;
                    b3Var3 = b3Var4;
                } else {
                    if (i4 == 2) {
                        i2 = tVar.m;
                        sVar3 = tVar.l;
                        b3Var2 = tVar.j;
                        l45.R(objA);
                        ujpVar = ((akp) objA).a;
                        sjp sjpVar = akp.b;
                        if (!(ujpVar instanceof ujp)) {
                            com.yandex.passport.common.account.a aVar = (com.yandex.passport.common.account.a) ujpVar;
                            r rVar = (r) b3Var2.c;
                            s sVar7 = new s(sVar3.a(), sVar3.c(), aVar, null, sVar3.b());
                            tVar.j = null;
                            tVar.k = null;
                            tVar.l = null;
                            tVar.m = i2;
                            tVar.p = 3;
                            objA = rVar.a(sVar7, tVar);
                        }
                        return new akp(ujpVar);
                    }
                    if (i4 != 3) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objA);
                }
                Object obj = ((akp) objA).a;
                l45.R(obj);
                ujpVar = obj;
                return new akp(ujpVar);
            }
            l45.R(objA);
            i = 0;
            if (sVar4.c() != 0) {
                k kVar = (k) b3Var3.b;
                i iVar = new i(sVar4.a(), sVar4.c());
                tVar.j = b3Var3;
                tVar.k = sVar4;
                tVar.l = sVar4;
                tVar.m = 0;
                tVar.p = 1;
            }
            sVar2 = sVar4;
            tVar.j = b3Var3;
            tVar.k = null;
            tVar.l = sVar2;
            tVar.m = i;
            tVar.p = 2;
            Object objL = b3Var3.l(sVar4, tVar);
            if (objL != f37Var) {
                int i6 = i;
                b3Var2 = b3Var3;
                i2 = i6;
                com.yandex.passport.internal.usecase.authorize.s sVar8 = sVar2;
                ujpVar = objL;
                sVar3 = sVar8;
                sjp sjpVar2 = akp.b;
                if (!(ujpVar instanceof ujp)) {
                    com.yandex.passport.common.account.a aVar2 = (com.yandex.passport.common.account.a) ujpVar;
                    r rVar2 = (r) b3Var2.c;
                    s sVar9 = new s(sVar3.a(), sVar3.c(), aVar2, null, sVar3.b());
                    tVar.j = null;
                    tVar.k = null;
                    tVar.l = null;
                    tVar.m = i2;
                    tVar.p = 3;
                    objA = rVar2.a(sVar9, tVar);
                }
                return new akp(ujpVar);
            }
            return f37Var;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public Object o(Object obj, myq myqVar) {
        return m(this, (com.yandex.passport.internal.usecase.authorize.s) obj, myqVar);
    }

    public abstract Object l(com.yandex.passport.internal.usecase.authorize.s sVar, com.yandex.passport.internal.usecase.authorize.t tVar);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b3(com.yandex.passport.common.coroutine.a aVar, k kVar, r rVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        kVar.getClass();
        rVar.getClass();
        this.b = kVar;
        this.c = rVar;
    }
}
