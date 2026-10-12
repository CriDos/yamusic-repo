package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class c78 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c78(List list, int i) {
        super(0);
        this.r = i;
        this.s = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        List list = this.s;
        switch (i) {
            case 0:
                Object obj = list.get(2);
                obj.getClass();
                return (Integer) obj;
            case 1:
                return list;
            case 2:
                s2l s2lVar = s2l.g;
                return nme.g(tm5.c(new tru(list, 0)), 0, 0, k6h.d, null);
            default:
                return CollectionsKt.W(list, null, null, null, uil.A0, 31);
        }
    }
}
