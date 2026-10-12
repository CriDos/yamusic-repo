package com.yandex.plus.core.insets;

import android.view.View;
import defpackage.hef;

/* JADX INFO: loaded from: classes5.dex */
public interface g extends k {
    @Override // com.yandex.plus.core.insets.k
    default e a(View view) {
        view.getClass();
        return new e() { // from class: com.yandex.plus.core.insets.f
            @Override // com.yandex.plus.core.insets.e
            public final void a(hef hefVar) {
                hefVar.getClass();
                this.a.b(hefVar);
            }
        };
    }

    void b(hef hefVar);
}
