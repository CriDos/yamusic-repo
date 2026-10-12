package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: loaded from: classes3.dex */
public final class l3p {
    public final /* synthetic */ m3p a;

    public l3p(m3p m3pVar) {
        this.a = m3pVar;
    }

    public static void a(Bundle bundle, String str) {
        Log.d("MediaRouteProviderProxy", "Error: " + str + ", data: " + bundle);
    }

    public final void b(Bundle bundle) {
        String string = bundle.getString("groupableTitle");
        m3p m3pVar = this.a;
        m3pVar.g = string;
        m3pVar.h = bundle.getString("transferableTitle");
    }
}
