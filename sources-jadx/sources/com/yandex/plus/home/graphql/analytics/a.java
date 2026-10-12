package com.yandex.plus.home.graphql.analytics;

import com.yandex.passport.sloth.ui.p;
import defpackage.at0;
import defpackage.g2z;
import defpackage.hc2;
import defpackage.lo5;
import defpackage.p7d;
import defpackage.ys0;
import defpackage.z5d;
import defpackage.zd2;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements ys0 {
    public static String a(String str, String str2, String str3) {
        StringBuilder sbU = lo5.u("error while fetching operation = ", str, ", error message = ", str2, ", requestId=");
        sbU.append(str3);
        return sbU.toString();
    }

    @Override // defpackage.ys0
    public final z5d b(at0 at0Var, g2z g2zVar) {
        return new zd2(new p7d(g2zVar.G(at0Var), new p(this, at0Var, null, 12), 3), new hc2(this, at0Var, (Continuation) null, 29), 8);
    }
}
