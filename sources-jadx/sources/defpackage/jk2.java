package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class jk2 {
    public static String a(String str) throws Throwable {
        str.getClass();
        String strC0 = StringsKt.c0(str, "tab_prefix_");
        if (!strC0.equals(str) && strC0.length() != 0) {
            return strC0;
        }
        yds.y(2, null, "tab media id is corrupted", null);
        return null;
    }
}
