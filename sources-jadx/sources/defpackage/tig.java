package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class tig extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tig(v7s v7sVar, List list) {
        super(1);
        this.r = 19;
        this.s = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = 1;
        List list = this.s;
        switch (i) {
            case 0:
                return ((cjg) list.get(((Number) obj).intValue())).getType();
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
                krj krjVar = (krj) list.get(((Number) obj).intValue());
                if (!(krjVar instanceof jrj)) {
                    if (krjVar instanceof frj) {
                        i2 = 2;
                    } else if (krjVar instanceof irj) {
                        i2 = 3;
                    } else if (krjVar instanceof hrj) {
                        i2 = 4;
                    } else {
                        if (!(krjVar instanceof grj)) {
                            f9e.e();
                            return null;
                        }
                        i2 = 5;
                    }
                }
                return Integer.valueOf(i2);
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
                return 1;
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
                int iIntValue = ((Number) obj).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                return numValueOf;
            case 20:
                list.get(((Number) obj).intValue());
                return null;
            case 21:
                list.get(((Number) obj).intValue());
                return null;
            case 22:
                list.get(((Number) obj).intValue());
                return null;
            default:
                list.get(((Number) obj).intValue());
                return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tig(List list, int i) {
        super(1);
        this.r = i;
        this.s = list;
    }
}
