package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class re2 {
    public final hgv a;

    public re2(hgv hgvVar) {
        this.a = hgvVar;
    }

    public static ArrayList c(List list) {
        List<rk2> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (rk2 rk2Var : list2) {
            arrayList.add(new te2(rk2Var.b(), new se2(rk2Var.a().a())));
        }
        return arrayList;
    }

    public final qk2 a(String str) {
        return ((UserDatabase) this.a.c(str)).w();
    }

    public final void b(String str, List list) {
        str.getClass();
        list.getClass();
        qk2 qk2VarA = a(str);
        qk2VarA.getClass();
        StringBuilder sbW = aui.w("DELETE FROM auto_tracks_cache_info WHERE track_id IN (");
        j35.k(list.size(), sbW);
        sbW.append(")");
        mn4.U(qk2VarA.a, false, true, new cs(sbW.toString(), list, 4));
    }
}
