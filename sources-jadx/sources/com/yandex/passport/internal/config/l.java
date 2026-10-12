package com.yandex.passport.internal.config;

import com.yandex.passport.data.network.c8;
import com.yandex.passport.data.network.d8;
import com.yandex.passport.data.network.u7;
import com.yandex.passport.data.network.z7;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.jc;
import com.yandex.passport.internal.report.kc;
import com.yandex.passport.internal.report.lc;
import com.yandex.passport.internal.report.we;
import defpackage.akp;
import defpackage.f37;
import defpackage.l1i;
import defpackage.l45;
import defpackage.pw6;
import defpackage.ujp;
import defpackage.vm5;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class l extends com.yandex.passport.common.domain.f {
    public final d8 b;
    public final com.yandex.passport.internal.report.reporters.o c;
    public final f d;
    public final com.yandex.passport.internal.network.mappers.b e;
    public final b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(com.yandex.passport.common.coroutine.a aVar, d8 d8Var, com.yandex.passport.internal.report.reporters.o oVar, f fVar, com.yandex.passport.internal.network.mappers.b bVar, b bVar2) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        d8Var.getClass();
        oVar.getClass();
        fVar.getClass();
        bVar.getClass();
        bVar2.getClass();
        this.b = d8Var;
        this.c = oVar;
        this.d = fVar;
        this.e = bVar;
        this.f = bVar2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final Object o(com.yandex.passport.common.core.b bVar, pw6 pw6Var) {
        k kVar;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object objA = kVar.k;
        f37 f37Var = f37.a;
        int i2 = kVar.m;
        boolean z = false;
        f fVar = this.d;
        com.yandex.passport.internal.report.reporters.o oVar = this.c;
        try {
            if (i2 == 0) {
                l45.R(objA);
                fVar.getClass();
                bVar.getClass();
                if (fVar.a(bVar, "last_update_app_account_visibility", "package_name_app_account_visibility")) {
                    return Boolean.TRUE;
                }
                oVar.getClass();
                oVar.g(kc.d);
                d8 d8Var = this.b;
                this.e.getClass();
                u7 u7Var = new u7(com.yandex.passport.internal.network.mappers.b.a(bVar));
                kVar.j = bVar;
                kVar.m = 1;
                objA = d8Var.a(u7Var, kVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bVar = kVar.j;
                l45.R(objA);
            }
            Object obj = ((akp) objA).a;
            if (!(obj instanceof ujp)) {
                z7 z7Var = (z7) obj;
                b bVar2 = this.f;
                List list = z7Var.a;
                List<c8> list2 = z7Var.b;
                int iA = l1i.a(vm5.o(list2, 10));
                if (iA < 16) {
                    iA = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                for (c8 c8Var : list2) {
                    linkedHashMap.put(c8Var.a, c8Var.b);
                }
                bVar2.a(list, linkedHashMap);
                fVar.getClass();
                bVar.getClass();
                fVar.b(bVar, "last_update_app_account_visibility", "package_name_app_account_visibility");
                oVar.getClass();
                oVar.g(lc.d);
            }
            Throwable thA = akp.a(obj);
            if (thA != null) {
                oVar.getClass();
                oVar.e(jc.d, new gf(thA), new we(thA));
            }
            z = !(obj instanceof ujp);
        } catch (Exception e) {
            oVar.getClass();
            oVar.e(jc.d, new gf(e), new we(e));
        }
        return Boolean.valueOf(z);
    }
}
