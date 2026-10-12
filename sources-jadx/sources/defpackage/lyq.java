package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.yandex.passport.internal.provider.communication.HostCommunicationService;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class lyq extends Handler {
    public final /* synthetic */ int a = 1;
    public final Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyq(CoroutineContext coroutineContext) {
        super(Looper.getMainLooper());
        coroutineContext.getClass();
        this.b = coroutineContext;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String string;
        int i = this.a;
        Continuation continuation = null;
        Object obj = this.b;
        message.getClass();
        switch (i) {
            case 0:
                if (message.what != 3) {
                    Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + message);
                    super.handleMessage(message);
                } else {
                    Bundle data = message.getData();
                    if (data == null || (string = data.getString("SessionUpdateExtra")) == null) {
                        string = "";
                    }
                    Log.d("SessionLifecycleClient", "Session update received.");
                    di0.R(j35.a((CoroutineContext) obj), null, null, new ab2(string, continuation, 12), 3);
                }
                break;
            default:
                di0.R(o15.y(((HostCommunicationService) obj).getLifecycle()), null, null, new myq(message, message.replyTo, continuation, 18), 3);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyq(HostCommunicationService hostCommunicationService, Looper looper) {
        super(looper);
        this.b = hostCommunicationService;
    }
}
