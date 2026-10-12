package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class t05 {
    public final usq a;
    public final ArrayList b = new ArrayList();

    public t05(usq usqVar) {
        this.a = usqVar;
    }

    public final void a(t05 t05Var) {
        String strM = t05Var.m();
        if (strM.length() > 0) {
            j(strM, t05Var.l());
        }
    }

    public final void b(String str, Object... objArr) {
        j(str, h51.Z(objArr));
    }

    public final void c(String str, String str2) {
        str2.getClass();
        j(str.concat(" = ?"), tm5.c(str2));
    }

    public final void d(String str, boolean z) {
        j(str.concat(" = ?"), tm5.c(Integer.valueOf(z ? 1 : 0)));
    }

    public final void e(String str) {
        str.getClass();
        j("artist_id LIKE ? || '#|%' OR artist_id LIKE '%#|,' || ? || '#|%'", um5.h(str, str));
    }

    public final void f(String str, Collection collection) {
        collection.getClass();
        j(mqt.e(str, " IN (", CollectionsKt.W(collection, StringUtils.COMMA, null, null, new tq3(27), 30), ")"), collection);
    }

    public final void g(String str, String str2) {
        str2.getClass();
        j(str.concat(" != ?"), tm5.c(str2));
    }

    public final void h(String str, Collection collection) {
        collection.getClass();
        j(mqt.e(str, " NOT IN (", CollectionsKt.W(collection, StringUtils.COMMA, null, null, new r05(0), 30), ")"), collection);
    }

    public final void i(String str, uso usoVar) {
        usoVar.getClass();
        if (usoVar instanceof tso) {
            Collection collection = ((tso) usoVar).a;
            j(mqt.e(str, " IN (", CollectionsKt.W(collection, StringUtils.COMMA, null, null, new tq3(28), 30), ")"), collection);
        } else if (!(usoVar instanceof sso)) {
            f9e.e();
        } else {
            Collection collection2 = ((sso) usoVar).a;
            j(mqt.e(str, " NOT IN (", CollectionsKt.W(collection2, StringUtils.COMMA, null, null, new tq3(29), 30), ")"), collection2);
        }
    }

    public final void j(String str, Collection collection) {
        usq usqVar = usq.c;
        ArrayList arrayList = this.b;
        usq usqVar2 = this.a;
        if (usqVar2 == usqVar && !arrayList.isEmpty()) {
            c.x("Cannot add clause with separator = Single");
        } else if (usqVar2 != usq.d || collection.isEmpty()) {
            arrayList.add(new s05(str, collection));
        } else {
            c.x("Cannot add args with separator = Comma");
        }
    }

    public final Object[] k() {
        return l().toArray(new Object[0]);
    }

    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((s05) it.next()).b);
        }
        return arrayList;
    }

    public final String m() {
        String str;
        int iOrdinal = this.a.ordinal();
        ArrayList arrayList = this.b;
        if (iOrdinal == 0) {
            str = " AND ";
        } else if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                s05 s05Var = (s05) CollectionsKt.firstOrNull(arrayList);
                String str2 = s05Var != null ? s05Var.a : null;
                return str2 == null ? "" : str2;
            }
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
            str = ", ";
        } else {
            str = " OR ";
        }
        return CollectionsKt.W(arrayList, str, null, null, new g6(23, this), 30);
    }
}
