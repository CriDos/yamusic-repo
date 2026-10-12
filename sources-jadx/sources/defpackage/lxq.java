package defpackage;

import android.util.Base64;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class lxq {
    public static final String a;
    public static final String b;

    static {
        String strEncodeToString = Base64.encodeToString(c.q(fyn.b()), 10);
        a = lo5.o("firebase_session_", strEncodeToString, "_data");
        b = lo5.o("firebase_session_", strEncodeToString, "_settings");
    }
}
