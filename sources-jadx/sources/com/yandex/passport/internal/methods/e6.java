package com.yandex.passport.internal.methods;

import android.os.Bundle;

/* JADX INFO: loaded from: classes5.dex */
public class e6 implements f {
    public final String a;

    public e6(String str, int i) {
        switch (i) {
            case 1:
                str.getClass();
                this.a = str;
                break;
            default:
                this.a = str;
                break;
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String d(Bundle bundle) {
        bundle.getClass();
        return bundle.getString(this.a, null);
    }

    @Override // com.yandex.passport.internal.methods.f
    public void f(Bundle bundle, Object obj) {
        bundle.putString(this.a, (String) obj);
    }

    @Override // com.yandex.passport.internal.methods.f
    public String getKey() {
        return this.a;
    }
}
