package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class dr8 extends wwc {
    public final wwc b;

    public dr8(wwc wwcVar) {
        wwcVar.getClass();
        this.b = wwcVar;
    }

    @Override // defpackage.wwc
    public final tyr a(acl aclVar) {
        aclVar.getClass();
        return this.b.a(aclVar);
    }

    @Override // defpackage.wwc
    public final void b(acl aclVar, acl aclVar2) {
        aclVar.getClass();
        aclVar2.getClass();
        this.b.b(aclVar, aclVar2);
    }

    @Override // defpackage.wwc
    public final void c(acl aclVar) {
        this.b.c(aclVar);
    }

    @Override // defpackage.wwc
    public final void d(acl aclVar) {
        aclVar.getClass();
        this.b.d(aclVar);
    }

    @Override // defpackage.wwc
    public final List g(acl aclVar) {
        aclVar.getClass();
        List<acl> listG = this.b.g(aclVar);
        ArrayList arrayList = new ArrayList();
        for (acl aclVar2 : listG) {
            aclVar2.getClass();
            arrayList.add(aclVar2);
        }
        ym5.r(arrayList);
        return arrayList;
    }

    @Override // defpackage.wwc
    public final rg8 i(acl aclVar) {
        aclVar.getClass();
        rg8 rg8VarI = this.b.i(aclVar);
        if (rg8VarI == null) {
            return null;
        }
        acl aclVar2 = (acl) rg8VarI.d;
        if (aclVar2 == null) {
            return rg8VarI;
        }
        boolean z = rg8VarI.b;
        boolean z2 = rg8VarI.c;
        Long l = (Long) rg8VarI.e;
        Long l2 = (Long) rg8VarI.f;
        Long l3 = (Long) rg8VarI.g;
        Long l4 = (Long) rg8VarI.h;
        Map map = (Map) rg8VarI.i;
        map.getClass();
        return new rg8(z, z2, aclVar2, l, l2, l3, l4, map);
    }

    @Override // defpackage.wwc
    public final czf j(acl aclVar) {
        return this.b.j(aclVar);
    }

    @Override // defpackage.wwc
    public final tyr k(acl aclVar) {
        acl aclVarB = aclVar.b();
        wwc wwcVar = this.b;
        if (aclVarB != null) {
            f31<acl> f31Var = new f31();
            while (aclVarB != null && !f(aclVarB)) {
                f31Var.addFirst(aclVarB);
                aclVarB = aclVarB.b();
            }
            for (acl aclVar2 : f31Var) {
                aclVar2.getClass();
                wwcVar.c(aclVar2);
            }
        }
        return wwcVar.k(aclVar);
    }

    @Override // defpackage.wwc
    public final ngs l(acl aclVar) {
        aclVar.getClass();
        return this.b.l(aclVar);
    }

    public final String toString() {
        return j2p.a(dr8.class).h() + '(' + this.b + ')';
    }
}
