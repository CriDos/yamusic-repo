package defpackage;

import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vby extends jk implements skd {
    public static final vby a = new vby(3, Pair.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        Boolean bool2 = (Boolean) obj2;
        bool2.booleanValue();
        String str = bcy.v;
        return new Pair(bool, bool2);
    }
}
