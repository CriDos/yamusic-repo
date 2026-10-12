package androidx.compose.material3.pulltorefresh;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.b7b;
import defpackage.di0;
import defpackage.eaj;
import defpackage.f8o;
import defpackage.gsr;
import defpackage.i8o;
import defpackage.j8o;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;", "Llaj;", "Li8o;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class PullToRefreshElement extends laj {
    public final boolean a;
    public final Function0 b;
    public final boolean c;
    public final j8o d;
    public final float e;

    public PullToRefreshElement(boolean z, Function0 function0, boolean z2, j8o j8oVar, float f) {
        this.a = z;
        this.b = function0;
        this.c = z2;
        this.d = j8oVar;
        this.e = f;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new i8o(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PullToRefreshElement)) {
            return false;
        }
        PullToRefreshElement pullToRefreshElement = (PullToRefreshElement) obj;
        return this.a == pullToRefreshElement.a && Intrinsics.e(this.b, pullToRefreshElement.b) && this.c == pullToRefreshElement.c && Intrinsics.e(this.d, pullToRefreshElement.d) && b7b.a(this.e, pullToRefreshElement.e);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        i8o i8oVar = (i8o) eajVar;
        i8oVar.r = this.b;
        i8oVar.s = this.c;
        i8oVar.t = this.d;
        i8oVar.u = this.e;
        boolean z = i8oVar.q;
        boolean z2 = this.a;
        if (z != z2) {
            i8oVar.q = z2;
            di0.R(i8oVar.R0(), null, null, new f8o(i8oVar, null, 2), 3);
        }
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((this.d.hashCode() + gsr.d((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        return "PullToRefreshElement(isRefreshing=" + this.a + ", onRefresh=" + this.b + ", enabled=" + this.c + ", state=" + this.d + ", threshold=" + ((Object) b7b.b(this.e)) + ')';
    }
}
