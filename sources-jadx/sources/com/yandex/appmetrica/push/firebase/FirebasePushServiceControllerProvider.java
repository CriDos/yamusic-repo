package com.yandex.appmetrica.push.firebase;

import android.content.Context;
import androidx.annotation.NonNull;
import com.yandex.appmetrica.push.firebase.impl.a;
import com.yandex.appmetrica.push.firebase.impl.d;
import com.yandex.appmetrica.push.firebase.impl.g;
import com.yandex.appmetrica.push.firebase.impl.h;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.core.PushServiceController;
import com.yandex.metrica.push.common.core.PushServiceControllerProvider;
import defpackage.c;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class FirebasePushServiceControllerProvider implements PushServiceControllerProvider {

    @NonNull
    private final List<? extends a> a;

    public FirebasePushServiceControllerProvider(@NonNull Context context) {
        this((List<a>) Arrays.asList(new d(context), new g(context), new a(context)));
    }

    @Override // com.yandex.metrica.push.common.core.PushServiceControllerProvider
    @NonNull
    public PushServiceController getPushServiceController() {
        for (a aVar : this.a) {
            h hVarC = aVar.c();
            if (!hVarC.a()) {
                if (hVarC.b()) {
                    return aVar;
                }
                c.p(aVar.b());
                return null;
            }
        }
        c.p(CoreConstants.EXCEPTION_MESSAGE_ERROR_ACTIVATE);
        return null;
    }

    public FirebasePushServiceControllerProvider(@NonNull List<a> list) {
        this.a = list;
    }
}
