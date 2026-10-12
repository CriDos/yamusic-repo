package com.yandex.plus.bdui.plus.checkout.content.controller;

import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q0 {
    public final com.yandex.plus.pay.ui.common.internal.error.content.e a;
    public final com.yandex.plus.bdui.action.a b;

    public q0(com.yandex.plus.pay.ui.common.internal.error.content.e eVar, com.yandex.plus.bdui.action.a aVar) {
        aVar.getClass();
        this.a = eVar;
        this.b = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q0)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        return this.a.equals(q0Var.a) && Intrinsics.e(this.b, q0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ButtonContentAndAction(buttonContent=");
        sb.append(this.a);
        sb.append(", action=");
        return xby.r(sb, this.b, ')');
    }
}
