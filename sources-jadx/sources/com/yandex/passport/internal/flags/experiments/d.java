package com.yandex.passport.internal.flags.experiments;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public class d implements com.yandex.passport.internal.methods.f {
    public final String a;

    public d(String str, int i) {
        switch (i) {
            case 1:
                this.a = str;
                break;
            default:
                str.getClass();
                this.a = str;
                break;
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Boolean d(Bundle bundle) {
        bundle.getClass();
        return Boolean.valueOf(bundle.getBoolean(this.a));
    }

    @Override // com.yandex.passport.internal.methods.f
    public void f(Bundle bundle, Object obj) {
        bundle.putBoolean(this.a, ((Boolean) obj).booleanValue());
    }

    @Override // com.yandex.passport.internal.methods.f
    public String getKey() {
        return this.a;
    }
}
