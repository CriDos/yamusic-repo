package com.yandex.passport.internal.serialization;

import com.yandex.passport.common.core.f;
import com.yandex.passport.common.logger.d;
import defpackage.aui;
import defpackage.guq;
import defpackage.h86;
import defpackage.k86;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.ttq;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements xzf {
    public static final a a = new a();
    public static final ttq b = mn4.l("uid", new rtq[0], new com.yandex.passport.common.ui.compose.a(13));

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        mx7Var.getClass();
        ttq ttqVar = b;
        h86 h86VarC = mx7Var.c(ttqVar);
        com.yandex.passport.common.core.b bVarE = null;
        Long lValueOf = null;
        while (true) {
            int iW = h86VarC.w(ttqVar);
            if (iW == -1) {
                if (bVarE == null || lValueOf == null) {
                    throw new guq("Not found serialize Uid(" + bVarE + ',' + lValueOf + ')');
                }
                d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Success deserialize Uid(" + bVarE + ',' + lValueOf + ')', 8);
                }
                f fVar = new f(bVarE, lValueOf.longValue());
                h86VarC.b(ttqVar);
                return fVar;
            }
            if (iW == 0) {
                com.yandex.passport.common.core.a aVar = com.yandex.passport.common.core.b.b;
                int iK = h86VarC.k(ttqVar, 0);
                aVar.getClass();
                bVarE = com.yandex.passport.common.core.a.e(iK);
            } else {
                if (iW != 1) {
                    throw new guq(aui.h(iW, "Unknown index "));
                }
                lValueOf = Long.valueOf(h86VarC.q(ttqVar, 1));
            }
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        f fVar = (f) obj;
        msbVar.getClass();
        fVar.getClass();
        ttq ttqVar = b;
        k86 k86VarC = msbVar.c(ttqVar);
        k86VarC.l(ttqVar, 0, com.yandex.passport.internal.util.serialization.a.a, fVar.a);
        k86VarC.g(ttqVar, 1, fVar.b);
        k86VarC.b(ttqVar);
    }
}
