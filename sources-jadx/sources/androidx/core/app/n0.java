package androidx.core.app;

import android.os.Bundle;
import com.yandex.plus.core.graphql.fragment.e3;
import com.yandex.plus.core.graphql.fragment.f3;
import defpackage.drb;
import defpackage.rrb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n0 {
    public Object a;

    public n0(com.yandex.plus.core.graphql.utils.b bVar) {
        bVar.getClass();
        this.a = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0032  */
    public static com.yandex.plus.home.repository.api.model.webconfig.u c(String str, List list, Map map) {
        Set setZ0;
        if (str == null) {
            str = "";
        }
        if (list != null) {
            ArrayList arrayListO = CollectionsKt.O(list);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListO) {
                if (!StringsKt.Y((String) obj)) {
                    arrayList.add(obj);
                }
            }
            setZ0 = CollectionsKt.z0(arrayList);
            if (setZ0 == null) {
                setZ0 = rrb.a;
            }
        } else {
            setZ0 = rrb.a;
        }
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return new com.yandex.plus.home.repository.api.model.webconfig.u(str, setZ0, map);
    }

    public static com.yandex.plus.home.repository.api.model.webconfig.l d(List list) {
        f3 f3VarG;
        f3 f3VarG2;
        String str = (list == null || (f3VarG2 = g("legalText", list)) == null) ? null : f3VarG2.b;
        String str2 = (list == null || (f3VarG = g("legalUrl", list)) == null) ? null : f3VarG.b;
        if (str == null || str2 == null) {
            return null;
        }
        return new com.yandex.plus.home.repository.api.model.webconfig.l(str, str2);
    }

    public static com.yandex.plus.home.repository.api.model.webconfig.p e(List list, boolean z) {
        f3 f3VarG;
        f3 f3VarG2;
        f3 f3VarG3;
        if (!z) {
            return null;
        }
        String str = (list == null || (f3VarG3 = g("legalTemplate", list)) == null) ? null : f3VarG3.b;
        String str2 = (list == null || (f3VarG2 = g("legalUrlText", list)) == null) ? null : f3VarG2.b;
        String str3 = (list == null || (f3VarG = g("legalUrl", list)) == null) ? null : f3VarG.b;
        if (str == null || str2 == null || str3 == null) {
            return null;
        }
        return new com.yandex.plus.home.repository.api.model.webconfig.p(str, str2, str3);
    }

    public static com.yandex.plus.home.repository.api.model.webconfig.z f(boolean z, com.yandex.plus.core.graphql.type.n0 n0Var, com.yandex.plus.core.graphql.type.o0 o0Var, com.yandex.plus.core.graphql.type.p0 p0Var, String str, List list, com.yandex.plus.home.repository.api.model.webconfig.u uVar) {
        com.yandex.plus.home.repository.api.model.webconfig.v vVar;
        com.yandex.plus.home.repository.api.model.webconfig.x xVar;
        com.yandex.plus.home.repository.api.model.webconfig.y yVar;
        str.getClass();
        list.getClass();
        int i = n0Var == null ? -1 : com.yandex.plus.home.graphql.subscription.a.a[n0Var.ordinal()];
        if (i != 1) {
            vVar = i != 2 ? com.yandex.plus.home.repository.api.model.webconfig.v.c : com.yandex.plus.home.repository.api.model.webconfig.v.b;
        } else {
            vVar = com.yandex.plus.home.repository.api.model.webconfig.v.a;
        }
        int i2 = o0Var == null ? -1 : com.yandex.plus.home.graphql.subscription.a.b[o0Var.ordinal()];
        if (i2 != 1) {
            xVar = i2 != 2 ? com.yandex.plus.home.repository.api.model.webconfig.x.c : com.yandex.plus.home.repository.api.model.webconfig.x.b;
        } else {
            xVar = com.yandex.plus.home.repository.api.model.webconfig.x.a;
        }
        com.yandex.plus.home.repository.api.model.webconfig.x xVar2 = xVar;
        int i3 = p0Var != null ? com.yandex.plus.home.graphql.subscription.a.c[p0Var.ordinal()] : -1;
        if (i3 == 1) {
            yVar = com.yandex.plus.home.repository.api.model.webconfig.y.a;
        } else if (i3 == 2) {
            yVar = com.yandex.plus.home.repository.api.model.webconfig.y.b;
        } else if (i3 != 3) {
            yVar = i3 != 4 ? com.yandex.plus.home.repository.api.model.webconfig.y.e : com.yandex.plus.home.repository.api.model.webconfig.y.d;
        } else {
            yVar = com.yandex.plus.home.repository.api.model.webconfig.y.c;
        }
        return new com.yandex.plus.home.repository.api.model.webconfig.z(list, z, vVar, xVar2, yVar, str, uVar);
    }

    public static f3 g(String str, List list) {
        Object next;
        f3 f3Var;
        Iterator it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f3Var = ((e3) next).b;
        } while (!Intrinsics.e(f3Var != null ? f3Var.a : null, str));
        e3 e3Var = (e3) next;
        if (e3Var != null) {
            return e3Var.b;
        }
        return null;
    }

    public void a(Bundle bundle) {
        String strH = h();
        if (strH != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", strH);
        }
    }

    public abstract void b(p0 p0Var);

    public String h() {
        return null;
    }

    public Throwable i() {
        return (Throwable) this.a;
    }

    public /* synthetic */ n0(Object obj) {
        this.a = obj;
    }
}
