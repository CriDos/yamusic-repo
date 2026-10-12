package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes3.dex */
public class awe extends ls7 {
    public final rs7 b;
    public final int c;

    /* JADX WARN: Illegal instructions before constructor call */
    public awe(rs7 rs7Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(i);
        this.b = rs7Var;
        this.c = i2;
    }

    public static awe a(IOException iOException, rs7 rs7Var, int i) {
        int i2;
        String message = iOException.getMessage();
        if (iOException instanceof SocketTimeoutException) {
            i2 = 2002;
        } else if (iOException instanceof InterruptedIOException) {
            i2 = 1004;
        } else {
            i2 = (message == null || !yt2.O(message).matches("cleartext.*not permitted.*")) ? 2001 : 2007;
        }
        return i2 == 2007 ? new yve("Cleartext HTTP traffic not permitted. See https://developer.android.com/guide/topics/media/issues/cleartext-not-permitted", iOException, rs7Var, 2007) : new awe(iOException, rs7Var, i2, i);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public awe(String str, rs7 rs7Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(str, i);
        this.b = rs7Var;
        this.c = i2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public awe(IOException iOException, rs7 rs7Var, int i, int i2) {
        if (i == 2000 && i2 == 1) {
            i = 2001;
        }
        super(i, iOException);
        this.b = rs7Var;
        this.c = i2;
    }

    public awe(String str, IOException iOException, rs7 rs7Var, int i) {
        super(i == 2000 ? 2001 : i, iOException, str);
        this.b = rs7Var;
        this.c = 1;
    }
}
