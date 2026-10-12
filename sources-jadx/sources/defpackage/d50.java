package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class d50 {
    public static final String d;
    public static final String e;
    public static final String f;
    public final boolean a;
    public final String b;
    public final vdt c;

    static {
        String str = ihn.c;
        String strO = lo5.o("name_surrogate LIKE ? AND ", ihn.c, " AND liked=1 AND (available=1 OR for_premium=1 OR for_options!='')");
        d = strO;
        String strD = mqt.d(strO, " AND tracks_cached>0");
        e = strD;
        f = mqt.d(strD, " AND artist_id LIKE '%' || ? || '%'");
    }

    public d50(boolean z, String str) {
        this.a = z;
        this.b = z ? str : null;
        this.c = nk8.b.b(p85.V(ewh.class), false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r11 == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        c50 c50Var;
        String[] strArr;
        if (continuation instanceof c50) {
            c50Var = (c50) continuation;
            int i = c50Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c50Var.m = i - Integer.MIN_VALUE;
            } else {
                c50Var = new c50(this, (pw6) continuation);
            }
        } else {
            c50Var = new c50(this, (pw6) continuation);
        }
        Object objB = c50Var.k;
        f37 f37Var = f37.a;
        int i2 = c50Var.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.c.getValue();
            c50Var.j = str2;
            c50Var.m = 1;
            objB = ewhVar.b(str, c50Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = c50Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List<vx> list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (vx vxVar : list) {
            arrayList.add(new Pair(vxVar.c, o8i.e0(vxVar)));
        }
        return arrayList;
        yx yxVarW = ((MainDatabase) objB).w();
        b8t b8tVar = new b8t("album_mview");
        String str3 = this.b;
        String str4 = str3 != null ? f : this.a ? e : d;
        if (str3 != null) {
            String strE0 = xq4.e0(str2);
            strE0.getClass();
            strArr = new String[]{strE0, str3.concat("#|")};
        } else {
            String strE1 = xq4.e0(str2);
            strE1.getClass();
            strArr = new String[]{strE1};
        }
        b8tVar.d = str4;
        b8tVar.e = strArr;
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        c50Var.j = null;
        c50Var.m = 2;
        objB = yxVarW.b(qzpVarB, c50Var);
    }
}
