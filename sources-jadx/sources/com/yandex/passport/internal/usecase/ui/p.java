package com.yandex.passport.internal.usecase.ui;

import defpackage.aui;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final com.yandex.passport.common.core.b a;
    public final String b;

    public p(com.yandex.passport.common.core.b bVar, String str) {
        bVar.getClass();
        this.a = bVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.a == pVar.a && this.b.equals(pVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Params(environment=");
        sb.append(this.a);
        sb.append(", trackId=");
        return aui.s(sb, this.b, ')');
    }
}
