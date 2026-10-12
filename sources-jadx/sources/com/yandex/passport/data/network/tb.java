package com.yandex.passport.data.network;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class tb {
    public final boolean a;
    public final String b;

    public tb(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    public final boolean a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tb)) {
            return false;
        }
        tb tbVar = (tb) obj;
        return this.a == tbVar.a && this.b.equals(tbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ManagingPlusDevicesResult(hasDeviceAdded=");
        sb.append(this.a);
        sb.append(", requestId=");
        return aui.s(sb, this.b, ')');
    }
}
