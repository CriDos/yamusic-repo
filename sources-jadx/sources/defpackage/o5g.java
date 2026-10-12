package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class o5g {
    public static final String c = "sync  NOT IN ('2','4') AND liked=1 AND playlist_for_kids=1 AND name_surrogate LIKE ?";
    public static final String d = mqt.d("sync  NOT IN ('2','4') AND liked=1 AND playlist_for_kids=1 AND name_surrogate LIKE ?", " AND tracks_cached>0 AND (uid<>? OR original_id<>?)");
    public final boolean a;
    public final vdt b = nk8.b.b(p85.V(ewh.class), false);

    public o5g(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
    
        if (r10 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        n5g n5gVar;
        String[] strArr;
        if (continuation instanceof n5g) {
            n5gVar = (n5g) continuation;
            int i = n5gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                n5gVar.m = i - Integer.MIN_VALUE;
            } else {
                n5gVar = new n5g(this, (pw6) continuation);
            }
        } else {
            n5gVar = new n5g(this, (pw6) continuation);
        }
        Object objB = n5gVar.k;
        f37 f37Var = f37.a;
        int i2 = n5gVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.b.getValue();
            n5gVar.j = str2;
            n5gVar.m = 1;
            objB = ewhVar.b(str, n5gVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = n5gVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List<k1n> list = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (k1n k1nVar : list) {
            arrayList.add(new Pair(k1nVar.q, kke.Z(k1nVar)));
        }
        return arrayList;
        m1n m1nVarJ = ((MainDatabase) objB).J();
        b8t b8tVar = new b8t("playlist_mview");
        boolean z = this.a;
        String str3 = z ? d : c;
        if (z) {
            String strE0 = xq4.e0(str2);
            strE0.getClass();
            strArr = new String[]{strE0, "414787002", "1076"};
        } else {
            String strE1 = xq4.e0(str2);
            strE1.getClass();
            strArr = new String[]{strE1};
        }
        b8tVar.d = str3;
        b8tVar.e = strArr;
        b8tVar.f = "original_id=3 DESC,position";
        qzp qzpVarB = b8tVar.b();
        n5gVar.j = null;
        n5gVar.m = 2;
        objB = m1nVarJ.a(qzpVarB, n5gVar);
    }
}
