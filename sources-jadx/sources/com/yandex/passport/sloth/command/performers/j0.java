package com.yandex.passport.sloth.command.performers;

import com.yandex.passport.sloth.command.data.y0;
import defpackage.aob;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j0 implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.data.m a;

    public j0(com.yandex.passport.sloth.data.m mVar) {
        mVar.getClass();
        this.a = mVar;
    }

    @Override // com.yandex.passport.sloth.command.r
    public final Object t(Object obj, com.yandex.passport.sloth.command.f fVar) {
        y0 y0Var = (y0) obj;
        if (Intrinsics.e(y0Var.a, "fullscreen")) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Nothing changes for fullscreen mode of setPopupSize", 8);
            }
            return new aob(com.yandex.passport.sloth.command.v.c);
        }
        String str = "Not supported SetPopupSizeData.mode = " + y0Var.a + " for variant.mode = " + this.a.a.a;
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, str, 8);
        }
        return new aob(com.yandex.passport.sloth.command.v.b);
    }
}
