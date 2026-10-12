package com.yandex.passport.api;

import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final String a;

    public /* synthetic */ f(String str) {
        this.a = str;
    }

    public static final /* synthetic */ f a(String str) {
        return new f(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.a.equals(((f) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "AdditionalActionRequest(rawValue=", this.a);
    }
}
