package com.yandex.plus.home.internal.di;

import defpackage.xd0;

/* JADX INFO: loaded from: classes5.dex */
public final class s {
    public final com.yandex.passport.internal.entities.k a;
    public final xd0 b;

    public s(com.yandex.passport.internal.entities.k kVar, xd0 xd0Var) {
        this.a = kVar;
        this.b = xd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return this.a == sVar.a && this.b == sVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 29791);
    }

    public final String toString() {
        return "SdkComponentDependenciesModule(activityLifecycle=" + this.a + ", homeLoadingAnimationController=null, panelLoadingAnimationController=null, selectedCardIdProvider=" + this.b + ')';
    }
}
