package defpackage;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class xtb {
    public static final Logger c = Logger.getLogger(xtb.class.getName());
    public static final ArrayList d;
    public static final xtb e;
    public static final xtb f;
    public final vub a;
    public final List b = d;

    static {
        int i = 0;
        try {
            Class.forName("android.app.Application", false, null);
            String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < 2; i2++) {
                String str = strArr[i2];
                Provider provider = Security.getProvider(str);
                if (provider != null) {
                    arrayList.add(provider);
                } else {
                    c.info("Provider " + str + " not available");
                }
            }
            d = arrayList;
        } catch (Exception unused) {
            d = new ArrayList();
        }
        e = new xtb(new tub());
        f = new xtb(new uub(i));
    }

    public xtb(vub vubVar) {
        this.a = vubVar;
    }

    public final Object a(String str) {
        Iterator it = this.b.iterator();
        Exception exc = null;
        while (true) {
            boolean zHasNext = it.hasNext();
            vub vubVar = this.a;
            if (!zHasNext) {
                return vubVar.a(str, null);
            }
            try {
                return vubVar.a(str, (Provider) it.next());
            } catch (Exception e2) {
                if (exc == null) {
                    exc = e2;
                }
            }
        }
    }
}
