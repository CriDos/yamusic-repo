package com.yandex.passport.internal.analytics;

import android.os.Bundle;
import defpackage.opp;

/* JADX INFO: loaded from: classes.dex */
public abstract class n implements com.yandex.passport.internal.methods.f {
    public final /* synthetic */ int a;
    public final String b;

    public /* synthetic */ n(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // com.yandex.passport.internal.methods.f
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String d(Bundle bundle) {
        bundle.getClass();
        String str = this.b;
        String string = bundle.getString(str);
        if (string != null) {
            return string;
        }
        opp.i("can't get required string ".concat(str));
        return null;
    }

    @Override // com.yandex.passport.internal.methods.f
    public void f(Bundle bundle, Object obj) {
        String str = (String) obj;
        str.getClass();
        bundle.putString(this.b, str);
    }

    @Override // com.yandex.passport.internal.methods.f
    public String getKey() {
        return this.b;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }
}
