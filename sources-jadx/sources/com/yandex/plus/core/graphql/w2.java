package com.yandex.plus.core.graphql;

import com.connectsdk.device.ConnectableDevice;
import defpackage.aui;
import defpackage.ee7;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w2 implements udo {
    public final String a;

    public w2(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.z1 z1Var = com.yandex.plus.core.graphql.adapter.z1.a;
        ok okVar = pk.a;
        return new whk(z1Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "f9e34192e3411f0da1b741ad6eedbfab9d843ee5b2efd88518d1e45811d17219";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query UserAvatar($id: ID!) { user(id: $id) { id avatar { __typename ...avatar } } }  fragment avatar on Avatar { empty passportAvatarId }";
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
        return (obj instanceof w2) && Intrinsics.e(this.a, ((w2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "UserAvatar";
    }

    public final String toString() {
        return aui.s(new StringBuilder("UserAvatarQuery(id="), this.a, ')');
    }
}
