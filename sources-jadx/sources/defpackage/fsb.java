package defpackage;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class fsb extends la {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsb(pur purVar, m24 m24Var) {
        super(purVar);
        this.b = 2;
        this.c = m24Var;
    }

    public dqe B(Uri uri) {
        uri.getClass();
        n24 n24VarA = ((m24) this.c).a();
        fqe fqeVar = new fqe();
        rs7 rs7Var = new rs7(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        ivs ivsVar = new ivs(n24VarA);
        z5h.h.getAndIncrement();
        ivsVar.b = 0L;
        os7 os7Var = new os7(ivsVar, rs7Var);
        try {
            os7Var.a();
            Uri uri2 = ivsVar.a.getUri();
            uri2.getClass();
            Object objS = fqeVar.s(uri2, os7Var);
            wjv.g(os7Var);
            objS.getClass();
            return (dqe) objS;
        } catch (Throwable th) {
            wjv.g(os7Var);
            throw th;
        }
    }

    public p44 C(Uri uri) {
        switch (this.b) {
            case 0:
                uri.getClass();
                String string = uri.toString();
                string.getClass();
                return m(string);
            default:
                uri.getClass();
                return m(cax.e.b(new rs7(uri, 0L, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1)));
        }
    }

    public p44 D(String str) {
        str.getClass();
        return m(str);
    }

    public void E(String str) {
        str.getClass();
        pur purVar = (pur) this.c;
        purVar.q(str).isEmpty();
        purVar.k(str);
    }

    public void F(Uri uri) {
        uri.getClass();
        ((pur) this.c).k(uri.toString());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fsb(pur purVar, int i) {
        super(purVar);
        this.b = i;
        this.c = purVar;
    }
}
