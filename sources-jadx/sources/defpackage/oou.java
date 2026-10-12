package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class oou {
    public static final String c;
    public static final String d;
    public final boolean a;
    public final vdt b = nk8.b.b(p85.V(ewh.class), false);

    static {
        StringBuilder sb = new StringBuilder(" ( name_surrogate LIKE ? OR artist_name_surrogate LIKE ? ) ");
        vdt vdtVar = fne.e;
        if (p85.E()) {
            sb.append(" AND (  (playlist_original_ids != '-15' )  OR (playlist_original_ids IS NULL) OR (is_permanent = 1) ) ");
        }
        String string = sb.toString();
        c = string;
        d = lo5.o("(", string, ") AND is_permanent=1");
    }

    public oou(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        nou nouVar;
        if (continuation instanceof nou) {
            nouVar = (nou) continuation;
            int i = nouVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nouVar.m = i - Integer.MIN_VALUE;
            } else {
                nouVar = new nou(this, (pw6) continuation);
            }
        } else {
            nouVar = new nou(this, (pw6) continuation);
        }
        Object objB = nouVar.k;
        f37 f37Var = f37.a;
        int i2 = nouVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.b.getValue();
            nouVar.j = str2;
            nouVar.m = 1;
            objB = ewhVar.b(str, nouVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = nouVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List<whu> list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (whu whuVar : list) {
            arrayList.add(new Pair(whuVar.i, ume.V(whuVar)));
        }
        return arrayList;
        zhu zhuVarQ = ((MainDatabase) objB).Q();
        b8t b8tVar = new b8t("track_mview");
        String str3 = this.a ? d : c;
        String strE0 = xq4.e0(str2);
        strE0.getClass();
        String strE1 = xq4.e0(str2);
        strE1.getClass();
        b8tVar.d = str3;
        b8tVar.e = new String[]{strE0, strE1};
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        nouVar.j = null;
        nouVar.m = 2;
        objB = zhuVarQ.b(qzpVarB, nouVar);
    }
}
