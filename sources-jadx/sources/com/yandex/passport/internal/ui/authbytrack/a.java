package com.yandex.passport.internal.ui.authbytrack;

import android.os.Bundle;
import com.yandex.passport.internal.ui.social.gimap.r;
import com.yandex.passport.internal.ui.social.gimap.u;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Callable {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                int i = AuthByTrackActivity.i;
                return new e(com.yandex.passport.internal.di.a.a().getAuthorizeByForwardTrackUseCase());
            case 1:
                return new com.yandex.passport.internal.ui.domik.extaction.a();
            case 2:
                return new com.yandex.passport.internal.ui.domik.identifier.c();
            case 3:
                return new com.yandex.passport.internal.ui.domik.phone_number.a();
            case 4:
                return new com.yandex.passport.internal.ui.domik.relogin.a();
            case 5:
                return new com.yandex.passport.internal.ui.domik.sms.a();
            case 6:
                return new com.yandex.passport.internal.ui.domik.smsauth.a();
            case 7:
                return new com.yandex.passport.internal.ui.domik.username.a();
            case 8:
                r rVar = new r();
                rVar.setArguments(new Bundle());
                return rVar;
            default:
                u uVar = new u();
                uVar.setArguments(new Bundle());
                return uVar;
        }
    }
}
