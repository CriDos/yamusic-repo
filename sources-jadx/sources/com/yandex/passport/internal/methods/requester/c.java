package com.yandex.passport.internal.methods.requester;

import com.yandex.passport.internal.methods.g3;
import com.yandex.passport.internal.methods.k4;
import com.yandex.passport.internal.push.f0;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends com.yandex.passport.common.domain.f {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(f fVar, int i) {
        super(fVar);
        this.b = i;
    }

    @Override // com.yandex.passport.common.domain.f
    public final Object k(Object obj) {
        switch (this.b) {
            case 0:
                return new k4((f0) obj);
            default:
                return new g3((String) obj);
        }
    }
}
