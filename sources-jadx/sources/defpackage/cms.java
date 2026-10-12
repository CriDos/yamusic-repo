package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class cms extends j33 {
    public final PointF i;
    public final PointF j;
    public final j5d k;
    public final j5d l;
    public cqh m;
    public cqh n;

    public cms(j5d j5dVar, j5d j5dVar2) {
        super(Collections.EMPTY_LIST);
        this.i = new PointF();
        this.j = new PointF();
        this.k = j5dVar;
        this.l = j5dVar2;
        i(this.d);
    }

    @Override // defpackage.j33
    public final Object e() {
        return l();
    }

    @Override // defpackage.j33
    public final /* bridge */ /* synthetic */ Object f(j2g j2gVar, float f) {
        return l();
    }

    @Override // defpackage.j33
    public final void i(float f) {
        j5d j5dVar = this.k;
        j5dVar.i(f);
        j5d j5dVar2 = this.l;
        j5dVar2.i(f);
        this.i.set(((Float) j5dVar.e()).floatValue(), ((Float) j5dVar2.e()).floatValue());
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            ((f33) arrayList.get(i)).a();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0039  */
    public final PointF l() {
        Float f;
        Float f2 = null;
        if (this.m != null) {
            j5d j5dVar = this.k;
            j2g j2gVarB = j5dVar.c.b();
            if (j2gVarB != null) {
                Float f3 = j2gVarB.h;
                cqh cqhVar = this.m;
                float f4 = j2gVarB.g;
                f = (Float) cqhVar.b(f4, f3 == null ? f4 : f3.floatValue(), (Float) j2gVarB.b, (Float) j2gVarB.c, j5dVar.c(), j5dVar.d(), j5dVar.d);
            } else {
                f = null;
            }
        } else {
            f = null;
        }
        if (this.n != null) {
            j5d j5dVar2 = this.l;
            j2g j2gVarB2 = j5dVar2.c.b();
            if (j2gVarB2 != null) {
                Float f5 = j2gVarB2.h;
                cqh cqhVar2 = this.n;
                float f6 = j2gVarB2.g;
                f2 = (Float) cqhVar2.b(f6, f5 == null ? f6 : f5.floatValue(), (Float) j2gVarB2.b, (Float) j2gVarB2.c, j5dVar2.c(), j5dVar2.d(), j5dVar2.d);
            }
        }
        PointF pointF = this.i;
        PointF pointF2 = this.j;
        if (f == null) {
            pointF2.set(pointF.x, 0.0f);
        } else {
            pointF2.set(f.floatValue(), 0.0f);
        }
        if (f2 == null) {
            pointF2.set(pointF2.x, pointF.y);
            return pointF2;
        }
        pointF2.set(pointF2.x, f2.floatValue());
        return pointF2;
    }
}
