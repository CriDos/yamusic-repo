package defpackage;

import java.io.IOException;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes4.dex */
public final class spo {
    public final String a;
    public final vpo b;
    public final String c;
    public final String d;
    public final dxl e;
    public final String f;
    public final m0c g;

    public spo(rpo rpoVar) {
        this.a = rpoVar.a;
        this.c = rpoVar.b;
        this.b = rpoVar.c;
        this.d = rpoVar.d;
        this.e = rpoVar.e;
        this.f = rpoVar.f;
        this.g = rpoVar.g;
    }

    public static final qpo a() {
        return new qpo();
    }

    public static final rpo b(String str, String str2, vpo vpoVar) {
        str.getClass();
        str2.getClass();
        vpoVar.getClass();
        return new rpo(str, str2, vpoVar);
    }

    public static final void c(qpo qpoVar) {
        qpoVar.getClass();
        String str = qpoVar.a;
        if (str == null) {
            str = "https://yandex.ru/clck/click";
        }
        ke.i = str;
        ke.j = new trb(5);
    }

    public static final upo e(String str) {
        int i;
        str.getClass();
        try {
            return new fe7(ke.i, str, ke.j).b();
        } catch (Throwable th) {
            if (th instanceof SSLException) {
                i = 3;
            } else {
                i = th instanceof IOException ? 2 : 1;
            }
            return new upo(i, null);
        }
    }

    public final opo d(String str) {
        str.getClass();
        return new opo(str, this.b, this.a, this.c, this.d, this.e, this.g, this.f);
    }
}
