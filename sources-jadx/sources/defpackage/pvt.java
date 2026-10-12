package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pvt extends hld implements Function2 {
    public static final pvt a = new pvt(2, ftt.class, "contentEquals", "contentEquals(Ljava/lang/CharSequence;)Z", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(c.o(((ftt) obj).b, (CharSequence) obj2));
    }
}
