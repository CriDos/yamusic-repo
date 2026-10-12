package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class xmd implements wmd {
    public final ind a;
    public final bmd b;
    public final a5c c;
    public final gvo d;

    public xmd(ind indVar, bmd bmdVar, a5c a5cVar) {
        indVar.getClass();
        bmdVar.getClass();
        a5cVar.getClass();
        this.a = indVar;
        this.b = bmdVar;
        this.c = a5cVar;
        this.d = indVar.q;
    }

    @Override // defpackage.wmd
    public final void a(int i) {
        this.b.a(i);
    }

    @Override // defpackage.wmd
    public final void b(int i) {
        int i2;
        bss bssVar = this.a.p;
        while (true) {
            Object value = bssVar.getValue();
            Object objA = (gnd) value;
            if (Intrinsics.e(objA, end.a) || Intrinsics.e(objA, dnd.a)) {
                i2 = i;
            } else if (!(objA instanceof fnd)) {
                f9e.e();
                return;
            } else {
                i2 = i;
                objA = fnd.a((fnd) objA, i2, 0, null, false, 125);
            }
            if (bssVar.j(value, objA)) {
                return;
            } else {
                i = i2;
            }
        }
    }

    @Override // defpackage.wmd
    public final void c(y0w y0wVar) {
        cnd cndVar;
        y0wVar.getClass();
        ind indVar = this.a;
        indVar.getClass();
        bss bssVar = indVar.p;
        Object value = bssVar.getValue();
        fnd fndVar = value instanceof fnd ? (fnd) value : null;
        if (fndVar == null) {
            return;
        }
        if (!(y0wVar instanceof x0w)) {
            if (y0wVar.equals(u0w.a) || y0wVar.equals(w0w.a) || (y0wVar instanceof v0w)) {
                return;
            }
            f9e.e();
            return;
        }
        if ((fndVar.e.get(fndVar.b) instanceof omd) && (cndVar = indVar.o) != null) {
            ExoPlayer exoPlayer = ((x0w) y0wVar).a;
            exoPlayer.getClass();
            if (cndVar.g && cndVar.c) {
                bnd bndVar = cndVar.h;
                if (bndVar != null) {
                    exoPlayer.x0(bndVar);
                }
                bnd bndVar2 = new bnd(new and(cndVar, 0), new smd(1, exoPlayer, ExoPlayer.class, "removeListener", "removeListener(Landroidx/media3/common/Player$Listener;)V", 0, 1));
                exoPlayer.j0(bndVar2);
                cndVar.h = bndVar2;
            }
        }
        ind.a(bssVar, new tsc(11));
    }

    @Override // defpackage.wmd
    public final void d(int i) {
        int i2;
        bss bssVar = this.a.p;
        while (true) {
            Object value = bssVar.getValue();
            Object objA = (gnd) value;
            if (Intrinsics.e(objA, end.a) || Intrinsics.e(objA, dnd.a)) {
                i2 = i;
            } else if (!(objA instanceof fnd)) {
                f9e.e();
                return;
            } else {
                i2 = i;
                objA = fnd.a((fnd) objA, 0, i2, null, false, 123);
            }
            if (bssVar.j(value, objA)) {
                return;
            } else {
                i = i2;
            }
        }
    }

    @Override // defpackage.wmd
    public final void e(IntRange intRange) {
        IntRange intRange2;
        intRange.getClass();
        ind indVar = this.a;
        indVar.getClass();
        bss bssVar = indVar.p;
        while (true) {
            Object value = bssVar.getValue();
            Object objA = (gnd) value;
            if (Intrinsics.e(objA, end.a) || Intrinsics.e(objA, dnd.a)) {
                intRange2 = intRange;
            } else if (!(objA instanceof fnd)) {
                f9e.e();
                return;
            } else {
                intRange2 = intRange;
                objA = fnd.a((fnd) objA, 0, 0, intRange2, false, 119);
            }
            if (bssVar.j(value, objA)) {
                return;
            } else {
                intRange = intRange2;
            }
        }
    }

    @Override // defpackage.wmd
    public final zrs getState() {
        return this.d;
    }

    @Override // defpackage.wmd
    public final a5c i() {
        return this.c;
    }

    @Override // defpackage.wmd
    public final void m() {
        cnd cndVar = this.a.o;
        if (cndVar != null) {
            oos oosVar = cndVar.i;
            if (oosVar != null) {
                oosVar.h(null);
            }
            cndVar.i = null;
            cndVar.g = false;
        }
    }

    @Override // defpackage.wmd
    public final void n() {
        cnd cndVar = this.a.o;
        if (cndVar != null) {
            oos oosVar = cndVar.i;
            if (oosVar != null) {
                oosVar.h(null);
            }
            cndVar.i = null;
        }
    }
}
