package com.yandex.plus.bdui.plus.content.controller;

import defpackage.xby;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final com.yandex.plus.bdui.action.a a;

    public d(com.yandex.plus.bdui.action.a aVar) {
        this.a = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.a.equals(((d) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xby.r(new StringBuilder("Action(action="), this.a, ')');
    }
}
