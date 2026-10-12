package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
public abstract class fs4 {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("UTF-8");

    static {
        Charset.forName("ISO-8859-1");
    }
}
