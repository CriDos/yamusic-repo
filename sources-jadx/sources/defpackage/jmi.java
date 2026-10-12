package defpackage;

import androidx.media3.session.i;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jmi implements omi, xoi {
    public final /* synthetic */ int a;
    public final /* synthetic */ n3f b;

    public /* synthetic */ jmi(n3f n3fVar, int i) {
        this.a = i;
        this.b = n3fVar;
    }

    @Override // defpackage.omi
    public void a(nki nkiVar, int i) {
        int i2 = this.a;
        n3f n3fVar = this.b;
        switch (i2) {
            case 0:
                nkiVar.c(n3fVar, i);
                break;
            default:
                nkiVar.S(n3fVar, i);
                break;
        }
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        return iVar.p(okiVar, this.b);
    }
}
