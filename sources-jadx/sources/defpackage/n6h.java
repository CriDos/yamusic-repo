package defpackage;

import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class n6h {
    public final mh8 a;
    public final hmc b;
    public final CoroutineContext c;

    public n6h(mh8 mh8Var, hmc hmcVar) {
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        mh8Var.getClass();
        hmcVar.getClass();
        e58Var.getClass();
        this.a = mh8Var;
        this.b = hmcVar;
        this.c = e58Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(sw9 sw9Var, c6o c6oVar, Function1 function1, pw6 pw6Var) {
        m6h m6hVar;
        sw9 sw9Var2;
        Function1 function2;
        String str;
        sw9 sw9Var3;
        sf9 sf9Var;
        n6h n6hVar = this;
        c6o c6oVar2 = c6oVar;
        if (pw6Var instanceof m6h) {
            m6hVar = (m6h) pw6Var;
            int i = m6hVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                m6hVar.p = i - Integer.MIN_VALUE;
            } else {
                m6hVar = new m6h(n6hVar, pw6Var);
            }
        } else {
            m6hVar = new m6h(n6hVar, pw6Var);
        }
        m6h m6hVar2 = m6hVar;
        Object objY = m6hVar2.n;
        Object obj = f37.a;
        int i2 = m6hVar2.p;
        if (i2 == 0) {
            l45.R(objY);
            r6c r6cVarX0 = yge.X0((aa9) c6oVar2.a);
            q80 q80Var = (q80) n6hVar.b;
            q80Var.getClass();
            q80Var.a(r6cVarX0);
            rs6 rs6Var = new rs6(n6hVar, c6oVar2, r6cVarX0, function1, null, 26);
            m6hVar2.j = n6hVar;
            sw9Var2 = sw9Var;
            m6hVar2.k = sw9Var2;
            m6hVar2.l = c6oVar2;
            m6hVar2.m = (d9t) function1;
            m6hVar2.p = 1;
            objY = di0.Y(n6hVar.c, rs6Var, m6hVar2);
            if (objY != obj) {
                function2 = function1;
            }
            return obj;
        }
        if (i2 == 1) {
            Function1 function3 = (Function1) m6hVar2.m;
            c6oVar2 = m6hVar2.l;
            sw9Var2 = (sw9) m6hVar2.k;
            n6h n6hVar2 = (n6h) m6hVar2.j;
            l45.R(objY);
            function2 = function3;
            n6hVar = n6hVar2;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sf9Var = (sf9) m6hVar2.k;
            sw9Var3 = (sw9) m6hVar2.j;
            l45.R(objY);
        }
        sw9Var3.e(((sf9) objY).a);
        int i3 = of9.i;
        return dyx.o(sw9Var3, sf9Var.b);
        sf9 sf9Var2 = (sf9) objY;
        try {
            sw9Var2.e(sf9Var2.a);
            int i4 = of9.i;
            return dyx.o(sw9Var2, sf9Var2.b);
        } catch (t9l e) {
            aa9 aa9Var = (aa9) c6oVar2.a;
            ba9 ba9Var = ba9.PRIMARY;
            aa9Var.getClass();
            switch (aa9Var) {
                case SELECT:
                    str = "на экране выбора способа оплаты";
                    break;
                case CVV:
                    str = "на экране ввода CVV";
                    break;
                case BANK_SELECT:
                    str = "на экране выбора банка";
                    break;
                case EXIT:
                    str = "на экране выхода";
                    break;
                case SBP_LICENSE:
                    str = "на экране лицензии СБП";
                    break;
                case BANK_SEARCH_FIELD:
                    str = "в поле поиска банка";
                    break;
                case SBP_CHALLENGER:
                    str = "на экране СБП Челленджера";
                    break;
                case BIND_CARD:
                    str = "на экране привязки карты";
                    break;
                case METHOD_SELECT:
                    str = "на экране выбора метода";
                    break;
                case RESULT:
                    str = "на экране результата";
                    break;
                case I_PAYMENT_SCREEN:
                    str = "на экране iPayment";
                    break;
                default:
                    str = "";
                    break;
            }
            String strConcat = ("Рендер карточки DivKit " + str + ", div_card_json = " + ba9Var).concat(", произошёл откат к предустановленной карточке: fallback_to_predefined = ");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            nsf nsfVar = nsf.a;
            linkedHashMap.put("div_card_json", new fzs("primary"));
            linkedHashMap.put("div_card", new fzs(aa9Var.a));
            linkedHashMap.put("fallback_to_predefined", new fzs(""));
            rq7 rq7VarC = y55.c(strConcat, linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
            r6c r6cVarD = y55.d(rq7VarC, "event_name", "div_card_rendered", "div_card_rendered", rq7VarC);
            hmc hmcVar = n6hVar.b;
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            r6c r6cVarB = r6c.b(r6cVarD, message, 2);
            q80 q80Var2 = (q80) hmcVar;
            q80Var2.getClass();
            q80Var2.a(r6cVarB);
            m6hVar2.j = sw9Var2;
            m6hVar2.k = sf9Var2;
            m6hVar2.l = null;
            m6hVar2.m = null;
            m6hVar2.p = 2;
            objY = function2.invoke(m6hVar2);
            if (objY != obj) {
                sw9Var3 = sw9Var2;
                sf9Var = sf9Var2;
            }
        }
    }
}
