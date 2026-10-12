package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class no0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ no0(int i, Object obj) {
        super(1);
        this.r = i;
        this.s = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Object obj2 = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(Intrinsics.e(obj, obj2));
            case 1:
                ((List) obj).add(obj2);
                return Unit.a;
            case 2:
                ((Unit) obj).getClass();
                return obj2;
            default:
                ((Number) obj).intValue();
                return obj2;
        }
    }
}
