package defpackage;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class zoh implements uka {
    public final w6h a;
    public final mph b;
    public loh c;
    public final boolean d;
    public w8p e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public int j;
    public gfe k;
    public final jkk l;
    public final noa m;

    public zoh(w6h w6hVar) {
        this.a = w6hVar;
        mph mphVar = new mph();
        this.b = mphVar;
        this.e = w8p.a;
        this.l = new jkk();
        this.m = new noa(3, this);
        boolean zAdd = ((HashSet) mphVar.l.b).add(pph.a);
        if (mphVar.a != null && zAdd) {
            mphVar.c();
        }
        a();
        this.d = true;
    }

    public final void a() {
        int i;
        loh lohVar = this.c;
        int iOrdinal = this.e.ordinal();
        int i2 = 2;
        if (iOrdinal == 0 ? !((lohVar == null || !lohVar.o || Build.VERSION.SDK_INT >= 28) && ((lohVar == null || lohVar.p <= 4) && (i = Build.VERSION.SDK_INT) != 24 && i != 25)) : iOrdinal != 1) {
            i2 = 1;
        }
        w6h w6hVar = this.a;
        if (i2 != w6hVar.getLayerType()) {
            w6hVar.setLayerType(i2, null);
        }
    }

    public final void b() {
        if (this.d) {
            if (!this.a.isShown()) {
                if (this.b.k()) {
                    c();
                    this.h = true;
                    return;
                }
                return;
            }
            if (this.h) {
                e();
            } else if (this.g) {
                d();
            }
            this.h = false;
            this.g = false;
        }
    }

    public final void c() {
        this.i = false;
        this.h = false;
        this.g = false;
        this.b.m();
        a();
    }

    public final void d() {
        if (!this.a.isShown()) {
            this.g = true;
        } else {
            this.b.n();
            a();
        }
    }

    public final void e() {
        if (this.a.isShown()) {
            this.b.q();
            a();
        } else {
            this.g = false;
            this.h = true;
        }
    }
}
