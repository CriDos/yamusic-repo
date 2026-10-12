package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class r4q implements g07 {
    public static final r4q a = new r4q();
    public static final pqi b;

    static {
        Pattern pattern = pqi.e;
        b = o15.w("text/plain; charset=UTF-8");
    }

    @Override // defpackage.g07
    public final Object a(Object obj) {
        return bme.A(String.valueOf(obj), b);
    }
}
