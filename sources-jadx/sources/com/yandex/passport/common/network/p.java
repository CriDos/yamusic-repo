package com.yandex.passport.common.network;

import defpackage.bme;
import defpackage.gcp;
import defpackage.hcp;
import defpackage.hej;
import defpackage.pqi;
import defpackage.t04;
import defpackage.ume;
import defpackage.vjv;
import defpackage.w0h;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends r {
    public final w0h d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str) {
        super(str);
        str.getClass();
        w0h w0hVar = new w0h(9);
        w0hVar.W(hej.f);
        this.d = w0hVar;
    }

    @Override // com.yandex.passport.common.network.r
    public final void f(String str, String str2) {
        str.getClass();
        if (str2 != null) {
            w0h w0hVar = this.d;
            w0hVar.getClass();
            ((ArrayList) w0hVar.b).add(ume.w(str, null, bme.A(str2, null)));
        }
    }

    @Override // com.yandex.passport.common.network.r
    public final hcp h() {
        w0h w0hVar = this.d;
        ArrayList arrayList = (ArrayList) w0hVar.b;
        if (!arrayList.isEmpty()) {
            return new hej((t04) w0hVar.c, (pqi) w0hVar.d, vjv.x(arrayList));
        }
        defpackage.c.p("Multipart body must have at least one part.");
        return null;
    }

    public final void i(pqi pqiVar, byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        vjv.c(bArr.length, 0L, length);
        gcp gcpVar = new gcp(pqiVar, length, bArr);
        w0h w0hVar = this.d;
        w0hVar.getClass();
        ((ArrayList) w0hVar.b).add(ume.w("file", "avatar.jpg", gcpVar));
    }
}
