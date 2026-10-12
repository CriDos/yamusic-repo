package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import androidx.core.app.e;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class kty extends luy {
    public final Context a;
    public final /* synthetic */ zae b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kty(zae zaeVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 0);
        this.b = zaeVar;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = abe.a;
        zae zaeVar = this.b;
        Context context = this.a;
        int iB = zaeVar.b(context, i2);
        AtomicBoolean atomicBoolean = cce.a;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = zaeVar.a(context, "n", iB);
            zaeVar.h(context, iB, intentA == null ? null : e.a(context, intentA));
        }
    }
}
