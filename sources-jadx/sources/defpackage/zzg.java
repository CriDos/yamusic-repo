package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zzg {
    public static fjf a(long j, Object obj) {
        fjf fjfVar = (fjf) k8v.c.k(j, obj);
        if (((o9) fjfVar).a) {
            return fjfVar;
        }
        int size = fjfVar.size();
        fjf fjfVarA = fjfVar.a(size == 0 ? 10 : size * 2);
        k8v.p(j, obj, fjfVarA);
        return fjfVarA;
    }
}
