package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d9f;
import defpackage.e9f;
import defpackage.eaj;
import defpackage.laj;
import defpackage.oe8;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/IndicationModifierElement;", "Llaj;", "Ld9f;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class IndicationModifierElement extends laj {
    public final wmj a;
    public final e9f b;

    public IndicationModifierElement(wmj wmjVar, e9f e9fVar) {
        this.a = wmjVar;
        this.b = e9fVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        oe8 oe8VarB = this.b.b(this.a);
        d9f d9fVar = new d9f();
        d9fVar.q = oe8VarB;
        d9fVar.d1(oe8VarB);
        return d9fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return Intrinsics.e(this.a, indicationModifierElement.a) && Intrinsics.e(this.b, indicationModifierElement.b);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        d9f d9fVar = (d9f) eajVar;
        oe8 oe8VarB = this.b.b(this.a);
        d9fVar.e1(d9fVar.q);
        d9fVar.q = oe8VarB;
        d9fVar.d1(oe8VarB);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
