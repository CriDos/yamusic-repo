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
public final class a80 {
    public static final String b;
    public final vdt a = nk8.b.b(p85.V(ewh.class), false);

    static {
        CollectionsKt.W(liu.MyMusic.a, StringUtils.COMMA, null, null, new i5(29), 30);
        b = CollectionsKt.W(liu.MyMusicWithKids.a, StringUtils.COMMA, null, null, new y70(0), 30);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00af, code lost:
    
        if (r9 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        z70 z70Var;
        if (continuation instanceof z70) {
            z70Var = (z70) continuation;
            int i = z70Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                z70Var.m = i - Integer.MIN_VALUE;
            } else {
                z70Var = new z70(this, (pw6) continuation);
            }
        } else {
            z70Var = new z70(this, (pw6) continuation);
        }
        Object objB = z70Var.k;
        f37 f37Var = f37.a;
        int i2 = z70Var.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) this.a.getValue();
            z70Var.j = str2;
            z70Var.m = 1;
            objB = ewhVar.b(str, z70Var);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = z70Var.j;
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
        StringBuilder sb = new StringBuilder();
        sb.append("track_type NOT IN (" + b + ")");
        sb.append("AND (name_surrogate LIKE ? OR artist_name_surrogate LIKE ?) AND is_permanent = 1 ");
        vdt vdtVar = fne.e;
        if (p85.E()) {
            sb.append(" AND (  (playlist_original_ids != '-15' )  OR (playlist_original_ids IS NULL) OR (is_permanent = 1) ) ");
        }
        String string = sb.toString();
        String strE0 = xq4.e0(str2);
        strE0.getClass();
        b8tVar.d = string;
        b8tVar.e = new String[]{strE0, strE0};
        b8tVar.f = "timestamp DESC, position ASC";
        qzp qzpVarB = b8tVar.b();
        z70Var.j = null;
        z70Var.m = 2;
        objB = zhuVarQ.b(qzpVarB, z70Var);
    }
}
