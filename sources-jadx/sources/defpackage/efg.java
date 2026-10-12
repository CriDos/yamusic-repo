package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class efg {
    public final List a;
    public final loh b;
    public final String c;
    public final long d;
    public final int e;
    public final long f;
    public final String g;
    public final List h;
    public final co0 i;
    public final int j;
    public final int k;
    public final int l;
    public final float m;
    public final float n;
    public final float o;
    public final float p;
    public final wn0 q;
    public final ydf r;
    public final xn0 s;
    public final List t;
    public final int u;
    public final boolean v;
    public final vx2 w;
    public final g7a x;
    public final int y;

    public efg(List list, loh lohVar, String str, long j, int i, long j2, String str2, List list2, co0 co0Var, int i2, int i3, int i4, float f, float f2, float f3, float f4, wn0 wn0Var, ydf ydfVar, List list3, int i5, xn0 xn0Var, boolean z, vx2 vx2Var, g7a g7aVar, int i6) {
        this.a = list;
        this.b = lohVar;
        this.c = str;
        this.d = j;
        this.e = i;
        this.f = j2;
        this.g = str2;
        this.h = list2;
        this.i = co0Var;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = f;
        this.n = f2;
        this.o = f3;
        this.p = f4;
        this.q = wn0Var;
        this.r = ydfVar;
        this.t = list3;
        this.u = i5;
        this.s = xn0Var;
        this.v = z;
        this.w = vx2Var;
        this.x = g7aVar;
        this.y = i6;
    }

    public final String a(String str) {
        int i;
        StringBuilder sbW = aui.w(str);
        sbW.append(this.c);
        sbW.append(StringUtil.LF);
        long j = this.f;
        loh lohVar = this.b;
        efg efgVar = (efg) lohVar.i.c(j);
        if (efgVar != null) {
            sbW.append("\t\tParents: ");
            sbW.append(efgVar.c);
            for (efg efgVar2 = (efg) lohVar.i.c(efgVar.f); efgVar2 != null; efgVar2 = (efg) lohVar.i.c(efgVar2.f)) {
                sbW.append("->");
                sbW.append(efgVar2.c);
            }
            sbW.append(str);
            sbW.append(StringUtil.LF);
        }
        List list = this.h;
        if (!list.isEmpty()) {
            sbW.append(str);
            sbW.append("\tMasks: ");
            sbW.append(list.size());
            sbW.append(StringUtil.LF);
        }
        int i2 = this.j;
        if (i2 != 0 && (i = this.k) != 0) {
            sbW.append(str);
            sbW.append("\tBackground: ");
            sbW.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.l)));
        }
        List list2 = this.a;
        if (!list2.isEmpty()) {
            sbW.append(str);
            sbW.append("\tShapes:\n");
            for (Object obj : list2) {
                sbW.append(str);
                sbW.append("\t\t");
                sbW.append(obj);
                sbW.append(StringUtil.LF);
            }
        }
        return sbW.toString();
    }

    public final String toString() {
        return a("");
    }
}
