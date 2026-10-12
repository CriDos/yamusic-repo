package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class toc extends hld implements Function1 {
    public static final toc a = new toc(1, StringsKt.class, "isNotEmpty", "isNotEmpty(Ljava/lang/CharSequence;)Z", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return Boolean.valueOf(str.length() > 0);
    }
}
