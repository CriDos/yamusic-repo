package defpackage;

import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class mih {
    public final String a;
    public final boolean b;
    public final String c;

    public mih(String str, String str2) {
        j35.v(str, "The log tag cannot be null or empty.");
        this.a = str;
        this.c = str2;
        this.b = str.length() <= 23;
    }

    public final void a(Exception exc, String str, Object... objArr) {
        if (Build.TYPE.equals("user") || !this.b) {
            return;
        }
        String str2 = this.a;
        if (Log.isLoggable(str2, 3)) {
            Log.d(str2, d(str, objArr), exc);
        }
    }

    public final void b(String str, Object... objArr) {
        if (Build.TYPE.equals("user") || !this.b) {
            return;
        }
        String str2 = this.a;
        if (Log.isLoggable(str2, 3)) {
            Log.d(str2, d(str, objArr));
        }
    }

    public final void c(Object... objArr) {
        Log.e(this.a, d("Bundle is null", objArr));
    }

    public final String d(String str, Object... objArr) {
        if (objArr.length != 0) {
            str = String.format(Locale.ROOT, str, objArr);
        }
        String str2 = this.c;
        String strO = TextUtils.isEmpty(str2) ? "" : lo5.o("[", str2, "] ");
        return !TextUtils.isEmpty(strO) ? strO.concat(str) : str;
    }
}
