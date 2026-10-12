package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.text.c;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class kh1 extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ List l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ Object n;
    public Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh1(ea8 ea8Var, List list, boolean z, sw9 sw9Var, Continuation continuation) {
        super(1, continuation);
        this.n = ea8Var;
        this.l = list;
        this.m = z;
        this.o = sw9Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new kh1((wqp) this.n, continuation, this.m, this.l);
            default:
                return new kh1((ea8) this.n, this.l, this.m, (sw9) this.o, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((kh1) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        MainDatabase mainDatabase;
        int iIntValue;
        int i = this.j;
        List list = this.l;
        Object obj2 = this.n;
        Continuation continuation = null;
        int i2 = 1;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    MainDatabase mainDatabase2 = (MainDatabase) ((wqp) obj2);
                    if (this.m) {
                        zs1 zs1VarB = mainDatabase2.B();
                        this.o = mainDatabase2;
                        this.k = 1;
                        Object objV = mn4.V(zs1VarB.a, this, new ys1(zs1VarB, list, continuation, i2));
                        if (objV != f37Var) {
                            obj = objV;
                            mainDatabase = mainDatabase2;
                            iIntValue = ((Number) obj).intValue();
                        }
                    } else {
                        zs1 zs1VarB2 = mainDatabase2.B();
                        this.o = mainDatabase2;
                        this.k = 2;
                        if (zs1VarB2.c(list, this) != f37Var) {
                            mainDatabase = mainDatabase2;
                            iIntValue = list.size();
                        }
                    }
                    return f37Var;
                }
                if (i3 == 1) {
                    mainDatabase = (MainDatabase) this.o;
                    l45.R(obj);
                    iIntValue = ((Number) obj).intValue();
                } else {
                    if (i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mainDatabase = (MainDatabase) this.o;
                    l45.R(obj);
                    iIntValue = list.size();
                }
                CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                if (iIntValue > 0) {
                    mainDatabase.F("artist");
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ea8 ea8Var = (ea8) obj2;
                this.k = 1;
                ea8Var.getClass();
                String string = ((tx1) ea8Var.b).a("select_bank_screen.json").toString();
                string.getClass();
                lf lfVar = (lf) ea8Var.c;
                JSONObject jSONObject = new JSONObject(c.v(c.v(c.v(c.v(string, "SBP_SCREEN_TITLE", lfVar.f(R.string.paymentsdk_prebuild_sbp_title), false), "SBP_SCREEN_SUBTITLE", lfVar.f(R.string.paymentsdk_prebuild_sbp_subtitle), false), "BANK_NOT_FOUND", lfVar.f(R.string.paymentsdk_prebuild_sbp_bank_not_found), false), "SBP_LEGAL_VISIBILITY", "gone", false));
                JSONArray jSONArray = jSONObject.getJSONObject("card").getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items").getJSONObject(1).getJSONArray("items").getJSONObject(1).getJSONArray("items");
                for (iw2 iw2Var : CollectionsKt.n0(list, new z1b(7))) {
                    JSONObject jSONObjectPut = new JSONObject().put("type", "bank_cell");
                    String str = iw2Var.a;
                    JSONObject jSONObjectPut2 = jSONObjectPut.put("bankName", str).put("logoURL", iw2Var.b);
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    jSONArray.put(jSONObjectPut2.put("visibilityExpression", aui.p(lowerCase, "@{contains('", lowerCase, "', toLowerCase(trim(select_bank_screen_bank_name_filter))) ? 'visible' : 'gone' }")).put("selectBankURL", "payment-sdk://select_bank?scheme=".concat(iw2Var.c)).put("delimeterVisibility", "@{select_bank_screen_last_bank_name == '" + str + "' ? 'gone' : 'visible' }"));
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
                JSONObject jSONObject3 = jSONObject.getJSONObject("card");
                jSONObject2.getClass();
                jSONObject3.getClass();
                sf9 sf9Var = new sf9(jSONObject2, jSONObject3);
                return sf9Var == f37Var2 ? f37Var2 : sf9Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh1(wqp wqpVar, Continuation continuation, boolean z, List list) {
        super(1, continuation);
        this.n = wqpVar;
        this.m = z;
        this.l = list;
    }
}
