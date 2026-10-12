package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.util.Log;
import com.yandex.plus.core.reflect.a;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Objects;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class gwy extends luy {
    public final /* synthetic */ ttp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwy(ttp ttpVar, Looper looper) {
        super(looper);
        this.a = ttpVar;
        Looper.getMainLooper();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ttp ttpVar = this.a;
        if (message != null) {
            Object obj = message.obj;
            if (obj instanceof Intent) {
                Intent intent = (Intent) obj;
                intent.setExtrasClassLoader(new a());
                if (intent.hasExtra("google.messenger")) {
                    Parcelable parcelableExtra = intent.getParcelableExtra("google.messenger");
                    if (parcelableExtra instanceof l3z) {
                        ttpVar.g = (l3z) parcelableExtra;
                    }
                    if (parcelableExtra instanceof Messenger) {
                        ttpVar.f = (Messenger) parcelableExtra;
                    }
                }
                Intent intent2 = (Intent) message.obj;
                String action = intent2.getAction();
                if (!Objects.equals(action, "com.google.android.c2dm.intent.REGISTRATION")) {
                    if (Log.isLoggable("Rpc", 3)) {
                        Log.d("Rpc", "Unexpected response action: ".concat(String.valueOf(action)));
                        return;
                    }
                    return;
                }
                String stringExtra = intent2.getStringExtra("registration_id");
                if (stringExtra == null) {
                    stringExtra = intent2.getStringExtra("unregistered");
                }
                if (stringExtra != null) {
                    Matcher matcher = ttp.j.matcher(stringExtra);
                    if (!matcher.matches()) {
                        if (Log.isLoggable("Rpc", 3)) {
                            Log.d("Rpc", "Unexpected response string: ".concat(stringExtra));
                            return;
                        }
                        return;
                    }
                    String strGroup = matcher.group(1);
                    String strGroup2 = matcher.group(2);
                    if (strGroup != null) {
                        Bundle extras = intent2.getExtras();
                        extras.putString("registration_id", strGroup2);
                        ttpVar.b(extras, strGroup);
                        return;
                    }
                    return;
                }
                String stringExtra2 = intent2.getStringExtra("error");
                if (stringExtra2 == null) {
                    Log.w("Rpc", "Unexpected response, no error or registration id ".concat(String.valueOf(intent2.getExtras())));
                    return;
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Received InstanceID error ".concat(stringExtra2));
                }
                if (stringExtra2.startsWith("|")) {
                    String[] strArrSplit = stringExtra2.split("\\|");
                    if (strArrSplit.length <= 2 || !Objects.equals(strArrSplit[1], "ID")) {
                        Log.w("Rpc", "Unexpected structured response ".concat(stringExtra2));
                        return;
                    }
                    String str = strArrSplit[2];
                    String strSubstring = strArrSplit[3];
                    if (strSubstring.startsWith(StringUtils.PROCESS_POSTFIX_DELIMITER)) {
                        strSubstring = strSubstring.substring(1);
                    }
                    ttpVar.b(intent2.putExtra("error", strSubstring).getExtras(), str);
                    return;
                }
                synchronized (ttpVar.a) {
                    int i = 0;
                    while (true) {
                        try {
                            gur gurVar = ttpVar.a;
                            if (i < gurVar.c) {
                                ttpVar.b(intent2.getExtras(), (String) gurVar.f(i));
                                i++;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return;
            }
        }
        Log.w("Rpc", "Dropping invalid message");
    }
}
