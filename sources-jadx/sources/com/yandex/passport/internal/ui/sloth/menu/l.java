package com.yandex.passport.internal.ui.sloth.menu;

import android.content.Context;
import android.content.Intent;
import com.yandex.passport.internal.ui.sloth.menu.host.UserIdCommunicationService;
import defpackage.e36;
import defpackage.mn4;
import defpackage.u5;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends u5 {
    public final Context d;

    public l(Context context, j jVar) {
        super((com.yandex.passport.internal.provider.communication.r) jVar);
        this.d = context;
    }

    @Override // defpackage.u5
    public final boolean a() {
        if (((e36) this.b) == null) {
            this.b = mn4.b();
        }
        int i = UserIdCommunicationService.c;
        com.yandex.passport.internal.provider.communication.a aVar = (com.yandex.passport.internal.provider.communication.a) this.c;
        Context context = this.d;
        context.getClass();
        context.bindService(new Intent(context, (Class<?>) UserIdCommunicationService.class), aVar, 1);
        return true;
    }
}
