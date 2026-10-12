package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class xl extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xl(List list, int i) {
        super(1);
        this.r = i;
        switch (i) {
            case 29:
                sig sigVar = sig.a;
                this.s = list;
                super(1);
                break;
            default:
                ric ricVar = ric.a;
                this.s = list;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        List list = this.s;
        switch (i) {
            case 0:
                list.get(((Number) obj).intValue());
                return null;
            case 1:
                list.get(((Number) obj).intValue());
                return null;
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            case 3:
                list.get(((Number) obj).intValue());
                return null;
            case 4:
                list.get(((Number) obj).intValue());
                return null;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                list.get(((Number) obj).intValue());
                return null;
            case 7:
                list.get(((Number) obj).intValue());
                return null;
            case 8:
                list.get(((Number) obj).intValue());
                return null;
            case 9:
                list.get(((Number) obj).intValue());
                return null;
            case 10:
                list.get(((Number) obj).intValue());
                return null;
            case 11:
                list.get(((Number) obj).intValue());
                return null;
            case 12:
                list.get(((Number) obj).intValue());
                return null;
            case 13:
                list.get(((Number) obj).intValue());
                return null;
            case 14:
                list.get(((Number) obj).intValue());
                return null;
            case 15:
                list.get(((Number) obj).intValue());
                return null;
            case 16:
                list.get(((Number) obj).intValue());
                return null;
            case 17:
                list.get(((Number) obj).intValue());
                return null;
            case 18:
                list.get(((Number) obj).intValue());
                return null;
            case 19:
                list.get(((Number) obj).intValue());
                return null;
            case 20:
                list.get(((Number) obj).intValue());
                return null;
            case 21:
                int iIntValue = ((Number) obj).intValue();
                return ric.a.invoke(Integer.valueOf(iIntValue), list.get(iIntValue));
            case 22:
                return ((cjg) list.get(((Number) obj).intValue())).getType();
            case 23:
                list.get(((Number) obj).intValue());
                return null;
            case 24:
                list.get(((Number) obj).intValue());
                return null;
            case 25:
                list.get(((Number) obj).intValue());
                return null;
            case 26:
                list.get(((Number) obj).intValue());
                return null;
            case 27:
                list.get(((Number) obj).intValue());
                return null;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                list.get(((Number) obj).intValue());
                return null;
            default:
                int iIntValue2 = ((Number) obj).intValue();
                return sig.a.invoke(Integer.valueOf(iIntValue2), list.get(iIntValue2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xl(int i, List list, boolean z) {
        super(1);
        this.r = i;
        this.s = list;
    }
}
