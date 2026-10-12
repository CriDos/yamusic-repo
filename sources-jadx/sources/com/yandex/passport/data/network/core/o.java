package com.yandex.passport.data.network.core;

import com.yandex.passport.common.network.l0;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.myq;
import defpackage.pw6;
import defpackage.ujp;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends b {
    public final /* synthetic */ int f = 1;
    public final s g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.b bVar, com.yandex.passport.common.domain.a aVar2, e eVar, f fVar, s sVar, String str) {
        super(aVar, bVar, aVar2, eVar, fVar);
        aVar.getClass();
        bVar.getClass();
        aVar2.getClass();
        eVar.getClass();
        fVar.getClass();
        sVar.getClass();
        this.g = sVar;
        this.h = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Serializable p(o oVar, u uVar, pw6 pw6Var) {
        r rVar;
        Object obj;
        Object obj2;
        if (pw6Var instanceof r) {
            rVar = (r) pw6Var;
            int i = rVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rVar.o = i - Integer.MIN_VALUE;
            } else {
                rVar = new r(oVar, pw6Var);
            }
        } else {
            rVar = new r(oVar, pw6Var);
        }
        Object objN = rVar.m;
        f37 f37Var = f37.a;
        int i2 = rVar.o;
        if (i2 == 0) {
            l45.R(objN);
            rVar.j = oVar;
            rVar.k = uVar;
            rVar.o = 1;
            objN = b.n(oVar, uVar, rVar);
            if (objN != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            uVar = rVar.k;
            oVar = rVar.j;
            l45.R(objN);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = rVar.l;
            l45.R(objN);
        }
        obj = obj2;
        return new akp(obj);
        obj = ((akp) objN).a;
        if (!(obj instanceof ujp)) {
            s sVar = oVar.g;
            String strA = uVar.a();
            String str = oVar.h;
            rVar.j = null;
            rVar.k = null;
            rVar.l = obj;
            rVar.o = 2;
            if (((com.yandex.passport.internal.network.l) sVar).b(strA, str, rVar) != f37Var) {
                obj2 = obj;
                obj = obj2;
            }
            return f37Var;
        }
        return new akp(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Serializable q(o oVar, Object obj, pw6 pw6Var) {
        n nVar;
        Object obj2;
        Object obj3;
        if (pw6Var instanceof n) {
            nVar = (n) pw6Var;
            int i = nVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                nVar.n = i - Integer.MIN_VALUE;
            } else {
                nVar = new n(oVar, pw6Var);
            }
        } else {
            nVar = new n(oVar, pw6Var);
        }
        Object objN = nVar.l;
        f37 f37Var = f37.a;
        int i2 = nVar.n;
        if (i2 == 0) {
            l45.R(objN);
            nVar.j = oVar;
            nVar.n = 1;
            objN = b.n(oVar, obj, nVar);
            if (objN != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            oVar = nVar.j;
            l45.R(objN);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj3 = nVar.k;
            l45.R(objN);
        }
        obj2 = obj3;
        return new akp(obj2);
        obj2 = ((akp) objN).a;
        if (!(obj2 instanceof ujp)) {
            s sVar = oVar.g;
            String value = ((com.yandex.passport.common.account.a) obj2).getValue();
            String str = oVar.h;
            nVar.j = null;
            nVar.k = obj2;
            nVar.n = 2;
            if (((com.yandex.passport.internal.network.l) sVar).b(value, str, nVar) != f37Var) {
                obj3 = obj2;
                obj2 = obj3;
            }
            return f37Var;
        }
        return new akp(obj2);
    }

    @Override // com.yandex.passport.data.network.core.b, com.yandex.passport.common.domain.f
    public Object j(Object obj, myq myqVar) {
        switch (this.f) {
            case 0:
                return q(this, obj, myqVar);
            default:
                return o((u) obj, myqVar);
        }
    }

    @Override // com.yandex.passport.data.network.core.b
    /* JADX INFO: renamed from: m */
    public Object j(Object obj, myq myqVar) {
        switch (this.f) {
            case 0:
                return q(this, obj, myqVar);
            default:
                return o((u) obj, myqVar);
        }
    }

    public Object o(u uVar, myq myqVar) {
        return p(this, uVar, myqVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.network.b bVar, l0 l0Var, e eVar, f fVar, s sVar, String str) {
        super(aVar, bVar, l0Var, eVar, fVar);
        aVar.getClass();
        bVar.getClass();
        l0Var.getClass();
        eVar.getClass();
        fVar.getClass();
        sVar.getClass();
        this.g = sVar;
        this.h = str;
    }
}
