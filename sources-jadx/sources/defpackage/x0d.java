package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x0d implements e5t {
    public final /* synthetic */ FirebaseMessaging a;
    public final /* synthetic */ String b;
    public final /* synthetic */ xws c;

    public /* synthetic */ x0d(FirebaseMessaging firebaseMessaging, String str, xws xwsVar) {
        this.a = firebaseMessaging;
        this.b = str;
        this.c = xwsVar;
    }

    public Task a() {
        FirebaseMessaging firebaseMessaging = this.a;
        dv0 dv0Var = firebaseMessaging.c;
        return dv0Var.B(exi.c((l0d) dv0Var.a), "*", new Bundle()).e(new sb8(1), new ujb(22, dv0Var)).m(firebaseMessaging.g, new x0d(firebaseMessaging, this.b, this.c));
    }

    @Override // defpackage.e5t
    public Task i(Object obj) {
        FirebaseMessaging firebaseMessaging = this.a;
        String str = this.b;
        xws xwsVar = this.c;
        String str2 = (String) obj;
        i7i i7iVarC = FirebaseMessaging.c(firebaseMessaging.b);
        l0d l0dVar = firebaseMessaging.a;
        l0dVar.a();
        String strF = "[DEFAULT]".equals(l0dVar.b) ? "" : l0dVar.f();
        String strB = firebaseMessaging.h.b();
        synchronized (i7iVarC) {
            String strA = xws.a(System.currentTimeMillis(), str2, strB);
            if (strA != null) {
                SharedPreferences.Editor editorEdit = ((SharedPreferences) i7iVarC.a).edit();
                editorEdit.putString(strF + "|T|" + str + "|*", strA);
                editorEdit.commit();
            }
        }
        if (xwsVar == null || !str2.equals(xwsVar.a)) {
            l0d l0dVar2 = firebaseMessaging.a;
            l0dVar2.a();
            if ("[DEFAULT]".equals(l0dVar2.b)) {
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    StringBuilder sb = new StringBuilder("Invoking onNewToken for app: ");
                    l0dVar2.a();
                    sb.append(l0dVar2.b);
                    Log.d("FirebaseMessaging", sb.toString());
                }
                Intent intent = new Intent("com.google.firebase.messaging.NEW_TOKEN");
                intent.putExtra("token", str2);
                new mx0(firebaseMessaging.b).F(intent);
            }
        }
        return xq4.D(str2);
    }
}
