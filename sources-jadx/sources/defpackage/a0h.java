package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a0h {
    public static djf a(long j, Object obj) {
        djf djfVar = (djf) i8v.c.i(j, obj);
        if (((m9) djfVar).a) {
            return djfVar;
        }
        int size = djfVar.size();
        djf djfVarA = djfVar.a(size == 0 ? 10 : size * 2);
        i8v.p(j, obj, djfVarA);
        return djfVarA;
    }
}
