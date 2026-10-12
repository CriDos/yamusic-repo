package defpackage;

import java.util.function.Predicate;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pou implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pou(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((Boolean) ((imt) obj2).invoke(obj)).booleanValue();
            default:
                return ((String) obj).equals((String) obj2);
        }
    }
}
