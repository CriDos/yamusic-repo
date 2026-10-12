package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class n7h extends l4w {
    public static final n60 m = new n60(21);
    public final vhs k = new vhs(0);
    public boolean l = false;

    @Override // defpackage.l4w
    public final void onCleared() {
        super.onCleared();
        vhs vhsVar = this.k;
        int i = vhsVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            l7h l7hVar = (l7h) vhsVar.e(i2);
            suy suyVar = l7hVar.l;
            suyVar.a();
            suyVar.c = true;
            m7h m7hVar = l7hVar.n;
            if (m7hVar != null) {
                l7hVar.j(m7hVar);
            }
            l7h l7hVar2 = suyVar.a;
            if (l7hVar2 == null) {
                c.p("No listener register");
                return;
            }
            if (l7hVar2 != l7hVar) {
                c.x("Attempting to unregister the wrong listener");
                return;
            }
            suyVar.a = null;
            if (m7hVar != null) {
                boolean z = m7hVar.b;
            }
            suyVar.d = true;
            suyVar.b = false;
            suyVar.c = false;
            suyVar.e = false;
        }
        int i3 = vhsVar.c;
        Object[] objArr = vhsVar.b;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        vhsVar.c = 0;
    }
}
