package com.yandex.music.core.ui.compose.draggable;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.c;
import defpackage.cc0;
import defpackage.eaj;
import defpackage.gsr;
import defpackage.iyk;
import defpackage.jb0;
import defpackage.laj;
import defpackage.s4d;
import defpackage.t7b;
import defpackage.tv3;
import defpackage.wmj;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/core/ui/compose/draggable/AnchoredDraggableElement;", "T", "Llaj;", "Ljb0;", "shared-core-ui-compose-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final class AnchoredDraggableElement<T> extends laj {
    public final cc0 a;
    public final iyk b;
    public final boolean c;
    public final wmj d;
    public final s4d e;

    public AnchoredDraggableElement(cc0 cc0Var, iyk iykVar, boolean z, wmj wmjVar, s4d s4dVar) {
        cc0Var.getClass();
        this.a = cc0Var;
        this.b = iykVar;
        this.c = z;
        this.d = wmjVar;
        this.e = s4dVar;
    }

    @Override // defpackage.laj
    public final eaj e() {
        cc0 cc0Var = this.a;
        cc0Var.getClass();
        jb0 jb0Var = new jb0();
        iyk iykVar = this.b;
        jb0Var.q = iykVar;
        jb0Var.r = a.c;
        jb0Var.s = this.c;
        jb0Var.t = this.d;
        jb0Var.E = 9205357640488583168L;
        jb0Var.G = 0L;
        jb0Var.H = cc0Var;
        jb0Var.I = iykVar;
        jb0Var.J = this.e;
        return jb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnchoredDraggableElement)) {
            return false;
        }
        AnchoredDraggableElement anchoredDraggableElement = (AnchoredDraggableElement) obj;
        return Intrinsics.e(this.a, anchoredDraggableElement.a) && this.b == anchoredDraggableElement.b && this.c == anchoredDraggableElement.c && Intrinsics.e(this.d, anchoredDraggableElement.d) && Intrinsics.e(this.e, anchoredDraggableElement.e);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        boolean z;
        jb0 jb0Var = (jb0) eajVar;
        jb0Var.getClass();
        cc0 cc0Var = this.a;
        cc0Var.getClass();
        s4d s4dVar = this.e;
        jb0Var.J = s4dVar;
        boolean z2 = true;
        if (Intrinsics.e(jb0Var.H, cc0Var)) {
            z = false;
        } else {
            jb0Var.H = cc0Var;
            jb0Var.s1(s4dVar);
            z = true;
        }
        iyk iykVar = jb0Var.I;
        iyk iykVar2 = this.b;
        if (iykVar != iykVar2) {
            jb0Var.I = iykVar2;
            z = true;
        }
        Function1 function1 = jb0Var.r;
        function1.getClass();
        jb0Var.r = function1;
        boolean z3 = jb0Var.s;
        boolean z4 = this.c;
        if (z3 != z4) {
            jb0Var.s = z4;
            if (!z4) {
                jb0Var.k1();
            }
            z = true;
        }
        wmj wmjVar = jb0Var.t;
        wmj wmjVar2 = this.d;
        if (!Intrinsics.e(wmjVar, wmjVar2)) {
            jb0Var.k1();
            jb0Var.t = wmjVar2;
        }
        if (jb0Var.q != iykVar2) {
            jb0Var.q = iykVar2;
        } else {
            z2 = z;
        }
        if (z2 && jb0Var.x) {
            jb0Var.m1();
            if (jb0Var.w) {
                tv3 tv3Var = jb0Var.u;
                if (tv3Var == null) {
                    c.x("Events channel not initialized.");
                    return;
                }
                tv3Var.f(t7b.a);
            }
            jb0Var.D = null;
        }
    }

    public final int hashCode() {
        int iD = gsr.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 961, this.c);
        wmj wmjVar = this.d;
        int iHashCode = (iD + (wmjVar != null ? wmjVar.hashCode() : 0)) * 29791;
        s4d s4dVar = this.e;
        return iHashCode + (s4dVar != null ? s4dVar.hashCode() : 0);
    }
}
