package com.yandex.plus.home.core.navigation;

import android.content.Context;
import android.content.Intent;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final Context a;

    public b(Context context) {
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = applicationContext;
    }

    public final boolean a(String str, String str2, String str3) {
        Object ujpVar;
        str2.getClass();
        str3.getClass();
        try {
            sjp sjpVar = akp.b;
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(str3);
            intent.putExtra("android.intent.extra.TITLE", str);
            intent.putExtra("android.intent.extra.TEXT", str2);
            Intent intentCreateChooser = Intent.createChooser(intent, null);
            intentCreateChooser.addFlags(268435456);
            this.a.startActivity(intentCreateChooser);
            ujpVar = Boolean.TRUE;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object obj = Boolean.FALSE;
        if (ujpVar instanceof ujp) {
            ujpVar = obj;
        }
        return ((Boolean) ujpVar).booleanValue();
    }
}
