package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.databases.user.UserDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ynu {
    public final eou a;

    public ynu(eou eouVar) {
        this.a = eouVar;
    }

    public final ArrayList a(String str, Collection collection) {
        collection.getClass();
        List listP0 = CollectionsKt.p0(collection, 5);
        String str2 = collection.size() > 5 ? "..." : "";
        StringBuilder sb = new StringBuilder("delete ");
        sb.append(listP0);
        sb.append(StringUtil.SPACE);
        sb.append(str2);
        sb.append(", for user ");
        mqt.o(sb, str, 4, "TracksCacheDatabaseImpl", null);
        UserDatabase userDatabase = (UserDatabase) this.a.a.c(str);
        userDatabase.b();
        try {
            ArrayList arrayListC = eou.c(userDatabase.B().b(CollectionsKt.v0(collection)));
            userDatabase.B().a(CollectionsKt.v0(collection));
            userDatabase.t();
            return arrayListC;
        } finally {
            userDatabase.g();
        }
    }

    public final void b(String str, icu icuVar) {
        str.getClass();
        sih.a(4, "TracksCacheDatabaseImpl", "delete " + icuVar + ", for user " + str, null);
        xnu xnuVarA = this.a.a(str);
        fgu fguVarC = icuVar.c();
        pco pcoVarA = icuVar.a();
        ows owsVarB = icuVar.b();
        xnuVarA.getClass();
        fguVarC.getClass();
        pcoVarA.getClass();
        owsVarB.getClass();
        mn4.U(xnuVarA.a, false, true, new c8r(fguVarC, pcoVarA, owsVarB, 13));
    }

    public final ArrayList c(String str) {
        sih.a(4, "TracksCacheDatabaseImpl", "getAll for user ".concat(str), null);
        return eou.c((List) mn4.U(this.a.a(str).a, true, true, new hpt(22)));
    }

    public final ArrayList d(fgu fguVar, String str) {
        fguVar.getClass();
        sih.a(4, "TracksCacheDatabaseImpl", lo5.p("getById for ", fguVar.a(), ", for user ", str), null);
        return eou.c(this.a.a(str).b(tm5.c(fguVar)));
    }

    public final void e(String str, icu icuVar, String str2, pr6 pr6Var) {
        str.getClass();
        str2.getClass();
        pr6Var.getClass();
        sih.a(4, "TracksCacheDatabaseImpl", "updateCacheKey for user ".concat(str), null);
        xnu xnuVarA = this.a.a(str);
        fgu fguVarC = icuVar.c();
        pco pcoVarA = icuVar.a();
        ows owsVarB = icuVar.b();
        xnuVarA.getClass();
        fguVarC.getClass();
        pcoVarA.getClass();
        owsVarB.getClass();
        mn4.U(xnuVarA.a, false, true, new lb0(str2, pr6Var, fguVarC, pcoVarA, owsVarB, 12));
    }
}
