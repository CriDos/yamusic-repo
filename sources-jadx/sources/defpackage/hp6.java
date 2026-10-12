package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hp6 extends hld implements Function2 {
    public static final hp6 a = new hp6(2, gp6.class, "<init>", "<init>(II)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new gp6(((Number) obj).intValue(), ((Number) obj2).intValue());
    }
}
