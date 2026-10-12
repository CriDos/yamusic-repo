package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class s4h {
    public final ekk a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ t4h d;

    public s4h(t4h t4hVar, ekk ekkVar) {
        this.d = t4hVar;
        this.a = ekkVar;
    }

    public final void a(boolean z) {
        if (z == this.b) {
            return;
        }
        this.b = z;
        int i = z ? 1 : -1;
        t4h t4hVar = this.d;
        int i2 = t4hVar.c;
        t4hVar.c = i + i2;
        if (!t4hVar.d) {
            t4hVar.d = true;
            while (true) {
                try {
                    int i3 = t4hVar.c;
                    if (i2 == i3) {
                        break;
                    }
                    boolean z2 = i2 == 0 && i3 > 0;
                    boolean z3 = i2 > 0 && i3 == 0;
                    if (z2) {
                        t4hVar.h();
                    } else if (z3) {
                        t4hVar.i();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    t4hVar.d = false;
                    throw th;
                }
            }
            t4hVar.d = false;
        }
        if (this.b) {
            t4hVar.c(this);
        }
    }

    public boolean c(pqg pqgVar) {
        return false;
    }

    public abstract boolean d();

    public void b() {
    }
}
