package defpackage;

import android.text.method.DigitsKeyListener;
import android.text.method.KeyListener;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ro9 extends i9g implements Function1 {
    public final /* synthetic */ ko9 r;
    public final /* synthetic */ c2p s;
    public final /* synthetic */ ir9 t;
    public final /* synthetic */ KeyListener u;
    public final /* synthetic */ ylc v;
    public final /* synthetic */ so9 w;
    public final /* synthetic */ ri0 x;
    public final /* synthetic */ u1c y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ro9(ko9 ko9Var, c2p c2pVar, ir9 ir9Var, KeyListener keyListener, ylc ylcVar, so9 so9Var, ri0 ri0Var, u1c u1cVar) {
        super(1);
        this.r = ko9Var;
        this.s = c2pVar;
        this.t = ir9Var;
        this.u = keyListener;
        this.v = ylcVar;
        this.w = so9Var;
        this.x = ri0Var;
        this.y = u1cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws ParseException {
        Locale localeForLanguageTag;
        up9 up9Var = this.r.H;
        e33 d2dVar = null;
        vp9 vp9VarA = up9Var != null ? up9Var.a() : null;
        boolean z = vp9VarA instanceof yi9;
        KeyListener keyListener = this.u;
        ri0 ri0Var = this.x;
        ir9 ir9Var = this.t;
        ylc ylcVar = this.v;
        c2p c2pVar = this.s;
        if (z) {
            ir9Var.setKeyListener(keyListener);
            yi9 yi9Var = (yi9) vp9VarA;
            String str = (String) yi9Var.b.a(ylcVar);
            List list = yi9Var.c;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (true) {
                char cCharValue = 0;
                if (!it.hasNext()) {
                    break;
                }
                xi9 xi9Var = (xi9) it.next();
                char cK = k0t.K((CharSequence) xi9Var.a.a(ylcVar));
                tlc tlcVar = xi9Var.c;
                String str2 = tlcVar != null ? (String) tlcVar.a(ylcVar) : null;
                Character chL = k0t.L((CharSequence) xi9Var.b.a(ylcVar));
                if (chL != null) {
                    cCharValue = chL.charValue();
                }
                arrayList.add(new d33(cK, cCharValue, str2));
            }
            c33 c33Var = new c33(str, arrayList, ((Boolean) yi9Var.a.a(ylcVar)).booleanValue());
            e33 d2dVar2 = (e33) c2pVar.a;
            if (d2dVar2 != null) {
                d2dVar2.n(c33Var, true);
            } else {
                d2dVar2 = new d2d(c33Var, new qo9(ri0Var, 0));
            }
            d2dVar = d2dVar2;
        } else if (vp9VarA instanceof qe9) {
            tlc tlcVar2 = ((qe9) vp9VarA).a;
            String str3 = tlcVar2 != null ? (String) tlcVar2.a(ylcVar) : null;
            if (str3 != null) {
                localeForLanguageTag = Locale.forLanguageTag(str3);
                String languageTag = localeForLanguageTag.toLanguageTag();
                if (!Intrinsics.e(languageTag, str3)) {
                    this.y.f(new IllegalArgumentException("Original locale tag '" + str3 + "' is not equals to final one '" + languageTag + '\''));
                }
            } else {
                localeForLanguageTag = Locale.getDefault();
            }
            ir9Var.setKeyListener(DigitsKeyListener.getInstance("1234567890.,"));
            Object obj2 = c2pVar.a;
            e33 e33Var = (e33) obj2;
            if (e33Var != null) {
                obj2.getClass();
                vc7 vc7Var = (vc7) obj2;
                String strReplace = vc7Var.h().replace(vc7Var.p().getDecimalSeparator(), '.');
                strReplace.getClass();
                NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(localeForLanguageTag);
                vc7Var.o(currencyInstance);
                vc7Var.h = currencyInstance;
                String strReplace2 = strReplace.replace('.', vc7Var.p().getDecimalSeparator());
                strReplace2.getClass();
                vc7Var.a(strReplace2, null);
                d2dVar = e33Var;
            } else {
                d2dVar = new vc7(localeForLanguageTag, new qo9(ri0Var, 1));
            }
        } else if (vp9VarA instanceof sx9) {
            ir9Var.setKeyListener(DigitsKeyListener.getInstance("1234567890"));
            d2dVar = (e33) c2pVar.a;
            if (d2dVar != null) {
                d2dVar.n(kql.b, true);
            } else {
                d2dVar = new d2d(new qo9(ri0Var, 2));
            }
        } else {
            ir9Var.setKeyListener(keyListener);
        }
        c2pVar.a = d2dVar;
        this.w.invoke(d2dVar);
        return Unit.a;
    }
}
