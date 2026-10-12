package androidx.compose.material3;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.k4i;
import defpackage.laj;
import defpackage.p85;
import defpackage.u0u;
import defpackage.wmj;
import defpackage.yt2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/ThumbElement;", "Llaj;", "Lu0u;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class ThumbElement extends laj {
    public final wmj a;
    public final boolean b;

    public ThumbElement(wmj wmjVar, boolean z) {
        this.a = wmjVar;
        this.b = z;
    }

    @Override // defpackage.laj
    public final eaj e() {
        u0u u0uVar = new u0u();
        u0uVar.o = this.a;
        u0uVar.p = this.b;
        u0uVar.t = Float.NaN;
        u0uVar.u = Float.NaN;
        return u0uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return Intrinsics.e(this.a, thumbElement.a) && this.b == thumbElement.b;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        u0u u0uVar = (u0u) eajVar;
        u0uVar.o = this.a;
        boolean z = u0uVar.p;
        boolean z2 = this.b;
        if (z != z2) {
            p85.D(u0uVar);
        }
        u0uVar.p = z2;
        if (u0uVar.s == null && !Float.isNaN(u0uVar.u)) {
            u0uVar.s = yt2.b(u0uVar.u);
        }
        if (u0uVar.r != null || Float.isNaN(u0uVar.t)) {
            return;
        }
        u0uVar.r = yt2.b(u0uVar.t);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbElement(interactionSource=");
        sb.append(this.a);
        sb.append(", checked=");
        return k4i.m(sb, this.b, ')');
    }
}
