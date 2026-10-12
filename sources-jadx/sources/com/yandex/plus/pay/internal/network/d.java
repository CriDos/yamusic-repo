package com.yandex.plus.pay.internal.network;

import defpackage.aui;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Serializable {
    public final String a;
    public final String b;

    public d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.a.equals(dVar.a) && this.b.equals(dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimOperator(mcc=");
        sb.append(this.a);
        sb.append(", mnc=");
        return aui.s(sb, this.b, ')');
    }
}
