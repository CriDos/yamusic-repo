package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qqh extends p18 {
    public stb d;

    @Override // defpackage.p18
    public final int b(Object obj) {
        nep nepVar = (nep) obj;
        if (nepVar == null) {
            return 1;
        }
        return nepVar.f();
    }

    @Override // defpackage.p18
    public final void c(Object obj, Object obj2) {
        nep nepVar = (nep) obj2;
        stb stbVar = this.d;
        if (stbVar == null || nepVar == null) {
            return;
        }
        stbVar.e.M(nepVar, true);
    }
}
