package androidx.compose.foundation.layout;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.laj;
import defpackage.on8;
import defpackage.ozx;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Llaj;", "Lozx;", "foundation-layout_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class WrapContentElement extends laj {
    public final on8 a;
    public final boolean b;
    public final Function2 c;
    public final Object d;

    public WrapContentElement(on8 on8Var, boolean z, Function2 function2, Object obj) {
        this.a = on8Var;
        this.b = z;
        this.c = function2;
        this.d = obj;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new ozx(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.a == wrapContentElement.a && this.b == wrapContentElement.b && Intrinsics.e(this.d, wrapContentElement.d);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ozx ozxVar = (ozx) eajVar;
        ozxVar.e1(this.a);
        ozxVar.f1(this.b);
        ozxVar.d1(this.c);
    }

    public final int hashCode() {
        return this.d.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }
}
