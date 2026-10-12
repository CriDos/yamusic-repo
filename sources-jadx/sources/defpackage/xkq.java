package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xkq extends hld implements Function1 {
    public static final xkq a = new xkq(1, ykq.class, "validatedSectionHeaderOrNull", "validatedSectionHeaderOrNull(Lcom/yandex/music/shared/skeleton/data/core/api/block/common/local/LocalDataBlock;)Lcom/yandex/music/shared/skeleton/data/core/api/block/common/local/LocalDataBlock;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        oah oahVar = (oah) obj;
        if (oahVar == null || (str = oahVar.c) == null || StringsKt.Y(str)) {
            return null;
        }
        return oahVar;
    }
}
