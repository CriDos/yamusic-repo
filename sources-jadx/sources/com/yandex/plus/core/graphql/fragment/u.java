package com.yandex.plus.core.graphql.fragment;

import defpackage.aui;
import defpackage.nbc;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements nbc {
    public final boolean a;
    public final String b;

    public u(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.a == uVar.a && this.b.equals(uVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Avatar(empty=");
        sb.append(this.a);
        sb.append(", passportAvatarId=");
        return aui.s(sb, this.b, ')');
    }
}
