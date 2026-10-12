package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class db2 extends hld implements Function1 {
    public static final db2 a = new db2(1, t7t.class, "inTransaction", "inTransaction()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        t7t t7tVar = (t7t) obj;
        t7tVar.getClass();
        return Boolean.valueOf(t7tVar.inTransaction());
    }
}
