package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class you {
    public static final String d;
    public static final String e;
    public static final String f;
    public final boolean a;
    public final String b;
    public final vdt c;

    static {
        String strO = lo5.o("track_type NOT IN (", CollectionsKt.W(liu.MyMusic.a, StringUtils.COMMA, null, null, new c2u(23), 30), ")");
        StringBuilder sb = new StringBuilder();
        sb.append("name_surrogate LIKE ? AND ".concat(strO));
        vdt vdtVar = fne.e;
        if (p85.E()) {
            sb.append(" AND (  (playlist_original_ids != '-15' )  OR (playlist_original_ids IS NULL) OR (is_permanent = 1) ) ");
        }
        String string = sb.toString();
        d = string;
        String strConcat = string.concat(" AND is_permanent=1");
        e = strConcat;
        f = strConcat.concat(" AND artist_id LIKE '%' || ? || '%'");
    }

    public you(boolean z, String str) {
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
        xou xouVar;
        String[] strArr;
        if (continuation instanceof xou) {
            xouVar = (xou) continuation;
            int i = xouVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xouVar.m = i - Integer.MIN_VALUE;
            } else {
                xouVar = new xou(this, (pw6) continuation);
            }
        } else {
            xouVar = new xou(this, (pw6) continuation);
        }
        Object objB = xouVar.k;
        f37 f37Var = f37.a;
        int i2 = xouVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.c.getValue();
            xouVar.j = str2;
            xouVar.m = 1;
            objB = ewhVar.b(str, xouVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = xouVar.j;
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
        xouVar.j = null;
        xouVar.m = 2;
        objB = zhuVarQ.b(qzpVarB, xouVar);
    }
}
