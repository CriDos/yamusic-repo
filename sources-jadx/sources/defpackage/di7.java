package defpackage;

import com.connectsdk.service.airplay.PListParser;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class di7 extends d9t implements Function2 {
    public ei7 j;
    public int k;
    public final /* synthetic */ ei7 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public di7(ei7 ei7Var, boolean z, boolean z2, boolean z3, boolean z4, Continuation continuation) {
        super(2, continuation);
        this.l = ei7Var;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new di7(this.l, this.m, this.n, this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((di7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e0, code lost:
    
        if (r14 == r0) goto L25;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws JSONException {
        ei7 ei7Var;
        String str;
        String str2;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        boolean z = this.m;
        int i2 = 1;
        if (i != 0) {
            if (i == 1) {
                ei7Var = this.j;
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        ei7Var = this.l;
        g7a g7aVar = ei7Var.k;
        sw9 sw9Var = ei7Var.H;
        this.j = ei7Var;
        this.k = 1;
        g7aVar.getClass();
        JSONObject jSONObjectPut = new JSONObject().put("showTermsFooter", false);
        aa9 aa9Var = aa9.BIND_CARD;
        jSONObjectPut.getClass();
        obj = ((n6h) g7aVar.e).a(sw9Var, new c6o(aa9Var, jSONObjectPut, 2), new gc5(g7aVar, z, continuation, i2), this);
        if (obj != f37Var) {
        }
        return f37Var;
        of9 of9Var = (of9) obj;
        this.j = null;
        this.k = 2;
        ei7Var.q.m(Boolean.FALSE);
        Pair pair = new Pair("isLightTheme", String.valueOf(this.p));
        Pair pair2 = new Pair("card_input_screen_is_payment", String.valueOf(z));
        Pair pair3 = new Pair("card_input_screen_button_state", "number");
        Pair pair4 = new Pair("card_input_screen_error_state", "none");
        Pair pair5 = new Pair("card_input_screen_anim_div_state", "gone");
        Pair pair6 = new Pair("card_input_screen_checkbox_value", PListParser.TAG_TRUE);
        Pair pair7 = new Pair("card_input_screen_pay_button_text", "Pay 100p");
        if (this.n) {
            str = "visible";
            str2 = str;
        } else {
            str = "invisible";
            str2 = "visible";
        }
        Object objEmit = ei7Var.I.emit(new fg9(of9Var, um5.h(pair, pair2, pair3, pair4, pair5, pair6, pair7, new Pair("card_input_screen_back_button_div_state", str), new Pair("card_input_screen_checkbox_state", this.o ? str2 : "gone"))), this);
        if (objEmit != f37Var) {
            objEmit = Unit.a;
        }
    }
}
