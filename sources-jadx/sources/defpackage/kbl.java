package defpackage;

import android.os.Bundle;
import com.yandex.passport.api.g;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class kbl implements hbl {
    public final g a;
    public final odr b;
    public final gw6 c;

    public kbl(g gVar) {
        this.a = gVar;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.b = odrVarG;
        gw6 gw6VarA = j35.a(u27.b().plus(l45.d()));
        this.c = j35.a(u27.b());
        p85.o(b74.N(odrVarG, 15000L), gw6VarA, new xkj(16, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(v6p v6pVar, pw6 pw6Var) {
        jbl jblVar;
        Object objS;
        if (pw6Var instanceof jbl) {
            jblVar = (jbl) pw6Var;
            int i = jblVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jblVar.l = i - Integer.MIN_VALUE;
            } else {
                jblVar = new jbl(this, pw6Var);
            }
        } else {
            jblVar = new jbl(this, pw6Var);
        }
        Object obj = jblVar.j;
        f37 f37Var = f37.a;
        int i2 = jblVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String string = v6pVar.a.getString("from");
            if (string == null) {
                return Boolean.FALSE;
            }
            Bundle bundle = new Bundle();
            for (Map.Entry entry : ((e41) v6pVar.d()).entrySet()) {
                bundle.putString((String) entry.getKey(), (String) entry.getValue());
            }
            jblVar.l = 1;
            objS = this.a.s(string, bundle, jblVar);
            if (objS == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objS = ((akp) obj).a;
        }
        Throwable thA = akp.a(objS);
        if (thA != null) {
            sih.a(6, "PassportNotificationApiImpl", "Passport error during notification message processing", thA);
        }
        return objS instanceof ujp ? Boolean.FALSE : objS;
    }

    public final void b() {
        di0.R(this.c, null, null, new k7i(this, null, 24), 3);
    }
}
