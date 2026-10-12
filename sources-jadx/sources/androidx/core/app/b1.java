package androidx.core.app;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.widget.ErrorView;
import defpackage.akp;
import defpackage.aob;
import defpackage.c2p;
import defpackage.d2f;
import defpackage.d51;
import defpackage.dcp;
import defpackage.di0;
import defpackage.f2f;
import defpackage.f37;
import defpackage.f5t;
import defpackage.f9e;
import defpackage.fky;
import defpackage.g2f;
import defpackage.guq;
import defpackage.i3c;
import defpackage.j35;
import defpackage.l1i;
import defpackage.l45;
import defpackage.l54;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.okg;
import defpackage.pw6;
import defpackage.q1f;
import defpackage.qfp;
import defpackage.rl1;
import defpackage.rna;
import defpackage.sjp;
import defpackage.tfp;
import defpackage.ujp;
import defpackage.vm5;
import defpackage.xs3;
import defpackage.xwe;
import defpackage.yds;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.Stack;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;
import retrofit2.Response;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements com.yandex.passport.internal.methods.performer.y0, com.yandex.passport.internal.push.r, com.yandex.passport.sloth.command.t, com.yandex.passport.internal.ui.sloth.webcard.a, com.yandex.passport.sloth.command.r, com.yandex.plus.bdui.b, com.yandex.plus.pay.ui.webview.paymentwidget.ui.b, com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.core.templating.render.b, l54 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public b1(byte[] bArr) {
        this.a = 1;
        bArr.getClass();
        IntRange intRange = new IntRange(0, 15, 1);
        this.b = new SecretKeySpec(intRange.isEmpty() ? new byte[0] : d51.k(bArr, 0, intRange.b + 1), "AES");
        IntRange intRange2 = new IntRange(16, bArr.length - 1, 1);
        this.c = new IvParameterSpec(intRange2.isEmpty() ? new byte[0] : d51.k(bArr, 16, intRange2.b + 1));
    }

    public static com.yandex.passport.internal.ui.base.k O(com.yandex.passport.internal.ui.base.j jVar) {
        if (jVar.d == null) {
            return null;
        }
        int i = jVar.f;
        boolean z = i == 0;
        if (z) {
            i = jVar.e;
        }
        return new com.yandex.passport.internal.ui.base.k(jVar.a, jVar.d, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static Serializable P(b1 b1Var, Set set, com.yandex.plus.bdui.shared.b bVar, long j, pw6 pw6Var) {
        com.yandex.plus.core.templating.data.c cVar;
        if (pw6Var instanceof com.yandex.plus.core.templating.data.c) {
            cVar = (com.yandex.plus.core.templating.data.c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.core.templating.data.c(b1Var, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.core.templating.data.c(b1Var, pw6Var);
        }
        com.yandex.plus.core.templating.data.c cVar2 = cVar;
        Object objE = cVar2.j;
        f37 f37Var = f37.a;
        int i2 = cVar2.l;
        if (i2 == 0) {
            l45.R(objE);
            com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) b1Var.c;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar)) {
                bVar2.c(aVar, "DefaultDataProvider", "getData(); placeholders = " + set);
            }
            xwe xweVar = new xwe((Collection) b1Var.b, (Continuation) null, set, b1Var, j, (Object) bVar);
            cVar2.l = 1;
            objE = j35.E(xweVar, cVar2);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        return (Serializable) com.yandex.passport.internal.ui.sloth.c.j((List) objE, false);
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        Object bVar;
        call.getClass();
        com.yandex.plus.core.network.api.c cVar = (com.yandex.plus.core.network.api.c) this.b;
        dcp dcpVarB = cVar.b();
        dcpVarB.getClass();
        com.yandex.plus.core.openapi.b bVar2 = new com.yandex.plus.core.openapi.b(dcpVarB.b, dcpVarB.a.i, m1i.n(dcpVarB.c));
        if (th instanceof guq) {
            bVar = new com.yandex.plus.core.openapi.a.AbstractC0015a.d(bVar2, (IllegalArgumentException) th);
        } else {
            bVar = th instanceof IOException ? new com.yandex.plus.core.openapi.a.AbstractC0015a.b(bVar2, (IOException) th) : new com.yandex.plus.core.openapi.a.AbstractC0015a.c(bVar2, th);
        }
        ((l54) this.c).D(cVar, Response.c(bVar));
    }

    @Override // com.yandex.passport.sloth.command.t
    public /* bridge */ /* synthetic */ Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        switch (this.a) {
            case 7:
                return c0(mVar, fVar);
            default:
                return b0((com.yandex.passport.sloth.command.data.y0) obj, fVar);
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void C(String str) {
        com.yandex.plus.bdui.action.a aVarN = N("next");
        Map mapB = com.yandex.plus.bdui.plus.checkout.utils.a.b(str);
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageYbOpenCardSuccess(" + str + "); dispatch next action = " + aVarN + " with payload = " + mapB);
        }
        L(N("next"), mapB);
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        Object bVar;
        Object bVar2;
        call.getClass();
        com.yandex.plus.core.network.api.c cVar = (com.yandex.plus.core.network.api.c) this.b;
        qfp qfpVar = response.a;
        Object obj = response.b;
        dcp dcpVar = qfpVar.a;
        com.yandex.plus.core.openapi.b bVar3 = new com.yandex.plus.core.openapi.b(dcpVar.b, dcpVar.a.i, m1i.n(dcpVar.c));
        if (qfpVar.b()) {
            bVar2 = obj != null ? new com.yandex.plus.core.openapi.a.b(obj, bVar3) : new com.yandex.plus.core.openapi.a.AbstractC0015a.d(bVar3, new IllegalArgumentException("deserializedBody is null, but expected non-null value"));
        } else {
            int i = qfpVar.d;
            String str = qfpVar.c;
            tfp tfpVar = response.c;
            String strO = tfpVar != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.O(tfpVar) : null;
            if (500 > i || i >= 600) {
                str.getClass();
                bVar = new com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a.b(bVar3, i, str, strO);
            } else {
                str.getClass();
                bVar = new com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a.C0017a(bVar3, i, str, strO);
            }
            bVar2 = bVar;
        }
        ((l54) this.c).D(cVar, Response.c(bVar2));
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public Object E(x5 x5Var) {
        try {
            sjp sjpVar = akp.b;
            return ((Function2) this.c).invoke((com.yandex.passport.internal.provider.a) this.b, x5Var);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            return new ujp(th);
        }
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void F() {
        com.yandex.plus.bdui.action.a aVarN = N("next");
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageSuccess(); dispatch next action = " + aVarN);
        }
        L(aVarN, null);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void I(String str) {
        com.yandex.plus.bdui.action.a aVarN = N("error");
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageError(); dispatch error action = " + aVarN);
        }
        L(aVarN, null);
    }

    public c1 J() {
        c1 c1Var = new c1();
        c1Var.a = (CharSequence) this.b;
        c1Var.b = (IconCompat) this.c;
        return c1Var;
    }

    public SpannedString K(com.yandex.plus.acquisition.sdk.pay.common.api.l lVar) {
        lVar.getClass();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        com.yandex.plus.acquisition.sdk.pay.common.api.f fVar = lVar.h;
        String str = fVar.a;
        if (str != null) {
            if (str.length() <= 0 || StringsKt.Y(str)) {
                str = null;
            }
            if (str != null) {
                spannableStringBuilder.append((CharSequence) str);
                spannableStringBuilder.append((CharSequence) StringUtil.SPACE);
            }
        }
        String strV = fVar.b;
        ArrayList<com.yandex.plus.acquisition.sdk.pay.common.api.e> arrayList = fVar.c;
        ArrayList<com.yandex.plus.acquisition.sdk.button.section.ui.impl.legals.a> arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (com.yandex.plus.acquisition.sdk.pay.common.api.e eVar : arrayList) {
            StringBuilder sb = new StringBuilder("{{");
            String str2 = eVar.a;
            String str3 = eVar.b;
            String strS = yds.s(sb, str2, "}}");
            int iX = StringsKt.X(strV, strS, 0, false, 6);
            if (iX == -1) {
                com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a aVar = (com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a) this.b;
                String str4 = lVar.b;
                String str5 = lVar.c;
                int i = lVar.a;
                String str6 = eVar.a;
                aVar.getClass();
                str6.getClass();
                com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic.e eVar2 = aVar.a;
                if (str4 == null) {
                    str4 = "no_value";
                }
                if (str5 == null) {
                    str5 = "no_value";
                }
                eVar2.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(Constants.KEY_PAGE, str4);
                linkedHashMap.put("place", str5);
                linkedHashMap.put("position", String.valueOf(i));
                linkedHashMap.put(PListParser.TAG_KEY, str6);
                linkedHashMap.put("_meta", com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic.e.a(new HashMap()));
                eVar2.b("OfferSection.Error.MissingLegalsKey", linkedHashMap);
                return null;
            }
            int length = spannableStringBuilder.length() + iX;
            int length2 = str3.length() + length;
            strV = kotlin.text.c.v(strV, strS, str3, false);
            arrayList2.add(new com.yandex.plus.acquisition.sdk.button.section.ui.impl.legals.a(length, eVar.c, length2));
        }
        if (strV.length() == 0 || StringsKt.Y(strV)) {
            return null;
        }
        spannableStringBuilder.append((CharSequence) strV);
        Context context = (Context) this.c;
        context.getClass();
        int iW = xs3.w(context, R.color.acquisition_sdk_semantic_link_link);
        for (com.yandex.plus.acquisition.sdk.button.section.ui.impl.legals.a aVar2 : arrayList2) {
            com.yandex.plus.home.common.utils.i iVar = new com.yandex.plus.home.common.utils.i(new fky(this, aVar2, 7), false);
            int i2 = aVar2.a;
            int i3 = aVar2.b;
            spannableStringBuilder.setSpan(iVar, i2, i3, 33);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(iW), aVar2.a, i3, 33);
        }
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public void L(com.yandex.plus.bdui.action.a aVar, Map map) {
        com.yandex.plus.bdui.plus.webview.bridge.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).a;
        bVar.getClass();
        if (map == null) {
            map = null;
        }
        bVar.a.a.c(aVar, bVar.c, map);
    }

    public void M(Drawable drawable) {
        c2p c2pVar = (c2p) this.b;
        d2f d2fVar = (d2f) c2pVar.a;
        d2fVar.w = drawable;
        d2fVar.v = 0;
        c2pVar.a = d2fVar;
    }

    public com.yandex.plus.bdui.action.a N(String str) {
        com.yandex.plus.bdui.plus.checkout.webview.contract.c cVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b;
        com.yandex.plus.log.api.b bVar = cVar.e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "getAction(); name = ".concat(str));
        }
        com.yandex.plus.bdui.action.a aVar2 = (com.yandex.plus.bdui.action.a) cVar.a.b.f().get(str);
        if (aVar2 != null) {
            return aVar2;
        }
        com.yandex.plus.bdui.plus.checkout.o oVar = (com.yandex.plus.bdui.plus.checkout.o) this.c;
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
        if (bVar.b(aVar3)) {
            bVar.c(aVar3, "WebPaymentWidgetContractWrapper", lo5.o("getAction(); action with name = ", str, " not found in web actions!"));
        }
        return oVar.a(new IllegalStateException(lo5.o("PlusWebContent has not action \"", str, "\"!")));
    }

    public Exception Q() {
        return (Exception) this.c;
    }

    public IvParameterSpec R() {
        return (IvParameterSpec) this.c;
    }

    public SecretKeySpec S() {
        return (SecretKeySpec) this.b;
    }

    public List T() {
        return (List) this.c;
    }

    public String U() {
        return (String) this.b;
    }

    public List V() {
        return (ArrayList) this.b;
    }

    public com.yandex.plus.core.debug.panel.internal.model.ui.d W(com.yandex.plus.core.debug.panel.internal.model.ui.d dVar, com.yandex.plus.core.debug.panel.internal.model.log.g gVar, boolean z) {
        dVar.getClass();
        gVar.getClass();
        SpannedString spannedString = dVar.b;
        int i = z ? R.color.plus_sdk_current_match_highlight : R.color.plus_sdk_match_highlight;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) spannedString);
        int i2 = gVar.b;
        int i3 = gVar.c;
        Context context = ((com.yandex.plus.core.debug.panel.internal.utils.resource.a) this.b).a;
        context.getClass();
        spannableStringBuilder.setSpan(new BackgroundColorSpan(com.yandex.plus.home.common.utils.a.a(context, i)), i2, i3, 17);
        return com.yandex.plus.core.debug.panel.internal.model.ui.d.a(dVar, new SpannedString(spannableStringBuilder));
    }

    public void X(ImageView imageView) {
        imageView.getClass();
        c2p c2pVar = (c2p) this.b;
        d2f d2fVar = (d2f) c2pVar.a;
        d2fVar.i(imageView);
        c2pVar.a = d2fVar;
        ((q1f) ((com.yandex.plus.coil.b) this.c).b.getValue()).d(d2fVar.a());
    }

    public void Y(com.yandex.plus.core.imageloader.a aVar) {
        c2p c2pVar = (c2p) this.b;
        d2f d2fVar = (d2f) c2pVar.a;
        com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) this.c;
        d2fVar.d = new com.yandex.passport.internal.core.accounts.h(aVar, bVar, aVar, aVar, 9);
        d2fVar.g();
        c2pVar.a = d2fVar;
        bVar.c.put(aVar, ((q1f) bVar.b.getValue()).d(d2fVar.a()));
    }

    public void Z(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.ui.social.gimap.p pVar) throws JSONException {
        String string;
        com.yandex.passport.internal.ui.social.gimap.q qVar = (com.yandex.passport.internal.ui.social.gimap.q) this.b;
        qVar.getClass();
        lVar.getClass();
        pVar.getClass();
        com.yandex.passport.internal.core.accounts.i iVar = qVar.r;
        com.yandex.passport.internal.stash.b bVar = com.yandex.passport.internal.stash.b.GIMAP_TRACK;
        String str = pVar.a;
        com.yandex.passport.internal.ui.social.gimap.o oVar = pVar.d;
        com.yandex.passport.internal.ui.social.gimap.o oVar2 = pVar.c;
        if (str != null && oVar2.d() && oVar.d()) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("email", str);
            jSONObject.put("imapSettings", oVar2.e());
            jSONObject.put("smtpSettings", oVar.e());
            jSONObject.put("environment", pVar.e.a);
            string = jSONObject.toString();
            string.getClass();
        } else {
            string = null;
        }
        com.yandex.passport.internal.core.accounts.i.j(iVar, lVar, new Pair[]{new Pair(bVar, string)});
        qVar.s.m(lVar);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public com.yandex.plus.log.api.b a() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).a.c;
    }

    public void a0() {
        Iterator it = ((ArrayList) this.c).iterator();
        while (it.hasNext()) {
            ((com.yandex.passport.internal.ui.base.l) it.next()).a();
        }
        Stack<com.yandex.passport.internal.ui.base.j> stack = (Stack) this.b;
        if (stack.isEmpty()) {
            com.yandex.passport.legacy.a.e(3, "Fragment back stack is empty", null);
            return;
        }
        StringBuilder sb = new StringBuilder("Fragments in back stack:\n");
        for (com.yandex.passport.internal.ui.base.j jVar : stack) {
            Locale locale = Locale.US;
            sb.append("0. " + jVar.a + StringUtil.LF);
        }
        com.yandex.passport.legacy.a.e(3, sb.toString(), null);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void b() {
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageLoadingFinished()");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b0(com.yandex.passport.sloth.command.data.y0 y0Var, pw6 pw6Var) {
        com.yandex.passport.internal.sloth.performers.webcard.b bVar;
        if (pw6Var instanceof com.yandex.passport.internal.sloth.performers.webcard.b) {
            bVar = (com.yandex.passport.internal.sloth.performers.webcard.b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.passport.internal.sloth.performers.webcard.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.passport.internal.sloth.performers.webcard.b(this, pw6Var);
        }
        Object obj = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.sloth.performers.webcard.g gVar = (com.yandex.passport.internal.sloth.performers.webcard.g) this.b;
            com.yandex.passport.internal.sloth.performers.webcard.d dVar = new com.yandex.passport.internal.sloth.performers.webcard.d(y0Var.a, y0Var.b, y0Var.c, y0Var.d, y0Var.e, y0Var.f && ((Boolean) ((com.yandex.passport.internal.flags.j) this.c).b(com.yandex.passport.internal.flags.p.o)).booleanValue());
            bVar.l = 1;
            Object objEmit = gVar.a.emit(dVar, bVar);
            if (objEmit != f37Var) {
                objEmit = Unit.a;
            }
            if (objEmit == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void c(String str) {
        com.yandex.plus.bdui.action.a aVarN = N("error");
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageLoadingFailed(); dispatch error action = " + aVarN);
        }
        L(aVarN, null);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r5 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c0(com.yandex.passport.sloth.data.m mVar, Continuation continuation) {
        com.yandex.passport.internal.sloth.performers.webcard.a aVar;
        Object objEmit;
        if (continuation instanceof com.yandex.passport.internal.sloth.performers.webcard.a) {
            aVar = (com.yandex.passport.internal.sloth.performers.webcard.a) continuation;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.passport.internal.sloth.performers.webcard.a(this, (pw6) continuation);
            }
        } else {
            aVar = new com.yandex.passport.internal.sloth.performers.webcard.a(this, (pw6) continuation);
        }
        Object objA = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objA);
                Object obj = ((akp) objA).a;
                com.yandex.passport.internal.sloth.performers.webcard.g gVar = (com.yandex.passport.internal.sloth.performers.webcard.g) this.b;
                com.yandex.passport.internal.sloth.performers.webcard.c cVar = new com.yandex.passport.internal.sloth.performers.webcard.c(obj);
                aVar.l = 2;
                objEmit = gVar.a.emit(cVar, aVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new aob(com.yandex.passport.sloth.command.v.c);
        }
        l45.R(objA);
        com.yandex.passport.sloth.data.o0 o0Var = mVar.a;
        if (o0Var instanceof com.yandex.passport.sloth.data.n0) {
            com.yandex.passport.internal.usecase.ui.o oVar = (com.yandex.passport.internal.usecase.ui.o) this.c;
            com.yandex.passport.internal.usecase.ui.m mVar2 = new com.yandex.passport.internal.usecase.ui.m(((com.yandex.passport.sloth.data.n0) o0Var).c);
            aVar.l = 1;
            objA = oVar.a(mVar2, aVar);
            if (objA != f37Var) {
                Object obj2 = ((akp) objA).a;
                com.yandex.passport.internal.sloth.performers.webcard.g gVar2 = (com.yandex.passport.internal.sloth.performers.webcard.g) this.b;
                com.yandex.passport.internal.sloth.performers.webcard.c cVar2 = new com.yandex.passport.internal.sloth.performers.webcard.c(obj2);
                aVar.l = 2;
                objEmit = gVar2.a.emit(cVar2, aVar);
                if (objEmit != f37Var) {
                    objEmit = Unit.a;
                }
            }
            return f37Var;
        }
        return new aob(com.yandex.passport.sloth.command.v.c);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public com.yandex.plus.bdui.action.c d() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).a.a;
    }

    public void d0() {
        Stack stack = (Stack) this.b;
        if (stack.isEmpty()) {
            return;
        }
        stack.pop();
        a0();
    }

    public void e0(IconCompat iconCompat) {
        this.c = iconCompat;
    }

    public void f0(String str) {
        this.b = str;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void g(Function0 function0) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object g0(pw6 pw6Var) throws Throwable {
        com.yandex.plus.coil.a aVar;
        if (pw6Var instanceof com.yandex.plus.coil.a) {
            aVar = (com.yandex.plus.coil.a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.coil.a(this, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.coil.a(this, pw6Var);
        }
        Object objA = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        if (i2 == 0) {
            l45.R(objA);
            q1f q1fVar = (q1f) ((com.yandex.plus.coil.b) this.c).b.getValue();
            f2f f2fVarA = ((d2f) ((c2p) this.b).a).a();
            aVar.l = 1;
            objA = q1fVar.a(f2fVarA, aVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        g2f g2fVar = (g2f) objA;
        if (g2fVar instanceof f5t) {
            return ((f5t) g2fVar).a;
        }
        if (!(g2fVar instanceof i3c)) {
            f9e.e();
            return null;
        }
        i3c i3cVar = (i3c) g2fVar;
        Drawable drawable = i3cVar.a;
        if (drawable != null) {
            return drawable;
        }
        throw i3cVar.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public String getTag() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).b;
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void h(String str, String str2) {
        com.yandex.plus.bdui.plus.checkout.webview.contract.c cVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b;
        com.yandex.plus.log.api.b bVar = cVar.e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", lo5.p("onWebPageSendAnalyticEvent(); name = ", str, ", value = ", str2));
        }
        cVar.d.a(str, str2);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void i() {
        com.yandex.plus.bdui.plus.checkout.webview.contract.c cVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b;
        com.yandex.plus.bdui.plus.webview.bridge.b bVar = cVar.a;
        boolean zContainsKey = bVar.b.f().containsKey("close");
        String str = zContainsKey ? "close" : "next";
        com.yandex.plus.bdui.action.a aVarN = N(str);
        com.yandex.plus.log.api.b bVar2 = cVar.e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageClose(); dispatch " + str + " = " + aVarN);
        }
        if (zContainsKey) {
            bVar.a.a.c(aVarN, bVar.c, null);
        } else {
            L(aVarN, null);
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).j(aVar, bVar, map);
    }

    @Override // com.yandex.passport.internal.push.r
    public Object k(Continuation continuation) {
        Object objH = ((com.yandex.passport.internal.push.g) this.b).h((com.yandex.passport.common.core.f) this.c, (pw6) continuation);
        return objH == f37.a ? objH : Unit.a;
    }

    @Override // com.yandex.plus.core.templating.render.b
    public Object l(Object obj, Map map) {
        LinkedHashMap linkedHashMap;
        com.yandex.plus.bdui.templating.render.b bVar = (com.yandex.plus.bdui.templating.render.b) obj;
        bVar.getClass();
        map.getClass();
        String string = bVar.a.a(map).toString();
        LinkedHashMap linkedHashMap2 = bVar.b;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            Object key = entry.getKey();
            List list = (List) entry.getValue();
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((com.yandex.plus.bdui.templating.render.f) it.next()).a(map).toString());
            }
            linkedHashMap3.put(key, arrayList);
        }
        Map map2 = bVar.c;
        if (map2 != null) {
            com.yandex.plus.bdui.templating.render.a aVar = new com.yandex.plus.bdui.templating.render.a(0, map);
            linkedHashMap = new LinkedHashMap(l1i.a(map2.size()));
            for (Map.Entry entry2 : map2.entrySet()) {
                linkedHashMap.put(entry2.getKey(), com.yandex.passport.internal.ui.router.u.r(entry2.getValue(), com.yandex.plus.bdui.templating.render.f.class, aVar));
            }
        } else {
            linkedHashMap = null;
        }
        com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) this.c;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar2)) {
            bVar2.c(aVar2, "QueryRenderableAdapterImpl", "render(); succeeded with renderedPath = " + string + ", renderedParams = " + linkedHashMap3 + ", renderedBody = " + linkedHashMap);
        }
        return (com.yandex.plus.bdui.query.g) ((com.yandex.plus.bdui.flex.ui.content.d) this.b).invoke(string, linkedHashMap3, linkedHashMap);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void m() {
        com.yandex.plus.bdui.action.a aVarN = N("needAuth");
        com.yandex.plus.log.api.b bVar = ((com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b).e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", "onWebPageNeedAuth(); dispatch need auth action = " + aVarN);
        }
        L(aVarN, null);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).o(cVar, null, function1);
    }

    @Override // com.yandex.plus.pay.ui.webview.paymentwidget.ui.b
    public void s(String str, boolean z) {
        com.yandex.plus.bdui.plus.checkout.webview.contract.c cVar = (com.yandex.plus.bdui.plus.checkout.webview.contract.c) this.b;
        com.yandex.plus.log.api.b bVar = cVar.e;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "WebPaymentWidgetContractWrapper", yds.o("onWebPageOpenUri(); uri = ", str, ", requireAuthorization = ", z));
        }
        di0.R(cVar.f, null, null, new rl1(z, cVar, str, (Continuation) null, 27), 3);
    }

    @Override // com.yandex.passport.sloth.command.r
    public Object t(Object obj, com.yandex.passport.sloth.command.f fVar) {
        return ((com.yandex.passport.sloth.command.t) this.c).B((com.yandex.passport.sloth.data.m) this.b, obj, fVar);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void v(Function0 function0) {
        ((com.yandex.plus.bdui.plus.utils.d) this.b).v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public com.yandex.plus.bdui.m w() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).a;
    }

    @Override // com.yandex.plus.bdui.b
    public void x() {
        com.yandex.plus.bdui.flex.a aVar = (com.yandex.plus.bdui.flex.a) this.b;
        aVar.d = null;
        rna rnaVar = aVar.a;
        Object obj = ((c2p) this.c).a;
        obj.getClass();
        ((ArrayList) rnaVar.u.b).remove((com.yandex.plus.bdui.flex.b) obj);
    }

    @Override // com.yandex.plus.bdui.b
    public void y(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar) {
        ((com.yandex.plus.bdui.flex.a) this.b).h(eVar);
    }

    public /* synthetic */ b1(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public b1(Map map, com.yandex.plus.log.api.b bVar) {
        this.a = 22;
        bVar.getClass();
        this.b = map;
        this.c = bVar;
    }

    public b1(com.yandex.passport.internal.provider.a aVar, Function2 function2) {
        this.a = 5;
        aVar.getClass();
        function2.getClass();
        this.b = aVar;
        this.c = function2;
    }

    public b1(com.yandex.plus.resources.core.c cVar, com.yandex.plus.core.strings.a aVar) {
        this.a = 17;
        aVar.getClass();
        this.b = cVar;
        this.c = aVar;
    }

    public b1(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.plus.checkout.o oVar) {
        this.a = 21;
        mVar.getClass();
        this.b = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusDivContentActionDispatcher");
        this.c = oVar;
    }

    public b1(Set set, com.yandex.plus.log.api.b bVar) {
        this.a = 29;
        set.getClass();
        bVar.getClass();
        this.b = set;
        this.c = bVar;
    }

    public b1(com.yandex.passport.internal.sloth.performers.webcard.g gVar, com.yandex.passport.internal.flags.j jVar) {
        this.a = 8;
        gVar.getClass();
        jVar.getClass();
        this.b = gVar;
        this.c = jVar;
    }

    public b1(Context context, com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a aVar) {
        this.a = 16;
        context.getClass();
        aVar.getClass();
        this.b = aVar;
        this.c = context.getApplicationContext();
    }

    public b1(com.yandex.passport.internal.flags.experiments.k kVar, com.yandex.passport.internal.flags.j jVar) {
        this.a = 4;
        kVar.getClass();
        jVar.getClass();
        this.b = kVar;
        this.c = jVar;
    }

    public b1(com.yandex.plus.core.debug.panel.internal.utils.resource.a aVar) {
        this.a = 25;
        this.b = aVar;
        this.c = okg.b(new com.yandex.passport.internal.ui.social.n(27, this));
    }

    public b1(com.yandex.passport.internal.sloth.performers.webcard.g gVar, com.yandex.passport.internal.usecase.ui.o oVar) {
        this.a = 7;
        gVar.getClass();
        oVar.getClass();
        this.b = gVar;
        this.c = oVar;
    }

    public b1(com.yandex.passport.internal.ui.social.gimap.a aVar, com.yandex.passport.internal.ui.social.gimap.q qVar) {
        this.a = 11;
        this.c = aVar;
        this.b = qVar;
    }

    public b1(com.yandex.plus.bdui.plus.checkout.webview.contract.c cVar, com.yandex.plus.bdui.plus.checkout.utils.a aVar, com.yandex.plus.bdui.plus.checkout.o oVar) {
        this.a = 20;
        this.b = cVar;
        this.c = oVar;
    }

    public b1(ArrayList arrayList, List list) {
        this.a = 3;
        list.getClass();
        this.b = arrayList;
        this.c = list;
    }

    public b1(com.yandex.passport.sloth.data.m mVar, com.yandex.passport.sloth.command.t tVar) {
        this.a = 15;
        mVar.getClass();
        this.b = mVar;
        this.c = tVar;
    }

    public b1(FrameLayout frameLayout, ErrorView[] errorViewArr) {
        this.a = 14;
        frameLayout.getClass();
        this.b = frameLayout;
        this.c = errorViewArr;
    }

    public b1(com.yandex.passport.internal.push.g gVar, com.yandex.passport.common.core.f fVar) {
        this.a = 6;
        gVar.getClass();
        this.b = gVar;
        this.c = fVar;
    }

    public /* synthetic */ b1(int i) {
        this.a = i;
    }

    public b1(View view, TextView textView) {
        this.a = 13;
        view.getClass();
        textView.getClass();
        this.b = view;
        this.c = textView;
    }
}
