package defpackage;

import android.view.View;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class qt8 implements k7w {
    public boolean a;
    public boolean b;
    public boolean c;
    public final Object d;

    public qt8() {
        this.a = true;
        this.d = new ArrayDeque();
    }

    public void a() {
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        if (this.c) {
            return;
        }
        try {
            this.c = true;
            while (!arrayDeque.isEmpty()) {
                if (!(this.b || !this.a)) {
                    break;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                if (runnable != null) {
                    runnable.run();
                }
            }
        } finally {
            this.c = false;
        }
    }

    @Override // defpackage.k7w
    public kjx b(View view, kjx kjxVar, v5h v5hVar) {
        if (this.a) {
            v5hVar.d = kjxVar.d() + v5hVar.d;
        }
        boolean z = view.getLayoutDirection() == 1;
        if (this.b) {
            if (z) {
                v5hVar.c = kjxVar.e() + v5hVar.c;
            } else {
                v5hVar.a = kjxVar.e() + v5hVar.a;
            }
        }
        if (this.c) {
            if (z) {
                v5hVar.a = kjxVar.f() + v5hVar.a;
            } else {
                v5hVar.c = kjxVar.f() + v5hVar.c;
            }
        }
        view.setPaddingRelative(v5hVar.a, v5hVar.b, v5hVar.c, v5hVar.d);
        ((mbe) this.d).b(view, kjxVar, v5hVar);
        return kjxVar;
    }

    public qt8(boolean z, boolean z2, boolean z3, mbe mbeVar) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = mbeVar;
    }
}
