package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class c1d {
    public final l0d a;
    public final uzq b;

    public c1d(l0d l0dVar, uzq uzqVar, CoroutineContext coroutineContext, pyq pyqVar) {
        l0dVar.getClass();
        uzqVar.getClass();
        coroutineContext.getClass();
        pyqVar.getClass();
        this.a = l0dVar;
        this.b = uzqVar;
        Log.d(FirebaseSessionsRegistrar.TAG, "Initializing Firebase Sessions SDK.");
        l0dVar.a();
        Context applicationContext = l0dVar.a.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(szq.a);
            di0.R(j35.a(coroutineContext), null, null, new v22(this, coroutineContext, pyqVar, null, 3), 3);
        } else {
            Log.e(FirebaseSessionsRegistrar.TAG, "Failed to register lifecycle callbacks, unexpected context " + applicationContext.getClass() + '.');
        }
    }
}
