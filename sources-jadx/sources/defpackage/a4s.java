package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class a4s extends j9l {
    public final ArrayList a = new ArrayList();

    public static void a(a4s a4sVar, String str, String str2, Throwable th) {
        a4sVar.a.add(new j04(str, str2, th));
    }

    public static void b(a4s a4sVar, String str, String str2) {
        a4sVar.a.add(new j04(str, str2, (Throwable) null));
    }
}
