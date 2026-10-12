package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.ok;
import defpackage.ooj;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.whk;
import defpackage.yge;

/* JADX INFO: loaded from: classes5.dex */
public final class b1 implements ooj {
    public final yge a;
    public final yge b;

    public b1(yge ygeVar, yge ygeVar2) {
        this.a = ygeVar;
        this.b = ygeVar2;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.r0 r0Var = com.yandex.plus.core.graphql.adapter.r0.a;
        ok okVar = pk.a;
        return new whk(r0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "4c715c1dc016d91467c4de2ed7ed7a7ac2d432c41fc3adde7a04a42ff4be75d1";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "mutation InviteToFamily($email: String, $phone: String) { invite: inviteToFamily(invitation: { email: $email phone: $phone } ) { inviteId inviteUrl } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        yge ygeVar = this.a;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("email");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar);
        }
        yge ygeVar2 = this.b;
        if (ygeVar2 instanceof sxk) {
            qyfVar.Y("phone");
            pk.b(pk.i).d(qyfVar, ee7Var, (sxk) ygeVar2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b1)) {
            return false;
        }
        b1 b1Var = (b1) obj;
        return this.a.equals(b1Var.a) && this.b.equals(b1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "InviteToFamily";
    }

    public final String toString() {
        return "InviteToFamilyMutation(email=" + this.a + ", phone=" + this.b + ')';
    }
}
