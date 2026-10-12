package defpackage;

import java.io.Serializable;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class x extends i9g implements ykd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(int i, Object obj) {
        super(7);
        this.r = i;
        this.s = obj;
    }

    @Override // defpackage.ykd
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
        int i = this.r;
        Object obj7 = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                String str2 = (String) obj3;
                String str3 = (String) obj4;
                String str4 = (String) obj5;
                long jLongValue = ((Number) obj6).longValue();
                int iIntValue = ((Number) serializable).intValue();
                str.getClass();
                str2.getClass();
                str3.getClass();
                str4.getClass();
                r6c r6cVarV0 = yge.v0(iIntValue, jLongValue, str, str3, str2, str4);
                ((q80) ((hmc) obj7)).a(zBooleanValue ? r6cVarV0.e(null) : r6c.b(r6cVarV0, null, 3));
                break;
            case 1:
                String str5 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                String str6 = (String) obj3;
                String str7 = (String) obj4;
                String str8 = (String) obj5;
                long jLongValue2 = ((Number) obj6).longValue();
                int iIntValue2 = ((Number) serializable).intValue();
                str5.getClass();
                str6.getClass();
                str7.getClass();
                str8.getClass();
                r6c r6cVarV1 = yge.v0(iIntValue2, jLongValue2, str5, str7, str6, str8);
                ((q80) ((hmc) obj7)).a(zBooleanValue2 ? r6cVarV1.e(null) : r6c.b(r6cVarV1, null, 3));
                break;
            case 2:
                String str9 = (String) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                String str10 = (String) obj3;
                String str11 = (String) obj4;
                String str12 = (String) obj5;
                long jLongValue3 = ((Number) obj6).longValue();
                int iIntValue3 = ((Number) serializable).intValue();
                str9.getClass();
                str10.getClass();
                str11.getClass();
                str12.getClass();
                r6c r6cVarV2 = yge.v0(iIntValue3, jLongValue3, str9, str11, str10, str12);
                ((q80) ((hmc) obj7)).a(zBooleanValue3 ? r6cVarV2.e(null) : r6c.b(r6cVarV2, null, 3));
                break;
            default:
                String str13 = (String) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                String str14 = (String) obj3;
                String str15 = (String) obj4;
                String str16 = (String) obj5;
                long jLongValue4 = ((Number) obj6).longValue();
                int iIntValue4 = ((Number) serializable).intValue();
                str13.getClass();
                str14.getClass();
                str15.getClass();
                str16.getClass();
                r6c r6cVarV3 = yge.v0(iIntValue4, jLongValue4, str13, str15, str14, str16);
                hmc hmcVar = (hmc) ((xhx) obj7).d;
                r6c r6cVarE = zBooleanValue4 ? r6cVarV3.e(null) : r6c.b(r6cVarV3, null, 3);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarE);
                break;
        }
        return Unit.a;
    }
}
