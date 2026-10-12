package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class u94 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ hmc s;
    public final /* synthetic */ l94 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u94(hmc hmcVar, l94 l94Var, int i) {
        super(1);
        this.r = i;
        this.s = hmcVar;
        this.t = l94Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        hmc hmcVar = this.s;
        l94 l94Var = this.t;
        switch (i) {
            case 0:
                tdf tdfVar = (tdf) obj;
                tdfVar.getClass();
                if (tdfVar instanceof rdf) {
                    rdf rdfVar = (rdf) tdfVar;
                    r6c r6cVarR1 = yge.r1(rdfVar.b, rdfVar.a, m3v.f(l94Var));
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarR1);
                } else if (tdfVar instanceof sdf) {
                    r6c r6cVarH0 = yge.h0(((sdf) tdfVar).a, m3v.f(l94Var));
                    q80 q80Var2 = (q80) hmcVar;
                    q80Var2.getClass();
                    q80Var2.a(r6cVarH0);
                } else if (tdfVar instanceof pdf) {
                    int iOrdinal = ((pdf) tdfVar).a.ordinal();
                    if (iOrdinal == 0) {
                        r6c r6cVarQ0 = yge.q0(m3v.f(l94Var));
                        q80 q80Var3 = (q80) hmcVar;
                        q80Var3.getClass();
                        q80Var3.a(r6cVarQ0);
                    } else if (iOrdinal == 1) {
                        r6c r6cVarR0 = yge.r0(m3v.f(l94Var));
                        q80 q80Var4 = (q80) hmcVar;
                        q80Var4.getClass();
                        q80Var4.a(r6cVarR0);
                    } else if (iOrdinal == 2) {
                        r6c r6cVarP0 = yge.p0(m3v.f(l94Var));
                        q80 q80Var5 = (q80) hmcVar;
                        q80Var5.getClass();
                        q80Var5.a(r6cVarP0);
                    }
                } else if (tdfVar instanceof qdf) {
                    r6c r6cVarS0 = yge.s0(((qdf) tdfVar).a);
                    q80 q80Var6 = (q80) hmcVar;
                    q80Var6.getClass();
                    q80Var6.a(r6cVarS0);
                }
                break;
            default:
                tdf tdfVar2 = (tdf) obj;
                tdfVar2.getClass();
                if (tdfVar2 instanceof rdf) {
                    rdf rdfVar2 = (rdf) tdfVar2;
                    ((q80) hmcVar).a(yge.r1(rdfVar2.b, rdfVar2.a, m3v.f(l94Var)));
                } else if (tdfVar2 instanceof sdf) {
                    ((q80) hmcVar).a(yge.h0(((sdf) tdfVar2).a, m3v.f(l94Var)));
                } else {
                    String str = "оплаты новой картой";
                    if (tdfVar2 instanceof pdf) {
                        int iOrdinal2 = ((pdf) tdfVar2).a.ordinal();
                        if (iOrdinal2 == 0) {
                            ((q80) hmcVar).a(yge.q0(m3v.f(l94Var)));
                        } else if (iOrdinal2 == 1) {
                            ((q80) hmcVar).a(yge.r0(m3v.f(l94Var)));
                        } else if (iOrdinal2 == 2) {
                            ((q80) hmcVar).a(yge.p0(m3v.f(l94Var)));
                        } else if (iOrdinal2 == 4) {
                            g5q g5qVarF = m3v.f(l94Var);
                            int iOrdinal3 = g5qVarF.ordinal();
                            if (iOrdinal3 != 0) {
                                str = iOrdinal3 != 1 ? "" : "привязки карты";
                            }
                            String strConcat = "Cканирование карты прошло успешно в сценарии ".concat(str);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            nsf nsfVar = nsf.a;
                            linkedHashMap.put("scenario", new fzs(g5qVarF.a));
                            linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                            rq7 rq7Var = new rq7(linkedHashMap);
                            hl0 hl0Var = s6c.a;
                            hl0Var.a = nx1.V(1) + hl0Var.a;
                            rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                            ((q80) hmcVar).a(y55.d(rq7Var, "event_name", "payment_form_card_scanner_completed", "payment_form_card_scanner_completed", rq7Var));
                        }
                    } else if (tdfVar2 instanceof qdf) {
                        ((q80) hmcVar).a(yge.s0(((qdf) tdfVar2).a));
                    } else if (tdfVar2 instanceof ndf) {
                        g5q g5qVarF2 = m3v.f(l94Var);
                        jy3 jy3Var = jy3.SCANNER_BUTTON;
                        int iOrdinal4 = g5qVarF2.ordinal();
                        if (iOrdinal4 != 0) {
                            str = iOrdinal4 != 1 ? "" : "привязки карты";
                        }
                        String strConcat2 = "Кнопка scanner_button недоступна в сценарии ".concat(str);
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        nsf nsfVar2 = nsf.a;
                        linkedHashMap2.put("scenario", new fzs(g5qVarF2.a));
                        linkedHashMap2.put(DeviceService.KEY_DESC, new fzs(strConcat2));
                        rq7 rq7Var2 = new rq7(linkedHashMap2);
                        hl0 hl0Var2 = s6c.a;
                        hl0Var2.a = nx1.V(1) + hl0Var2.a;
                        rq7Var2.g(oub.e() + hl0Var2.a, "eventus_id");
                        ((q80) hmcVar).a(y55.d(rq7Var2, "event_name", "payment_form_button_available", "payment_form_button_available", rq7Var2));
                    } else if (tdfVar2 instanceof odf) {
                        g5q g5qVarF3 = m3v.f(l94Var);
                        jy3 jy3Var2 = jy3.SCANNER_BUTTON;
                        String strConcat3 = "Нажата кнопка ".concat("scanner_button");
                        int iOrdinal5 = g5qVarF3.ordinal();
                        if (iOrdinal5 != 0) {
                            str = iOrdinal5 != 1 ? "" : "привязки карты";
                        }
                        String strN = yds.n(strConcat3, " в сценарии ", str);
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        nsf nsfVar3 = nsf.a;
                        linkedHashMap3.put("scenario", new fzs(g5qVarF3.a));
                        linkedHashMap3.put(DeviceService.KEY_DESC, new fzs(strN));
                        rq7 rq7Var3 = new rq7(linkedHashMap3);
                        hl0 hl0Var3 = s6c.a;
                        hl0Var3.a = nx1.V(1) + hl0Var3.a;
                        rq7Var3.g(oub.e() + hl0Var3.a, "eventus_id");
                        ((q80) hmcVar).a(y55.d(rq7Var3, "event_name", "payment_form_button_pressed", "payment_form_button_pressed", rq7Var3));
                    }
                }
                break;
        }
        return Unit.a;
    }
}
