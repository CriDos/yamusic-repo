package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mtq extends hld implements Function1 {
    public static final mtq a = new mtq();

    public mtq() {
        super(1, Iterable.class, "iterator", "iterator()Ljava/util/Iterator;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Iterable iterable = (Iterable) obj;
        iterable.getClass();
        return iterable.iterator();
    }
}
