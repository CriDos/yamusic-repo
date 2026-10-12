package defpackage;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class x86 extends p5w {
    public final /* synthetic */ int a;
    public final Object b;

    public x86() {
        this.a = 0;
        this.b = new ArrayList(3);
    }

    @Override // defpackage.p5w
    public void a(int i) {
        switch (this.a) {
            case 0:
                try {
                    Iterator it = ((ArrayList) this.b).iterator();
                    while (it.hasNext()) {
                        ((p5w) it.next()).a(i);
                    }
                } catch (ConcurrentModificationException e) {
                    f9e.u("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012 A[PHI: r0
  0x0012: PHI (r0v8 float) = (r0v4 float), (r0v5 float) binds: [B:7:0x0010, B:10:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.p5w
    public final void b(int i, float f, int i2) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((p5w) it.next()).b(i, f, i2);
                    }
                } catch (ConcurrentModificationException e) {
                    f9e.u("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
            default:
                e4l e4lVar = (e4l) obj;
                v9f v9fVar = e4lVar.a;
                if (v9fVar != null) {
                    float f2 = 0.0f;
                    if (f < 0.0f) {
                        f = f2;
                    } else {
                        f2 = 1.0f;
                        if (f > 1.0f) {
                            f = f2;
                        }
                    }
                    jv9 currentAdapter = e4lVar.getCurrentAdapter();
                    if (currentAdapter != null) {
                        i = currentAdapter.C(i);
                    }
                    v9fVar.m = i;
                    v9fVar.n = f;
                    v9fVar.c.h(i, f);
                    v9fVar.a(i, f);
                    e4lVar.invalidate();
                }
                break;
        }
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                try {
                    Iterator it = ((ArrayList) obj).iterator();
                    while (it.hasNext()) {
                        ((p5w) it.next()).c(i);
                    }
                } catch (ConcurrentModificationException e) {
                    f9e.u("Adding and removing callbacks during dispatch to callbacks is not supported", e);
                    return;
                }
                break;
            default:
                e4l e4lVar = (e4l) obj;
                v9f v9fVar = e4lVar.a;
                if (v9fVar != null) {
                    jv9 currentAdapter = e4lVar.getCurrentAdapter();
                    if (currentAdapter != null) {
                        i = currentAdapter.C(i);
                    }
                    v9fVar.m = i;
                    v9fVar.n = 0.0f;
                    v9fVar.c.b(i);
                    v9fVar.a(i, 0.0f);
                    e4lVar.invalidate();
                }
                break;
        }
    }

    public x86(e4l e4lVar) {
        this.a = 1;
        this.b = e4lVar;
    }
}
