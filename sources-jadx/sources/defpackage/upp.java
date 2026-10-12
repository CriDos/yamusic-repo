package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class upp extends i7 {
    public int c;
    public int d;
    public final /* synthetic */ vpp e;

    public upp(vpp vppVar) {
        this.e = vppVar;
        this.c = vppVar.e;
        this.d = vppVar.d;
    }

    @Override // defpackage.i7
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = 2;
            return;
        }
        vpp vppVar = this.e;
        Object[] objArr = vppVar.b;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = 1;
        this.d = (i2 + 1) % vppVar.c;
        this.c = i - 1;
    }
}
