package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tpd extends tmc {
    public final Object a;

    public tpd(uti utiVar, Object obj, uti utiVar2, spd spdVar, Class cls) {
        if (utiVar == null) {
            c.x("Null containingTypeDefaultInstance");
            throw null;
        }
        if (spdVar.b == ukx.e && utiVar2 == null) {
            c.x("Null messageDefaultInstance");
            throw null;
        }
        this.a = obj;
    }
}
