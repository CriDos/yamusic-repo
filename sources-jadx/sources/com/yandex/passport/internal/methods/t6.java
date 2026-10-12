package com.yandex.passport.internal.methods;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public final class t6 extends e {
    public final String b;

    public t6(String str, String str2) {
        super(str);
        this.b = str2;
    }

    @Override // com.yandex.passport.internal.methods.e
    public final Object a() {
        return this.b;
    }

    @Override // com.yandex.passport.internal.methods.e
    public final void b(Bundle bundle) {
        bundle.putString(this.a, this.b);
    }
}
