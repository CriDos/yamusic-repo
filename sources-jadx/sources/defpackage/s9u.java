package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s9u extends l6w {
    public final /* synthetic */ int a;
    public boolean b;
    public int c;
    public final /* synthetic */ Object d;

    public s9u(j6w j6wVar) {
        this.a = 1;
        this.d = j6wVar;
        this.b = false;
        this.c = 0;
    }

    @Override // defpackage.l6w, defpackage.k6w
    public void a() {
        switch (this.a) {
            case 0:
                this.b = true;
                break;
        }
    }

    @Override // defpackage.l6w, defpackage.k6w
    public final void b() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                ((t9u) obj).a.setVisibility(0);
                break;
            default:
                if (!this.b) {
                    this.b = true;
                    k6w k6wVar = ((j6w) obj).d;
                    if (k6wVar != null) {
                        k6wVar.b();
                    }
                    break;
                }
                break;
        }
    }

    @Override // defpackage.k6w
    public final void c() {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (!this.b) {
                    ((t9u) obj).a.setVisibility(this.c);
                }
                break;
            default:
                int i2 = this.c + 1;
                this.c = i2;
                j6w j6wVar = (j6w) obj;
                if (i2 == j6wVar.a.size()) {
                    k6w k6wVar = j6wVar.d;
                    if (k6wVar != null) {
                        k6wVar.c();
                    }
                    this.c = 0;
                    this.b = false;
                    j6wVar.e = false;
                }
                break;
        }
    }

    public s9u(t9u t9uVar, int i) {
        this.a = 0;
        this.d = t9uVar;
        this.c = i;
        this.b = false;
    }
}
