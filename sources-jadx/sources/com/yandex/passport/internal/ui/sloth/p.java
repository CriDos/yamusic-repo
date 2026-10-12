package com.yandex.passport.internal.ui.sloth;

import android.content.DialogInterface;
import com.yandex.passport.internal.ui.sloth.authsdk.AuthSdkSlothActivity;
import com.yandex.passport.internal.ui.sloth.webcard.WebCardSlothActivity;
import com.yandex.passport.sloth.ui.d1;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                dialogInterface.getClass();
                ((StandaloneSlothActivity) obj).finish();
                break;
            case 1:
                dialogInterface.getClass();
                ((StandaloneSlothComposeActivity) obj).finish();
                break;
            case 2:
                dialogInterface.getClass();
                ((AuthSdkSlothActivity) obj).finish();
                break;
            case 3:
                dialogInterface.getClass();
                ((WebCardSlothActivity) obj).finish();
                break;
            case 4:
                dialogInterface.getClass();
                ((com.yandex.passport.sloth.ui.m) obj).invoke();
                break;
            default:
                dialogInterface.getClass();
                ((com.yandex.passport.sloth.ui.a0) obj).p.a(d1.a);
                break;
        }
    }
}
