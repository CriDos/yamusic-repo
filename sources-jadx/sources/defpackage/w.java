package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class w extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ hmc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w(hmc hmcVar, int i) {
        super(4);
        this.r = i;
        this.s = hmcVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.r;
        hmc hmcVar = this.s;
        switch (i) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                lo5.A(str, str2, str3, str4);
                ((q80) hmcVar).a(yge.u0(str, str3, str2, str4));
                break;
            case 1:
                String str5 = (String) obj;
                String str6 = (String) obj2;
                String str7 = (String) obj3;
                String str8 = (String) obj4;
                lo5.A(str5, str6, str7, str8);
                ((q80) hmcVar).a(yge.u0(str5, str7, str6, str8));
                break;
            default:
                String str9 = (String) obj;
                String str10 = (String) obj2;
                String str11 = (String) obj3;
                String str12 = (String) obj4;
                lo5.A(str9, str10, str11, str12);
                ((q80) hmcVar).a(yge.u0(str9, str11, str10, str12));
                break;
        }
        return Unit.a;
    }
}
