package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fpc implements atc {
    public final String a;

    public /* synthetic */ fpc(whe wheVar) {
        this.a = wheVar.b;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            try {
                f3c f3cVar = new f3c(this.a);
                if ((f3cVar.b == null || f3cVar.c == null) ? false : true) {
                    wee.c0(f3cVar.a, f3cVar.toString());
                }
            } catch (Exception unused) {
            }
        }
    }

    public fpc(String str) {
        this.a = str;
    }
}
