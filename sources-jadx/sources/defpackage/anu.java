package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.DrmType;

/* JADX INFO: loaded from: classes6.dex */
public final class anu {
    public final String a;
    public final String b;
    public final tx0 c;
    public final pj8 d;
    public final String e;
    public final String f;
    public final List g;
    public final Map h;
    public final Function1 i;
    public final String j;
    public final DrmType k;
    public final acb l;
    public final int m;
    public final Set n;
    public final String o;
    public final String p;
    public final vdt q;

    public anu(String str, String str2, tx0 tx0Var, pj8 pj8Var, String str3, String str4, List list, Map map, Function1 function1, String str5, DrmType drmType, acb acbVar, int i, Set set, String str6, String str7) {
        str.getClass();
        tx0Var.getClass();
        pj8Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = tx0Var;
        this.d = pj8Var;
        this.e = str3;
        this.f = str4;
        this.g = list;
        this.h = map;
        this.i = function1;
        this.j = str5;
        this.k = drmType;
        this.l = acbVar;
        this.m = i;
        this.n = set;
        this.o = str6;
        this.p = str7;
        this.q = okg.b(new wlu(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof anu)) {
            return false;
        }
        anu anuVar = (anu) obj;
        return Intrinsics.e(this.a, anuVar.a) && this.b.equals(anuVar.b) && Intrinsics.e(this.c, anuVar.c) && Intrinsics.e(this.d, anuVar.d) && Intrinsics.e(this.e, anuVar.e) && Intrinsics.e(this.f, anuVar.f) && Intrinsics.e(this.g, anuVar.g) && Intrinsics.e(this.h, anuVar.h) && Intrinsics.e(this.i, anuVar.i) && Intrinsics.e(this.j, anuVar.j) && this.k == anuVar.k && Intrinsics.e(this.l, anuVar.l) && this.m == anuVar.m && Intrinsics.e(this.n, anuVar.n) && Intrinsics.e(this.o, anuVar.o) && Intrinsics.e(this.p, anuVar.p);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31)) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.g;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Map map = this.h;
        int iHashCode5 = (iHashCode4 + (map == null ? 0 : map.hashCode())) * 31;
        Function1 function1 = this.i;
        int iHashCode6 = (iHashCode5 + (function1 == null ? 0 : function1.hashCode())) * 31;
        String str3 = this.j;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        DrmType drmType = this.k;
        int iHashCode8 = (iHashCode7 + (drmType == null ? 0 : drmType.hashCode())) * 31;
        acb acbVar = this.l;
        int iC = lo5.c(this.m, (iHashCode8 + (acbVar == null ? 0 : acbVar.hashCode())) * 31, 31);
        Set set = this.n;
        int iHashCode9 = (iC + (set == null ? 0 : set.hashCode())) * 31;
        String str4 = this.o;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.p;
        return iHashCode10 + (str5 != null ? str5.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TrackingCommonArguments(service=");
        sb.append(this.a);
        sb.append(", vsid=");
        sb.append(this.b);
        sb.append(", appInfo=");
        sb.append(this.c);
        sb.append(", deviceInfo=");
        sb.append(this.d);
        sb.append(", puid=");
        sb.append(this.e);
        sb.append(", slots=");
        sb.append(this.f);
        sb.append(", testIds=");
        sb.append(this.g);
        sb.append(", additionalParameters=");
        sb.append(this.h);
        sb.append(", telemetryDetailsProvider=");
        sb.append(this.i);
        sb.append(", from=");
        sb.append(this.j);
        sb.append(", drmType=");
        sb.append(this.k);
        sb.append(", drmSecurity=");
        sb.append(this.l);
        sb.append(", playerIndex=");
        sb.append(this.m);
        sb.append(", displayInfo=");
        sb.append(this.n);
        sb.append(", vpuid=");
        sb.append(this.o);
        sb.append(", clientUserId=");
        return aui.s(sb, this.p, ')');
    }
}
