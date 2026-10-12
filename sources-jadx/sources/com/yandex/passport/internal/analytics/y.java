package com.yandex.passport.internal.analytics;

import defpackage.m1i;
import java.util.Arrays;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class y {
    public final w a;

    public y(w wVar) {
        wVar.getClass();
        this.a = wVar;
    }

    public final void a(com.yandex.passport.internal.entities.u uVar) {
        uVar.getClass();
        h hVar = h.j;
        String strD = com.yandex.passport.internal.ui.sloth.authsdk.h.D(uVar.a);
        if (strD == null) {
            strD = "null";
        }
        b(hVar, new Pair("track_id", strD));
    }

    public final void b(n nVar, Pair... pairArr) {
        this.a.b(nVar, m1i.g((Pair[]) Arrays.copyOf(pairArr, pairArr.length)));
    }
}
