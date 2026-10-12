package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class j0i {
    public static e0i a(Object obj, Object obj2) {
        e0i e0iVarD = (e0i) obj;
        e0i e0iVar = (e0i) obj2;
        if (!e0iVar.isEmpty()) {
            if (!e0iVarD.a) {
                e0iVarD = e0iVarD.d();
            }
            e0iVarD.c();
            if (!e0iVar.isEmpty()) {
                e0iVarD.putAll(e0iVar);
            }
        }
        return e0iVarD;
    }
}
