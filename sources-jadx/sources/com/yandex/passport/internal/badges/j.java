package com.yandex.passport.internal.badges;

import com.yandex.passport.data.network.b3;
import com.yandex.passport.data.network.j3;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.m2;
import com.yandex.passport.internal.report.n2;
import com.yandex.passport.internal.report.reporters.k;
import com.yandex.passport.internal.report.we;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.ly0;
import defpackage.pw6;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class j extends com.yandex.passport.common.domain.f {
    public final c b;
    public final j3 c;
    public final k d;
    public final com.yandex.passport.internal.network.mappers.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(com.yandex.passport.common.coroutine.a aVar, c cVar, j3 j3Var, k kVar, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        cVar.getClass();
        j3Var.getClass();
        kVar.getClass();
        bVar.getClass();
        this.b = cVar;
        this.c = j3Var;
        this.d = kVar;
        this.e = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[Catch: Exception -> 0x0034, TryCatch #0 {Exception -> 0x0034, blocks: (B:13:0x002f, B:43:0x00b1, B:19:0x003d, B:35:0x0086, B:37:0x0090, B:40:0x00ac, B:44:0x00ba, B:22:0x0043, B:28:0x0060, B:30:0x0068, B:32:0x006b, B:25:0x004a), top: B:49:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac A[Catch: Exception -> 0x0034, TryCatch #0 {Exception -> 0x0034, blocks: (B:13:0x002f, B:43:0x00b1, B:19:0x003d, B:35:0x0086, B:37:0x0090, B:40:0x00ac, B:44:0x00ba, B:22:0x0043, B:28:0x0060, B:30:0x0068, B:32:0x006b, B:25:0x004a), top: B:49:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba A[Catch: Exception -> 0x0034, TRY_LEAVE, TryCatch #0 {Exception -> 0x0034, blocks: (B:13:0x002f, B:43:0x00b1, B:19:0x003d, B:35:0x0086, B:37:0x0090, B:40:0x00ac, B:44:0x00ba, B:22:0x0043, B:28:0x0060, B:30:0x0068, B:32:0x006b, B:25:0x004a), top: B:49:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ae, code lost:
    
        if (r10 == r1) goto L42;
     */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(com.yandex.passport.common.core.b bVar, pw6 pw6Var) throws Throwable {
        i iVar;
        Object obj;
        Throwable thA;
        Object objY;
        if (pw6Var instanceof i) {
            iVar = (i) pw6Var;
            int i = iVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iVar.m = i - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, pw6Var);
            }
        } else {
            iVar = new i(this, pw6Var);
        }
        Object objY2 = iVar.k;
        f37 f37Var = f37.a;
        int i2 = iVar.m;
        c cVar = this.b;
        int i3 = 1;
        k kVar = this.d;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(objY2);
                iVar.j = bVar;
                iVar.m = 1;
                objY2 = di0.Y(((com.yandex.passport.common.coroutine.b) cVar.a).d, new b(cVar, continuation, i3), iVar);
                if (objY2 == f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                bVar = iVar.j;
                l45.R(objY2);
            } else {
                if (i2 == 2) {
                    l45.R(objY2);
                    obj = ((akp) objY2).a;
                    thA = akp.a(obj);
                    if (thA == null) {
                        String str = ((com.yandex.passport.data.models.d) obj).a;
                        iVar.j = null;
                        iVar.m = 3;
                        objY = di0.Y(((com.yandex.passport.common.coroutine.b) cVar.a).d, new ly0(cVar, str, continuation, 18), iVar);
                        if (objY == f37Var) {
                            objY = Unit.a;
                        }
                    } else {
                        kVar.getClass();
                        kVar.e(m2.d, new gf(thA), new we(thA));
                    }
                    return Unit.a;
                }
                if (i2 != 3) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY2);
            }
            kVar.getClass();
            kVar.g(n2.d);
            return Unit.a;
            if (((Boolean) objY2).booleanValue()) {
                return Unit.a;
            }
            j3 j3Var = this.c;
            this.e.getClass();
            b3 b3Var = new b3(com.yandex.passport.internal.network.mappers.b.a(bVar));
            iVar.j = null;
            iVar.m = 2;
            objY2 = j3Var.a(b3Var, iVar);
            if (objY2 != f37Var) {
                obj = ((akp) objY2).a;
                thA = akp.a(obj);
                if (thA == null) {
                    String str2 = ((com.yandex.passport.data.models.d) obj).a;
                    iVar.j = null;
                    iVar.m = 3;
                    objY = di0.Y(((com.yandex.passport.common.coroutine.b) cVar.a).d, new ly0(cVar, str2, continuation, 18), iVar);
                    if (objY == f37Var) {
                        objY = Unit.a;
                    }
                } else {
                    kVar.getClass();
                    kVar.e(m2.d, new gf(thA), new we(thA));
                }
                return Unit.a;
            }
            return f37Var;
        } catch (Exception e) {
            kVar.getClass();
            kVar.e(m2.d, new gf(e), new we(e));
        }
    }
}
