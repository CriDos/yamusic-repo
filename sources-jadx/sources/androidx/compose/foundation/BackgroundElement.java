package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bu2;
import defpackage.eaj;
import defpackage.en5;
import defpackage.h18;
import defpackage.laj;
import defpackage.q6r;
import defpackage.szu;
import defpackage.tu3;
import defpackage.tzu;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Llaj;", "Lbu2;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class BackgroundElement extends laj {
    public final long a;
    public final tu3 b;
    public final float c;
    public final q6r d;

    public BackgroundElement(long j, tu3 tu3Var, q6r q6rVar, int i) {
        j = (i & 1) != 0 ? en5.n : j;
        tu3Var = (i & 2) != 0 ? null : tu3Var;
        this.a = j;
        this.b = tu3Var;
        this.c = 1.0f;
        this.d = q6rVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        bu2 bu2Var = new bu2();
        bu2Var.o = this.a;
        bu2Var.p = this.b;
        bu2Var.q = this.c;
        bu2Var.r = this.d;
        bu2Var.s = 9205357640488583168L;
        return bu2Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && en5.c(this.a, backgroundElement.a) && Intrinsics.e(this.b, backgroundElement.b) && this.c == backgroundElement.c && Intrinsics.e(this.d, backgroundElement.d);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        bu2 bu2Var = (bu2) eajVar;
        bu2Var.o = this.a;
        bu2Var.p = this.b;
        bu2Var.q = this.c;
        bu2Var.r = this.d;
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        tu3 tu3Var = this.b;
        return this.d.hashCode() + h18.e((iHashCode + (tu3Var != null ? tu3Var.hashCode() : 0)) * 31, this.c, 31);
    }
}
