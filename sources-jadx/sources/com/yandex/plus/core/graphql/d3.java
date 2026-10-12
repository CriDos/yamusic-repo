package com.yandex.plus.core.graphql;

import com.connectsdk.device.ConnectableDevice;
import defpackage.aui;
import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;

/* JADX INFO: loaded from: classes5.dex */
public final class d3 implements udo {
    public final String a;

    public d3(String str) {
        this.a = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.c2 c2Var = com.yandex.plus.core.graphql.adapter.c2.a;
        ok okVar = pk.a;
        return new whk(c2Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "d759ec0e9ab34ae60e5c41b6982066047f0d6e79dd19835cdefc9f8458bf2035";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query User($id: ID!) { user(id: $id) { id avatar { __typename ...avatar } family { capacity invitations { __typename ...familyInvitation } members { __typename ...familyMember } } } }  fragment avatar on Avatar { empty passportAvatarId }  fragment familyInvitation on FamilyInvitation { id avatar { __typename ...avatar } }  fragment familyMember on User { id avatar { __typename ...avatar } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y(ConnectableDevice.KEY_ID);
        pk.a.a(qyfVar, ee7Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d3) && this.a.equals(((d3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "User";
    }

    public final String toString() {
        return aui.s(new StringBuilder("UserQuery(id="), this.a, ')');
    }
}
