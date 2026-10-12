package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class al6 {
    public final Context a;
    public final String b;
    public final List c;
    public final List d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final oyj k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public al6(Context context, String str, List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, oyj oyjVar, boolean z7, boolean z8, boolean z9, boolean z10) {
        context.getClass();
        list.getClass();
        list2.getClass();
        this.a = context;
        this.b = str;
        this.c = list;
        this.d = list2;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = oyjVar;
        this.l = z7;
        this.m = z8;
        this.n = z9;
        this.o = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof al6)) {
            return false;
        }
        al6 al6Var = (al6) obj;
        return Intrinsics.e(this.a, al6Var.a) && this.b.equals(al6Var.b) && Intrinsics.e(this.c, al6Var.c) && Intrinsics.e(this.d, al6Var.d) && this.e == al6Var.e && this.f == al6Var.f && this.g == al6Var.g && this.h == al6Var.h && this.i == al6Var.i && this.j == al6Var.j && this.k.equals(al6Var.k) && this.l == al6Var.l && this.m == al6Var.m && this.n == al6Var.n && this.o == al6Var.o;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.o) + gsr.d(gsr.d(gsr.d((this.k.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(mqt.a(mqt.a((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + 637457331) * 31, 31, this.c), 961, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j)) * 31, 31, this.l), 31, this.m), 31, this.n);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(context=");
        sb.append(this.a);
        sb.append(", listSdkVsid=");
        sb.append(this.b);
        sb.append(", from=ru.yandex.music, testIds=");
        sb.append(this.c);
        sb.append(", slots=");
        sb.append(this.d);
        sb.append(", yandexUid=null, useSurfaceControlComponent=");
        sb.append(this.e);
        sb.append(", disablePlayerAliveLogs=");
        sb.append(this.f);
        sb.append(", useApplicationThreadOnlyPlayer=");
        sb.append(this.g);
        sb.append(", enableExecutionOptimizationsV1=");
        sb.append(this.h);
        sb.append(", enableDecoderFallback=");
        sb.append(this.i);
        sb.append(", enableExecutionOptimizationsV2=");
        sb.append(this.j);
        sb.append(", networkEndpoints=");
        sb.append(this.k);
        sb.append(", enableExecutionOptimizationsV4=");
        sb.append(this.l);
        sb.append(", enableExecutionOptimizationsV6=");
        sb.append(this.m);
        sb.append(", useNewPlayerAliveLogs=");
        sb.append(this.n);
        sb.append(", usePlayerBackgroundThreadInit=");
        return k4i.m(sb, this.o, ')');
    }
}
