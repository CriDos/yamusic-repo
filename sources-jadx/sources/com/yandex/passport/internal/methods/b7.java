package com.yandex.passport.internal.methods;

import android.os.Bundle;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class b7 implements f {
    public static final b7 b = new b7(0);
    public final /* synthetic */ int a;

    public /* synthetic */ b7(int i) {
        this.a = i;
    }

    @Override // com.yandex.passport.internal.methods.f
    public final Object d(Bundle bundle) {
        switch (this.a) {
            case 0:
                bundle.getClass();
                return Unit.a;
            default:
                bundle.getClass();
                return Integer.valueOf(bundle.getInt("UPLOAD_DIARY_RESULT_KEY"));
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    public final void f(Bundle bundle, Object obj) {
        switch (this.a) {
            case 0:
                ((Unit) obj).getClass();
                break;
            default:
                bundle.putInt("UPLOAD_DIARY_RESULT_KEY", ((Number) obj).intValue());
                break;
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    public final String getKey() {
        switch (this.a) {
            case 0:
                return "";
            default:
                return "UPLOAD_DIARY_RESULT_KEY";
        }
    }
}
