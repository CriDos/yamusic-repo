package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public abstract class gbl {
    public static final List a = tm5.c(new dbl());

    public static boolean a(String str) {
        Object ujpVar;
        Object next;
        str.getClass();
        try {
            sjp sjpVar = akp.b;
            String host = Uri.parse(str).getHost();
            if (host != null) {
                ujpVar = host.toLowerCase(Locale.ROOT);
                ujpVar.getClass();
            } else {
                ujpVar = null;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str2 = (String) ujpVar;
        Object eblVar = fbl.a;
        if (str2 != null) {
            Iterator it = a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ((dbl) next).getClass();
                if (str2.equals("kinopoisk.ru")) {
                    break;
                }
            } while (!c.r(str2, ".kinopoisk.ru", false));
            if (((dbl) next) != null) {
                eblVar = new ebl();
            }
        }
        return (eblVar instanceof ebl ? (ebl) eblVar : null) != null;
    }
}
