package androidx.compose.foundation;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.e9f;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.l15;
import defpackage.laj;
import defpackage.nqp;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Llaj;", "Ll15;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class ClickableElement extends laj {
    public final wmj a;
    public final e9f b;
    public final boolean c;
    public final String d;
    public final nqp e;
    public final Function0 f;

    public ClickableElement(wmj wmjVar, e9f e9fVar, boolean z, String str, nqp nqpVar, Function0 function0) {
        this.a = wmjVar;
        this.b = e9fVar;
        this.c = z;
        this.d = str;
        this.e = nqpVar;
        this.f = function0;
    }

    @Override // defpackage.laj
    public final eaj e() {
        return new l15(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return Intrinsics.e(this.a, clickableElement.a) && Intrinsics.e(this.b, clickableElement.b) && this.c == clickableElement.c && Intrinsics.e(this.d, clickableElement.d) && Intrinsics.e(this.e, clickableElement.e) && this.f == clickableElement.f;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        ((l15) eajVar).n1(this.a, this.b, this.c, this.d, this.e, this.f);
    }

    public final int hashCode() {
        wmj wmjVar = this.a;
        int iHashCode = (wmjVar != null ? wmjVar.hashCode() : 0) * 31;
        e9f e9fVar = this.b;
        int iD = gsr.d((iHashCode + (e9fVar != null ? e9fVar.hashCode() : 0)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode2 = (iD + (str != null ? str.hashCode() : 0)) * 31;
        nqp nqpVar = this.e;
        return this.f.hashCode() + ((iHashCode2 + (nqpVar != null ? Integer.hashCode(nqpVar.a) : 0)) * 31);
    }
}
