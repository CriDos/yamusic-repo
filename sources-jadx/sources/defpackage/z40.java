package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class z40 {
    public static final String c = mqt.d("(name_surrogate LIKE ? OR artist_name_surrogate LIKE ?) AND liked=1 AND (available=1 OR for_premium=1 OR for_options!='')", " AND tracks_cached>0");
    public final boolean a;
    public final vdt b = nk8.b.b(p85.V(ewh.class), false);

    public z40(boolean z) {
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
        y40 y40Var;
        if (continuation instanceof y40) {
            y40Var = (y40) continuation;
            int i = y40Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                y40Var.m = i - Integer.MIN_VALUE;
            } else {
                y40Var = new y40(this, (pw6) continuation);
            }
        } else {
            y40Var = new y40(this, (pw6) continuation);
        }
        Object objB = y40Var.k;
        f37 f37Var = f37.a;
        int i2 = y40Var.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.b.getValue();
            y40Var.j = str2;
            y40Var.m = 1;
            objB = ewhVar.b(str, y40Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = y40Var.j;
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
        String str3 = this.a ? c : "(name_surrogate LIKE ? OR artist_name_surrogate LIKE ?) AND liked=1 AND (available=1 OR for_premium=1 OR for_options!='')";
        String strE0 = xq4.e0(str2);
        strE0.getClass();
        String strE1 = xq4.e0(str2);
        strE1.getClass();
        b8tVar.d = str3;
        b8tVar.e = new String[]{strE0, strE1};
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        y40Var.j = null;
        y40Var.m = 2;
        objB = yxVarW.b(qzpVarB, y40Var);
    }
}
