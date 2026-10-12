package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class rur {
    public static final Object e = new Object();
    public final Context a;
    public final pws b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final ConcurrentHashMap d = new ConcurrentHashMap();

    public rur(Context context, pws pwsVar) {
        this.a = context;
        this.b = pwsVar;
    }

    public final pur a(File file, ows owsVar, String str) {
        pur purVar;
        String str2;
        ot7 ot7Var;
        synchronized (e) {
            purVar = (pur) this.c.get(file);
            if (purVar == null) {
                a7k a7kVar = new a7k();
                int iOrdinal = owsVar.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal == 1) {
                        str2 = "_sd";
                    } else {
                        f9e.e();
                        ot7Var = null;
                    }
                    purVar = new pur(file, a7kVar, ot7Var);
                    this.c.put(file, purVar);
                    this.d.put(file, new sxi(purVar));
                } else {
                    str2 = "";
                }
                ot7Var = new ot7(this.a.getApplicationContext(), lo5.p("exo_music_user", str, str2, ".db"));
                purVar = new pur(file, a7kVar, ot7Var);
                this.c.put(file, purVar);
                this.d.put(file, new sxi(purVar));
            }
        }
        return purVar;
    }
}
