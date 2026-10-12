package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ahk extends vuf {
    public final vuf a;

    public ahk(vuf vufVar) {
        this.a = vufVar;
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) {
        if (kyfVar.S() != 9) {
            return this.a.a(kyfVar);
        }
        kyfVar.v0();
        return null;
    }

    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        if (obj == null) {
            myfVar.C();
        } else {
            this.a.e(myfVar, obj);
        }
    }

    public final String toString() {
        return this.a + ".nullSafe()";
    }
}
