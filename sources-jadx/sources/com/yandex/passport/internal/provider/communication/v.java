package com.yandex.passport.internal.provider.communication;

import android.content.Context;
import android.content.Intent;
import defpackage.e36;
import defpackage.mn4;
import defpackage.u5;

/* JADX INFO: loaded from: classes.dex */
public final class v extends u5 {
    public final Context d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(Context context, u uVar) {
        super((r) uVar);
        context.getClass();
        uVar.getClass();
        this.d = context;
    }

    @Override // defpackage.u5
    public final boolean a() {
        if (((e36) this.b) != null) {
            return false;
        }
        this.b = mn4.b();
        int i = HostCommunicationService.c;
        a aVar = (a) this.c;
        Context context = this.d;
        context.getClass();
        context.bindService(new Intent(context, (Class<?>) HostCommunicationService.class), aVar, 1);
        return true;
    }
}
