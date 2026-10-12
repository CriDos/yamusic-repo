package androidx.compose.foundation.relocation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.du3;
import defpackage.eaj;
import defpackage.eu3;
import defpackage.laj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;", "Llaj;", "Leu3;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class BringIntoViewRequesterElement extends laj {
    public final du3 a;

    public BringIntoViewRequesterElement(du3 du3Var) {
        this.a = du3Var;
    }

    @Override // defpackage.laj
    public final eaj e() {
        eu3 eu3Var = new eu3();
        eu3Var.o = this.a;
        return eu3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return Intrinsics.e(this.a, ((BringIntoViewRequesterElement) obj).a);
        }
        return false;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        eu3 eu3Var = (eu3) eajVar;
        du3 du3Var = eu3Var.o;
        if (du3Var != null) {
            du3Var.a.l(eu3Var);
        }
        du3 du3Var2 = this.a;
        if (du3Var2 != null) {
            du3Var2.a.d(eu3Var);
        }
        eu3Var.o = du3Var2;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
