package com.yandex.passport.internal.usecase.ui;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e1 {
    public final com.yandex.passport.internal.ui.domik.d a;
    public final com.yandex.passport.internal.ui.domik.relogin.b b;
    public final com.yandex.passport.internal.network.client.a c;
    public final com.yandex.passport.internal.network.client.a d;
    public final com.yandex.passport.common.mvi.e e;

    public e1(com.yandex.passport.internal.ui.domik.d dVar, com.yandex.passport.internal.ui.domik.relogin.b bVar, com.yandex.passport.internal.network.client.a aVar, com.yandex.passport.internal.network.client.a aVar2, com.yandex.passport.common.mvi.e eVar) {
        dVar.getClass();
        this.a = dVar;
        this.b = bVar;
        this.c = aVar;
        this.d = aVar2;
        this.e = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e1) {
            e1 e1Var = (e1) obj;
            if (Intrinsics.e(this.a, e1Var.a) && this.b == e1Var.b && this.c.equals(e1Var.c) && this.d.equals(e1Var.d) && this.e.equals(e1Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 961)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Params(authTrack=" + this.a + ", previewsTrackId=null, onCanAuthorizeBySms=" + this.b + ", onCanRegister=" + this.c + ", onSocialAuth=" + this.d + ", onError=" + this.e + ')';
    }
}
