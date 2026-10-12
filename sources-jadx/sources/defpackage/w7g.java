package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class w7g {
    public final /* synthetic */ int a;
    public final boolean b;
    public final vdt c;

    public w7g(int i, boolean z) {
        this.a = i;
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                this.b = z;
                this.c = nk8Var.b(p85.V(zsv.class), false);
                break;
            default:
                this.b = z;
                this.c = nk8Var.b(p85.V(ewh.class), false);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0120, code lost:
    
        if (r10 == r13) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, String str2, Continuation continuation) {
        v7g v7gVar;
        jzv jzvVar;
        int i = this.a;
        vdt vdtVar = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof v7g) {
                    v7gVar = (v7g) continuation;
                    int i2 = v7gVar.m;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        v7gVar.m = i2 - Integer.MIN_VALUE;
                    } else {
                        v7gVar = new v7g(this, (pw6) continuation);
                    }
                } else {
                    v7gVar = new v7g(this, (pw6) continuation);
                }
                Object objB = v7gVar.k;
                f37 f37Var = f37.a;
                int i3 = v7gVar.m;
                if (i3 == 0) {
                    l45.R(objB);
                    ewh ewhVar = (ewh) vdtVar.getValue();
                    v7gVar.j = str2;
                    v7gVar.m = 1;
                    objB = ewhVar.b(str, v7gVar);
                    if (objB != f37Var) {
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    str2 = v7gVar.j;
                    l45.R(objB);
                } else {
                    if (i3 != 2) {
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
                StringBuilder sb = new StringBuilder("liked = 1 AND (name_surrogate LIKE ? OR artist_name_surrogate LIKE ?)AND track_for_kids = 1 ");
                if (z) {
                    sb.append(" AND is_permanent = 1 ");
                }
                vdt vdtVar2 = fne.e;
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
                v7gVar.j = null;
                v7gVar.m = 2;
                objB = zhuVarQ.b(qzpVarB, v7gVar);
                break;
            default:
                if (continuation instanceof jzv) {
                    jzvVar = (jzv) continuation;
                    int i4 = jzvVar.l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        jzvVar.l = i4 - Integer.MIN_VALUE;
                    } else {
                        jzvVar = new jzv(this, (pw6) continuation);
                    }
                } else {
                    jzvVar = new jzv(this, (pw6) continuation);
                }
                Object objI = jzvVar.j;
                f37 f37Var2 = f37.a;
                int i5 = jzvVar.l;
                if (i5 == 0) {
                    l45.R(objI);
                    if (z) {
                        return brb.a;
                    }
                    zsv zsvVar = (zsv) vdtVar.getValue();
                    jzvVar.l = 1;
                    objI = ((ltv) zsvVar).i(str, str2, tm5.c(ksg.a), jzvVar);
                    if (objI == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objI);
                }
                Iterable<grv> iterable = (Iterable) objI;
                ArrayList arrayList2 = new ArrayList(vm5.o(iterable, 10));
                for (grv grvVar : iterable) {
                    Date date = grvVar.m;
                    arrayList2.add(new Pair(date != null ? du7.a(date) : null, grvVar));
                }
                return arrayList2;
        }
    }
}
