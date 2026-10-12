package defpackage;

import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class bgi {
    public static final HashSet a = new HashSet();
    public static String b = "media3.common";

    public static synchronized void a(String str) {
        if (a.add(str)) {
            b += ", " + str;
        }
    }
}
