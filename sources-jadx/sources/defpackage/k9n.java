package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class k9n {
    public static final String d;
    public static final String e;
    public final boolean a;
    public final String b;
    public final vdt c;

    static {
        StringBuilder sb = new StringBuilder("name_surrogate LIKE ? AND (liked=1 OR uid=?) AND original_id NOT IN (");
        vdt vdtVar = fne.e;
        if (p85.E()) {
            sb.append("'-15', ");
        }
        sb.append("'-14')");
        String string = sb.toString();
        d = string;
        e = string.concat(" AND tracks_cached>0").concat(" AND (uid<>? OR original_id<>?)");
    }

    public k9n(ffv ffvVar, boolean z) {
        ffvVar.getClass();
        this.a = z;
        this.b = ffvVar.c().a;
        this.c = nk8.b.b(p85.V(ewh.class), false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a4, code lost:
    
        if (r11 == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        j9n j9nVar;
        String[] strArr;
        if (continuation instanceof j9n) {
            j9nVar = (j9n) continuation;
            int i = j9nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9nVar.m = i - Integer.MIN_VALUE;
            } else {
                j9nVar = new j9n(this, (pw6) continuation);
            }
        } else {
            j9nVar = new j9n(this, (pw6) continuation);
        }
        Object objB = j9nVar.k;
        f37 f37Var = f37.a;
        int i2 = j9nVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.c.getValue();
            j9nVar.j = str2;
            j9nVar.m = 1;
            objB = ewhVar.b(str, j9nVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = j9nVar.j;
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
        String str3 = z ? e : d;
        String str4 = this.b;
        if (z) {
            String strE0 = xq4.e0(str2);
            strE0.getClass();
            strArr = new String[]{strE0, str4, "414787002", "1076"};
        } else {
            String strE1 = xq4.e0(str2);
            strE1.getClass();
            strArr = new String[]{strE1, str4};
        }
        b8tVar.d = str3;
        b8tVar.e = strArr;
        b8tVar.f = "name_surrogate DESC";
        qzp qzpVarB = b8tVar.b();
        j9nVar.j = null;
        j9nVar.m = 2;
        objB = m1nVarJ.a(qzpVarB, j9nVar);
    }
}
