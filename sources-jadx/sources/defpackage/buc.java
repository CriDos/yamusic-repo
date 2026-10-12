package defpackage;

import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public abstract class buc {
    public static final yjo a;

    static {
        Locale locale = Locale.US;
        locale.getClass();
        a = new yjo("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", locale);
    }
}
