package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rvx {
    public final Context a;
    public final lcq b;
    public final on6 c;
    public final k45 d;
    public oos e;
    public final bss f;
    public final bss g;
    public final gvo h;

    public rvx(Context context, lcq lcqVar, on6 on6Var, zrs zrsVar, k45 k45Var) {
        context.getClass();
        zrsVar.getClass();
        this.a = context;
        this.b = lcqVar;
        this.c = on6Var;
        this.d = k45Var;
        bss bssVarD = zq7.d(wvx.a);
        this.f = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.g = bssVarD2;
        this.h = o8i.A(k45Var, bssVarD2, bssVarD, j35.X(zrsVar, new csx(4)), new sgu(7, this));
        p85.o(zrsVar, k45Var, new rls(26, this));
    }

    public static ArrayList a(List list, Map map) {
        List<Object> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (Object nvxVar : list2) {
            if (nvxVar instanceof nvx) {
                qvx qvxVar = ((nvx) nvxVar).a;
                boolean zContainsKey = map.containsKey(qvxVar.b);
                String str = qvxVar.b;
                String str2 = qvxVar.c;
                String str3 = qvxVar.d;
                elx elxVar = qvxVar.e;
                str.getClass();
                str2.getClass();
                str3.getClass();
                nvxVar = new nvx(new qvx(str, str2, str3, elxVar, zContainsKey));
            } else if (!Intrinsics.e(nvxVar, ovx.a)) {
                f9e.e();
                return null;
            }
            arrayList.add(nvxVar);
        }
        return arrayList;
    }
}
