package com.yandex.plus.bdui.flex.action;

import defpackage.he;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements com.yandex.plus.bdui.action.a {
    public final he a;

    public j(he heVar) {
        this.a = heVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.e(this.a, ((j) obj).a);
    }

    public final int hashCode() {
        he heVar = this.a;
        if (heVar == null) {
            return 0;
        }
        return heVar.hashCode();
    }

    public final String toString() {
        return "PlusAction(flexAction=" + this.a + ')';
    }
}
