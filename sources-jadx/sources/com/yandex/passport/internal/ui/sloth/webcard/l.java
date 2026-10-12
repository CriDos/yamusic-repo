package com.yandex.passport.internal.ui.sloth.webcard;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements m {
    public final com.yandex.passport.internal.sloth.performers.webcard.f a;

    public l(com.yandex.passport.internal.sloth.performers.webcard.f fVar) {
        fVar.getClass();
        this.a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && Intrinsics.e(this.a, ((l) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WebCardEventAction(event=" + this.a + ')';
    }
}
