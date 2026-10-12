package defpackage;

import com.yandex.passport.api.g;
import com.yandex.plus.pay.api.model.AppDistribution;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kcn implements gcn {
    public final i62 a;
    public final on6 b;
    public final g c;
    public final gw6 d;
    public final bss e = zq7.d(gzt.a);

    public kcn(i62 i62Var, on6 on6Var, rv7 rv7Var, g gVar, gw6 gw6Var) {
        this.a = i62Var;
        this.b = on6Var;
        this.c = gVar;
        this.d = gw6Var;
    }

    public final dx0 a() throws Throwable {
        dx0 dx0Var;
        dx0.b.getClass();
        dx0[] dx0VarArrValues = dx0.values();
        int length = dx0VarArrValues.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                dx0Var = null;
                break;
            }
            dx0Var = dx0VarArrValues[i];
            if (dx0Var.a.equals(AppDistribution.GOOGLE_STORE)) {
                break;
            }
            i++;
        }
        if (dx0Var != null) {
            return dx0Var;
        }
        dx0 dx0Var2 = dx0.DEV;
        yds.y(2, null, "Unknown AppDistribution: GoogleStore", null);
        return dx0Var2;
    }

    public final l0c b() {
        l0c l0cVar;
        l0c.a.getClass();
        l0c[] l0cVarArrValues = l0c.values();
        int length = l0cVarArrValues.length;
        int i = 0;
        while (true) {
            l0cVar = null;
            if (i >= length) {
                break;
            }
            l0c l0cVar2 = l0cVarArrValues[i];
            if (Intrinsics.e(l0cVar2.name(), null)) {
                l0cVar = l0cVar2;
                break;
            }
            i++;
        }
        return l0cVar == null ? l0c.b : l0cVar;
    }

    public final gvo c() {
        gzt gztVar;
        sy0.a.getClass();
        bss bssVar = sy0.b;
        tvm tvmVar = new tvm(bssVar, 7);
        pzt pztVar = (pzt) bssVar.getValue();
        int i = pztVar == null ? -1 : hcn.a[pztVar.ordinal()];
        if (i == -1) {
            gztVar = gzt.c;
        } else if (i == 1) {
            gztVar = gzt.b;
        } else if (i == 2) {
            gztVar = gzt.a;
        } else {
            if (i != 3) {
                f9e.e();
                return null;
            }
            gztVar = gzt.c;
        }
        return b74.E0(tvmVar, this.d, oor.a, gztVar);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    public final Locale d() {
        j8t j8tVar;
        u65 u65Var = j8t.e;
        String language = mn4.E().getLanguage();
        language.getClass();
        u65Var.getClass();
        int iHashCode = language.hashCode();
        if (iHashCode != 3424) {
            if (iHashCode != 3651) {
                if (iHashCode == 3749 && language.equals("uz")) {
                    j8tVar = j8t.UZBEK;
                } else {
                    j8tVar = j8t.ENGLISH;
                }
            } else if (language.equals("ru")) {
                j8tVar = j8t.RUSSIAN;
            } else {
                j8tVar = j8t.ENGLISH;
            }
        } else if (language.equals("kk")) {
            j8tVar = j8t.KAZAKH;
        } else {
            j8tVar = j8t.ENGLISH;
        }
        return j8tVar.c;
    }
}
