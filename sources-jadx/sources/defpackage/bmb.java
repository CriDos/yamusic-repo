package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginResult;

/* JADX INFO: loaded from: classes4.dex */
public final class bmb {
    public final wlb a;
    public final u88 b;
    public List c = brb.a;
    public boolean d;

    public bmb(wlb wlbVar, u88 u88Var) {
        this.a = wlbVar;
        this.b = u88Var;
    }

    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((cmb) obj).b) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void b(EasyLoginResult easyLoginResult) {
        easyLoginResult.getClass();
        if (this.d) {
            this.d = false;
            List list = this.c;
            this.c = brb.a;
            Continuation continuation = null;
            if (!easyLoginResult.isAuthorized() || !p85.H((v9m) this.b.a.c.getValue())) {
                sih.a(3, "EasyLoginResultHandler", yds.p("Login result is not authorized=", " or not playing", easyLoginResult.isAuthorized()), null);
            } else {
                di0.R(mae.a, null, null, new p47(this, list, continuation, 29), 3);
            }
        }
    }
}
