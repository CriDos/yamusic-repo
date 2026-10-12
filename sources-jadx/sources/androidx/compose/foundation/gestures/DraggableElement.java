package androidx.compose.foundation.gestures;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aab;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iyk;
import defpackage.laj;
import defpackage.rca;
import defpackage.skd;
import defpackage.wmj;
import defpackage.z9b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/gestures/DraggableElement;", "Llaj;", "Lz9b;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DraggableElement extends laj {
    public final aab a;
    public final iyk b;
    public final boolean c;
    public final wmj d;
    public final boolean e;
    public final skd f;
    public final skd g;
    public final boolean h;

    public DraggableElement(aab aabVar, iyk iykVar, boolean z, wmj wmjVar, boolean z2, skd skdVar, skd skdVar2, boolean z3) {
        this.a = aabVar;
        this.b = iykVar;
        this.c = z;
        this.d = wmjVar;
        this.e = z2;
        this.f = skdVar;
        this.g = skdVar2;
        this.h = z3;
    }

    @Override // defpackage.laj
    public final eaj e() {
        rca rcaVar = rca.Z;
        boolean z = this.c;
        wmj wmjVar = this.d;
        iyk iykVar = this.b;
        z9b z9bVar = new z9b(rcaVar, z, wmjVar, iykVar);
        z9bVar.y = this.a;
        z9bVar.z = iykVar;
        z9bVar.A = this.e;
        z9bVar.B = this.f;
        z9bVar.C = this.g;
        z9bVar.D = this.h;
        return z9bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return Intrinsics.e(this.a, draggableElement.a) && this.b == draggableElement.b && this.c == draggableElement.c && Intrinsics.e(this.d, draggableElement.d) && this.e == draggableElement.e && Intrinsics.e(this.f, draggableElement.f) && Intrinsics.e(this.g, draggableElement.g) && this.h == draggableElement.h;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        boolean z;
        boolean z2;
        z9b z9bVar = (z9b) eajVar;
        rca rcaVar = rca.Z;
        aab aabVar = z9bVar.y;
        aab aabVar2 = this.a;
        if (Intrinsics.e(aabVar, aabVar2)) {
            z = false;
        } else {
            z9bVar.y = aabVar2;
            z = true;
        }
        iyk iykVar = z9bVar.z;
        iyk iykVar2 = this.b;
        if (iykVar != iykVar2) {
            z9bVar.z = iykVar2;
            z = true;
        }
        boolean z3 = z9bVar.D;
        boolean z4 = this.h;
        if (z3 != z4) {
            z9bVar.D = z4;
            z2 = true;
        } else {
            z2 = z;
        }
        z9bVar.B = this.f;
        z9bVar.C = this.g;
        z9bVar.A = this.e;
        z9bVar.o1(rcaVar, this.c, this.d, iykVar2, z2);
    }

    public final int hashCode() {
        int iD = gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        wmj wmjVar = this.d;
        return Boolean.hashCode(this.h) + ((this.g.hashCode() + ((this.f.hashCode() + gsr.d((iD + (wmjVar != null ? wmjVar.hashCode() : 0)) * 31, 31, this.e)) * 31)) * 31);
    }
}
