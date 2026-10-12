package com.yandex.plus.core.data.family;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final String b;

    public b(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.a.equals(bVar.a) && this.b.equals(bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FamilyInvitation(inviteId=");
        sb.append(this.a);
        sb.append(", inviteUrl=");
        return aui.s(sb, this.b, ')');
    }
}
