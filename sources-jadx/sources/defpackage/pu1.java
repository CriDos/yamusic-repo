package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class pu1 {
    public static final String c = mqt.d("liked=1  AND artist_for_kids=1 AND name_surrogate LIKE ? AND (available=1)", " AND tracks_cached>0");
    public final boolean a;
    public final vdt b = nk8.b.b(p85.V(ewh.class), false);

    public pu1(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        if (r9 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        ou1 ou1Var;
        if (continuation instanceof ou1) {
            ou1Var = (ou1) continuation;
            int i = ou1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ou1Var.m = i - Integer.MIN_VALUE;
            } else {
                ou1Var = new ou1(this, (pw6) continuation);
            }
        } else {
            ou1Var = new ou1(this, (pw6) continuation);
        }
        Object objB = ou1Var.k;
        f37 f37Var = f37.a;
        int i2 = ou1Var.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.b.getValue();
            ou1Var.j = str2;
            ou1Var.m = 1;
            objB = ewhVar.b(str, ou1Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = ou1Var.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List<pj1> list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (pj1 pj1Var : list) {
            arrayList.add(new Pair(pj1Var.b, o8i.f0(pj1Var)));
        }
        return arrayList;
        sj1 sj1VarZ = ((MainDatabase) objB).z();
        b8t b8tVar = new b8t("artist_mview");
        String str3 = this.a ? c : "liked=1  AND artist_for_kids=1 AND name_surrogate LIKE ? AND (available=1)";
        String strE0 = xq4.e0(str2);
        strE0.getClass();
        b8tVar.d = str3;
        b8tVar.e = new String[]{strE0};
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        ou1Var.j = null;
        ou1Var.m = 2;
        objB = sj1VarZ.a(qzpVarB, ou1Var);
    }
}
