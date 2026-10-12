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
public final class ihn {
    public static final String c;
    public static final String d;
    public static final String e;
    public final boolean a;
    public final vdt b = nk8.b.b(p85.V(ewh.class), false);

    static {
        String strW = CollectionsKt.W(zx.MyMusic.a, StringUtils.COMMA, null, null, new kan(13), 30);
        String strO = lo5.o("album_type IN (", strW, ")");
        c = lo5.o("album_type NOT IN (", strW, ")");
        String strO2 = lo5.o("name_surrogate LIKE ? AND ", strO, " AND liked=1");
        d = strO2;
        e = strO2.concat(" AND tracks_cached>0");
    }

    public ihn(boolean z) {
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
        hhn hhnVar;
        if (continuation instanceof hhn) {
            hhnVar = (hhn) continuation;
            int i = hhnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hhnVar.m = i - Integer.MIN_VALUE;
            } else {
                hhnVar = new hhn(this, (pw6) continuation);
            }
        } else {
            hhnVar = new hhn(this, (pw6) continuation);
        }
        Object objB = hhnVar.k;
        f37 f37Var = f37.a;
        int i2 = hhnVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.b.getValue();
            hhnVar.j = str2;
            hhnVar.m = 1;
            objB = ewhVar.b(str, hhnVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = hhnVar.j;
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
        String str3 = this.a ? e : d;
        String strE0 = xq4.e0(str2);
        strE0.getClass();
        b8tVar.d = str3;
        b8tVar.e = new String[]{strE0};
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        hhnVar.j = null;
        hhnVar.m = 2;
        objB = yxVarW.b(qzpVarB, hhnVar);
    }
}
