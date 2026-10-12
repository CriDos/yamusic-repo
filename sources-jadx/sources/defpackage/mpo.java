package defpackage;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class mpo extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ LinkedHashMap s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mpo(LinkedHashMap linkedHashMap, int i) {
        super(1);
        this.r = i;
        this.s = linkedHashMap;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        LinkedHashMap linkedHashMap = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                str.getClass();
                linkedHashMap.put("-experiments", str);
                break;
            case 1:
                String str2 = (String) obj;
                str2.getClass();
                linkedHashMap.put("slots", str2);
                break;
            case 2:
                String str3 = (String) obj;
                str3.getClass();
                linkedHashMap.put("-service", str3);
                break;
            case 3:
                String str4 = (String) obj;
                str4.getClass();
                linkedHashMap.put("-source", str4);
                break;
            case 4:
                String str5 = (String) obj;
                str5.getClass();
                linkedHashMap.put("-referrer", str5);
                break;
            default:
                String strConcat = (String) obj;
                strConcat.getClass();
                if (strConcat.length() > 7000) {
                    strConcat = k0t.O(7000, strConcat).concat("...(cut)");
                }
                linkedHashMap.put("-stack", strConcat);
                break;
        }
        return Unit.a;
    }
}
