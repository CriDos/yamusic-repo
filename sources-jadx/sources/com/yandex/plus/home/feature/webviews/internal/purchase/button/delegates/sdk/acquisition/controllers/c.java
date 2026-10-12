package com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers;

import android.app.Activity;
import android.text.TextUtils;
import android.util.Base64;
import com.android.billingclient.api.Purchase;
import com.yandex.passport.internal.impl.y;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.acquisition.adapter.api.m;
import com.yandex.plus.acquisition.adapter.api.n;
import com.yandex.plus.home.common.network.NetworkResponse;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.l;
import com.yandex.plus.home.plaque.repository.rest.p;
import com.yandex.plus.pay.api.model.PlusPayCompositeOffers;
import com.yandex.plus.pay.data.mb.ExternalMediaBillingApi;
import com.yandex.plus.pay.data.mb.dto.u1;
import com.yandex.plus.pay.inapp.api.h;
import com.yandex.plus.pay.inapp.google.internal.f;
import com.yandex.plus.pay.inapp.google.internal.g;
import com.yandex.plus.pay.inapp.internal.error.e;
import com.yandex.plus.pay.inapp.internal.error.i;
import com.yandex.plus.pay.internal.model.PlusPayClosingOffer;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.j;
import defpackage.afl;
import defpackage.akp;
import defpackage.aui;
import defpackage.b6d;
import defpackage.b74;
import defpackage.bss;
import defpackage.c2p;
import defpackage.d9t;
import defpackage.dfl;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.h51;
import defpackage.jc3;
import defpackage.jsr;
import defpackage.l3u;
import defpackage.l45;
import defpackage.odr;
import defpackage.sjp;
import defpackage.tey;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wyn;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new c((Function1) this.l, (d) this.m, (o) this.n, (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.o, (com.yandex.plus.core.templating.parser.d) this.p, continuation, 0);
            case 1:
                c cVar = new c((com.yandex.plus.home.feature.webviews.internal.webview.b) this.o, (b2) this.p, continuation);
                cVar.n = obj;
                return cVar;
            case 2:
                c cVar2 = new c((Collection) this.m, continuation, (p) this.n, (List) this.o, (Map) this.p, 2);
                cVar2.l = obj;
                return cVar2;
            case 3:
                return new c((g) this.n, (h) this.o, (f) this.p, continuation);
            case 4:
                return new c((com.yandex.plus.pay.internal.feature.counter_offers.f) this.l, (List) this.m, (String) this.n, (String) this.o, (String) this.p, continuation, 4);
            case 5:
                return new c(this.l, continuation, (b6d) this.m, (com.yandex.plus.pay.internal.feature.payment.inapp.google.c) this.n, (c2p) this.o);
            case 6:
                c cVar3 = new c((Collection) this.m, continuation, (b6d) this.n, (com.yandex.plus.pay.internal.feature.payment.inapp.google.c) this.o, (c2p) this.p, 6);
                cVar3.l = obj;
                return cVar3;
            default:
                return new c((j) this.p, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
        }
        return ((c) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0339, code lost:
    
        if (r1 == r4) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007f, code lost:
    
        if (r1 == r3) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x065a, code lost:
    
        if (r0.w(r17) == r2) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0215, code lost:
    
        if (r3 == r0) goto L76;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v46 */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws com.yandex.plus.pay.inapp.internal.error.b, com.yandex.plus.pay.inapp.internal.error.a, i, IOException, com.yandex.plus.pay.inapp.internal.error.h, com.yandex.plus.pay.inapp.internal.error.g, com.yandex.plus.pay.inapp.internal.error.f, e, com.yandex.plus.pay.inapp.internal.error.d, com.yandex.plus.pay.inapp.internal.error.c {
        Object objInvoke;
        ujp ujpVar;
        Object obj2;
        l lVarF;
        Object objY;
        b2 b2Var;
        com.yandex.plus.home.feature.webviews.internal.webview.b bVar;
        wyn wynVar;
        h hVar;
        Object objW;
        Object objJ;
        Object ujpVar2;
        Object objD;
        ujp ujpVar3;
        ?? r2;
        com.yandex.plus.pay.inapp.api.f fVar;
        com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVarA;
        Object objA;
        PlusPayClosingOffer plusPayClosingOffer;
        Object objA2;
        boolean z = false;
        boolean z2 = true;
        boolean z3 = false;
        switch (this.j) {
            case 0:
                odr odrVar = ((o) this.n).a;
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    Function1 function1 = (Function1) this.l;
                    this.k = 1;
                    objInvoke = function1.invoke(this);
                    if (objInvoke != f37Var) {
                    }
                    return f37Var;
                }
                if (i == 1) {
                    l45.R(obj);
                    objInvoke = obj;
                } else {
                    if (i != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) this.p;
                dVar.getClass();
                Set setB0 = h51.b0(new com.yandex.plus.home.state.b[]{com.yandex.plus.home.state.b.b, com.yandex.plus.home.state.b.c});
                com.yandex.plus.home.state.a aVar = (com.yandex.plus.home.state.a) ((vdt) ((com.yandex.plus.home.feature.webviews.internal.container.factory.b) dVar.c).q).getValue();
                aVar.getClass();
                setB0.getClass();
                aVar.a.a(setB0);
                return Unit.a;
                com.yandex.plus.acquisition.adapter.api.o oVar = (com.yandex.plus.acquisition.adapter.api.o) objInvoke;
                if (Intrinsics.e(oVar, n.a)) {
                    ((d) this.m).a();
                    odrVar.a(com.yandex.plus.home.api.purchase.b.a);
                    com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2 = (com.yandex.plus.home.plaque.plugin.internal.proxy.a) this.o;
                    this.k = 2;
                    break;
                } else if (oVar instanceof m) {
                    odrVar.a(new com.yandex.plus.home.api.purchase.a(com.yandex.plus.home.pay.a.a));
                } else {
                    if (!Intrinsics.e(oVar, com.yandex.plus.acquisition.adapter.api.f.a)) {
                        f9e.e();
                        return null;
                    }
                    odrVar.a(new com.yandex.plus.home.api.purchase.a(com.yandex.plus.home.pay.a.b));
                }
                return Unit.a;
            case 1:
                com.yandex.plus.home.feature.webviews.internal.webview.b bVar2 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.o;
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        b2 b2Var2 = (b2) this.p;
                        sjp sjpVar = akp.b;
                        com.yandex.plus.core.templating.parser.d dVar2 = bVar2.j;
                        String str = b2Var2.b;
                        bVar2.i.getClass();
                        str.getClass();
                        com.yandex.plus.home.feature.webviews.internal.settings.model.a aVar3 = new com.yandex.plus.home.feature.webviews.internal.settings.model.a(str, b2Var2.c);
                        w27 w27Var = (w27) dVar2.c;
                        com.yandex.plus.bdui.plus.checkout.action.g gVar = new com.yandex.plus.bdui.plus.checkout.action.g(aVar3, dVar2, z3 ? 1 : 0, 28);
                        this.n = null;
                        this.l = bVar2;
                        this.m = b2Var2;
                        this.k = 1;
                        objY = di0.Y(w27Var, gVar, this);
                        if (objY == f37Var2) {
                            return f37Var2;
                        }
                        b2Var = b2Var2;
                        bVar = bVar2;
                    } else {
                        if (i2 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        b2 b2Var3 = (b2) this.m;
                        com.yandex.plus.home.feature.webviews.internal.webview.b bVar3 = (com.yandex.plus.home.feature.webviews.internal.webview.b) this.l;
                        l45.R(obj);
                        objY = obj;
                        b2Var = b2Var3;
                        bVar = bVar3;
                    }
                    com.yandex.plus.home.feature.webviews.internal.settings.model.a aVar4 = (com.yandex.plus.home.feature.webviews.internal.settings.model.a) objY;
                    com.yandex.plus.log.api.b bVar4 = bVar.u;
                    String strH = bVar.H();
                    com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.b;
                    if (bVar4.b(aVar5)) {
                        bVar4.c(aVar5, strH, "handleChangeOptionStatusRequest() change success");
                    }
                    bVar.J(com.yandex.plus.home.feature.webviews.internal.webview.b.F(bVar, b2Var, Boolean.valueOf(aVar4.b), true, true, null));
                    obj2 = Unit.a;
                    sjp sjpVar2 = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(e);
                    obj2 = ujpVar;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                    obj2 = ujpVar;
                }
                b2 b2Var4 = (b2) this.p;
                Throwable thA = akp.a(obj2);
                if (thA != null) {
                    com.yandex.plus.log.api.b bVar5 = bVar2.u;
                    com.yandex.plus.home.analytics.diagnostic.webview.a aVar6 = bVar2.l;
                    String strH2 = bVar2.H();
                    com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.b;
                    if (bVar5.b(aVar7)) {
                        bVar5.c(aVar7, strH2, "handleChangeOptionStatusRequest() change error");
                    }
                    if (thA instanceof com.yandex.plus.home.feature.webviews.internal.settings.domain.a) {
                        throw null;
                    }
                    if (thA instanceof com.yandex.plus.home.feature.webviews.internal.settings.domain.c) {
                        aVar6.a(b2Var4.b, ((com.yandex.plus.home.feature.webviews.internal.settings.domain.c) thA).a, false);
                        lVarF = com.yandex.plus.home.feature.webviews.internal.webview.b.F(bVar2, b2Var4, null, true, false, "UnsupportedSettingType");
                    } else if (thA instanceof com.yandex.plus.home.feature.webviews.internal.settings.domain.b) {
                        aVar6.a(b2Var4.b, ((com.yandex.plus.home.feature.webviews.internal.settings.domain.b) thA).a, false);
                        lVarF = com.yandex.plus.home.feature.webviews.internal.webview.b.F(bVar2, b2Var4, null, true, false, "OptionIsNotSupported");
                    } else {
                        aVar6.a(b2Var4.b, "Unexpected exception=" + thA, false);
                        lVarF = com.yandex.plus.home.feature.webviews.internal.webview.b.F(bVar2, b2Var4, null, true, false, "Unknown");
                    }
                    bVar2.J(lVarF);
                }
                return Unit.a;
            case 2:
                e37 e37Var = (e37) this.l;
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Collection collection = (Collection) this.m;
                ArrayList arrayList = new ArrayList(vm5.o(collection, 10));
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    arrayList.add(di0.I(e37Var, null, null, new tey(it.next(), (Continuation) null, (p) this.n, (List) this.o, (Map) this.p), 3));
                }
                this.l = null;
                this.k = 1;
                Object objW2 = jsr.w(arrayList, this);
                return objW2 == f37Var3 ? f37Var3 : objW2;
            case 3:
                f fVar2 = (f) this.p;
                com.yandex.plus.log.api.b bVar6 = fVar2.b;
                f37 f37Var4 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    wynVar = ((g) this.n).a;
                    hVar = (h) this.o;
                    com.yandex.plus.core.activity.result.internal.h hVar2 = fVar2.c;
                    this.l = wynVar;
                    this.m = hVar;
                    this.k = 1;
                    objW = b74.W(new y(hVar2.e, 22), this);
                    if (objW != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i4 == 1) {
                    hVar = (h) this.m;
                    wynVar = (wyn) this.l;
                    l45.R(obj);
                    objW = obj;
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objJ = obj;
                }
                Purchase purchase = (Purchase) objJ;
                com.yandex.plus.bdui.flex.factory.d dVar3 = fVar2.e;
                String str2 = purchase.a;
                str2.getClass();
                String str3 = purchase.b;
                com.yandex.plus.log.api.b bVar7 = dVar3.a;
                if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo47Pcw9JEAhZYOcJXo7MjOHjBjKB89a56a4jl9w2lk9ktvCYs/y8VD1y+66r9I9Q6QsCmCJgb+uKm4gvs3A9PdpploZrXnkZ5x2B9mSKh35J0eo1AkGUGPibtZPuIbTfnKdlhY1x/5MJ+OeS5NAq3F/ZwqFrPYjG949LWgbIRYDCwJafky3jkMWOK83/XAHuRXDqdh8cAZEfGL6eO6exC21nXgHx9U7KLonIrmmwZokZKuGRVI0/AWx7L64UCxQZqodlIBpFQWmM6bUa4H7xOONpB994U5CoV/2mQcxjpMCIrp+q/9nELkuHEeU57Fs0XLs36Ily37VRFZcdCYOXzwIDAQAB") && !TextUtils.isEmpty(str3)) {
                    try {
                        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAo47Pcw9JEAhZYOcJXo7MjOHjBjKB89a56a4jl9w2lk9ktvCYs/y8VD1y+66r9I9Q6QsCmCJgb+uKm4gvs3A9PdpploZrXnkZ5x2B9mSKh35J0eo1AkGUGPibtZPuIbTfnKdlhY1x/5MJ+OeS5NAq3F/ZwqFrPYjG949LWgbIRYDCwJafky3jkMWOK83/XAHuRXDqdh8cAZEfGL6eO6exC21nXgHx9U7KLonIrmmwZokZKuGRVI0/AWx7L64UCxQZqodlIBpFQWmM6bUa4H7xOONpB994U5CoV/2mQcxjpMCIrp+q/9nELkuHEeU57Fs0XLs36Ily37VRFZcdCYOXzwIDAQAB", 0)));
                        publicKeyGeneratePublic.getClass();
                        try {
                            sjp sjpVar5 = akp.b;
                            ujpVar2 = Base64.decode(str3, 0);
                        } catch (Throwable th2) {
                            sjp sjpVar6 = akp.b;
                            ujpVar2 = new ujp(th2);
                        }
                        if (akp.a(ujpVar2) != null) {
                            com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.e;
                            if (bVar7.b(aVar8)) {
                                bVar7.c(aVar8, "PlusPayGooglePurchaseVerifier", "Base64 decoding failed.");
                            }
                            ujpVar2 = null;
                        }
                        byte[] bArr = (byte[]) ujpVar2;
                        try {
                            Signature signature = Signature.getInstance("SHA1withRSA");
                            signature.initVerify(publicKeyGeneratePublic);
                            byte[] bytes = str2.getBytes(Charsets.UTF_8);
                            bytes.getClass();
                            signature.update(bytes);
                            if (bArr == null || !signature.verify(bArr)) {
                                z2 = false;
                            }
                            if (!z2) {
                                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.e;
                                if (bVar7.b(aVar9)) {
                                    bVar7.c(aVar9, "PlusPayGooglePurchaseVerifier", "Signature verification failed.");
                                }
                            }
                            z = z2;
                        } catch (InvalidKeyException unused) {
                            com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.e;
                            if (bVar7.b(aVar10)) {
                                bVar7.c(aVar10, "PlusPayGooglePurchaseVerifier", "Invalid key specification.");
                            }
                        } catch (NoSuchAlgorithmException e3) {
                            String message = e3.getMessage();
                            throw new IllegalStateException((message != null ? message : "").toString());
                        } catch (SignatureException unused2) {
                            com.yandex.plus.log.api.a aVar11 = com.yandex.plus.log.api.a.e;
                            if (bVar7.b(aVar11)) {
                                bVar7.c(aVar11, "PlusPayGooglePurchaseVerifier", "Signature exception.");
                            }
                        }
                    } catch (NoSuchAlgorithmException e4) {
                        String message2 = e4.getMessage();
                        throw new IllegalStateException((message2 != null ? message2 : "").toString());
                    } catch (InvalidKeySpecException e5) {
                        String str4 = "Invalid key specification: " + e5;
                        com.yandex.plus.log.api.a aVar12 = com.yandex.plus.log.api.a.e;
                        if (bVar7.b(aVar12)) {
                            bVar7.c(aVar12, "PlusPayGooglePurchaseVerifier", str4);
                        }
                        f9e.l(str4);
                        return null;
                    }
                    break;
                } else {
                    com.yandex.plus.log.api.a aVar13 = com.yandex.plus.log.api.a.e;
                    if (bVar7.b(aVar13)) {
                        bVar7.c(aVar13, "PlusPayGooglePurchaseVerifier", "Purchase verification failed: missing data.");
                    }
                }
                if (!z) {
                    throw new com.yandex.plus.pay.inapp.internal.error.d("Signature is invalid", null);
                }
                String strOptString = purchase.c.optString("orderId");
                String str5 = TextUtils.isEmpty(strOptString) ? null : strOptString;
                ArrayList arrayListA = purchase.a();
                String str6 = purchase.a;
                str6.getClass();
                byte[] bytes2 = str6.getBytes(Charsets.UTF_8);
                bytes2.getClass();
                String strEncodeToString = Base64.encodeToString(bytes2, 2);
                strEncodeToString.getClass();
                String str7 = purchase.b;
                str7.getClass();
                String strB = purchase.b();
                strB.getClass();
                return new com.yandex.plus.pay.inapp.api.f(str5, arrayListA, strEncodeToString, str7, strB, false, purchase.c.optBoolean("autoRenewing"));
                Activity activity = (Activity) objW;
                List list = fVar2.d;
                com.yandex.plus.log.api.b bVar8 = fVar2.b;
                wynVar.getClass();
                activity.getClass();
                list.getClass();
                bVar8.getClass();
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar9 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                bVar9.a = wynVar;
                bVar9.c = hVar;
                bVar9.d = activity;
                bVar9.e = list;
                bVar9.b = bVar8;
                bVar9.f = aui.s(new StringBuilder("purchase("), wynVar.c, ')');
                bVar6.getClass();
                com.yandex.plus.pay.inapp.google.common.internal.operation.h hVarK = u.K(new com.yandex.plus.core.templating.parser.d(bVar6, bVar9), bVar6);
                jc3 jc3Var = fVar2.f;
                this.l = null;
                this.m = null;
                this.k = 2;
                objJ = u.j(hVarK, jc3Var, this);
                break;
            case 4:
                com.yandex.plus.pay.internal.feature.counter_offers.f fVar3 = (com.yandex.plus.pay.internal.feature.counter_offers.f) this.l;
                f37 f37Var5 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    ExternalMediaBillingApi externalMediaBillingApi = fVar3.a;
                    u1 u1Var = new u1((String) this.n, (String) this.o, com.yandex.plus.core.locale.b.y(fVar3.b), (String) this.p, (List) this.m);
                    this.k = 1;
                    objD = externalMediaBillingApi.d(u1Var, this);
                    if (objD == f37Var5) {
                        return f37Var5;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objD = obj;
                }
                return com.yandex.passport.internal.ui.sloth.c.o((NetworkResponse) objD, new com.yandex.plus.bdui.plus.checkout.content.controller.n(9, fVar3));
            case 5:
                Object obj3 = f37.a;
                int i6 = this.k;
                try {
                    if (i6 == 0) {
                        l45.R(obj);
                        com.yandex.plus.pay.inapp.api.f fVar4 = (com.yandex.plus.pay.inapp.api.f) this.l;
                        sjp sjpVar7 = akp.b;
                        com.yandex.plus.pay.internal.feature.payment.inapp.google.c cVar = (com.yandex.plus.pay.internal.feature.payment.inapp.google.c) this.n;
                        this.p = fVar4;
                        this.k = 1;
                        Object objA3 = com.yandex.plus.pay.internal.feature.payment.inapp.google.c.a(cVar, fVar4, this);
                        i6 = fVar4;
                    } else {
                        if (i6 != 1) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        com.yandex.plus.pay.inapp.api.f fVar5 = (com.yandex.plus.pay.inapp.api.f) this.p;
                        l45.R(obj);
                        i6 = fVar5;
                    }
                    obj3 = Unit.a;
                    sjp sjpVar8 = akp.b;
                    fVar = i6;
                    break;
                } catch (l3u e6) {
                    sjp sjpVar9 = akp.b;
                    ujpVar3 = new ujp(e6);
                    r2 = i6;
                    obj3 = ujpVar3;
                    fVar = r2;
                } catch (CancellationException e7) {
                    throw e7;
                } catch (Throwable th3) {
                    sjp sjpVar10 = akp.b;
                    ujpVar3 = new ujp(th3);
                    r2 = i6;
                    obj3 = ujpVar3;
                    fVar = r2;
                }
                Throwable thA2 = akp.a(obj3);
                if (thA2 != null) {
                    ((c2p) this.o).a = u.O(thA2);
                }
                if (!(obj3 instanceof ujp)) {
                    obj3 = fVar.a;
                }
                if (obj3 instanceof ujp) {
                    return null;
                }
                return obj3;
            case 6:
                e37 e37Var2 = (e37) this.l;
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 != 0) {
                    if (i7 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                Collection collection2 = (Collection) this.m;
                ArrayList arrayList2 = new ArrayList(vm5.o(collection2, 10));
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(di0.I(e37Var2, null, null, new c(it2.next(), null, (b6d) this.n, (com.yandex.plus.pay.internal.feature.payment.inapp.google.c) this.o, (c2p) this.p), 3));
                }
                this.l = null;
                this.k = 1;
                Object objW3 = jsr.w(arrayList2, this);
                return objW3 == f37Var6 ? f37Var6 : objW3;
            default:
                j jVar = (j) this.p;
                bss bssVar = jVar.r;
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    bssVar.getClass();
                    bssVar.l(null, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.g.a);
                    aVarA = jVar.n.a.a();
                    com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.c cVar2 = jVar.o;
                    this.l = aVarA;
                    this.k = 1;
                    objA = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.e) cVar2).a(aVarA, this);
                    if (objA != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i8 == 1) {
                    aVarA = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.l;
                    l45.R(obj);
                    objA = obj;
                } else {
                    if (i8 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bssVar = (bss) this.o;
                    PlusPayClosingOffer plusPayClosingOffer2 = (PlusPayClosingOffer) this.n;
                    j jVar2 = (j) this.m;
                    com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a aVar14 = (com.yandex.plus.pay.ui.core.tarifficator.api.data.common.a) this.l;
                    l45.R(obj);
                    plusPayClosingOffer = plusPayClosingOffer2;
                    aVarA = aVar14;
                    jVar = jVar2;
                    objA2 = obj;
                }
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.f fVar6 = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.f((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.a) objA2);
                bssVar.getClass();
                bssVar.l(null, fVar6);
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b bVar10 = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.closing.b) jVar.p;
                bVar10.getClass();
                aVarA.getClass();
                plusPayClosingOffer.getClass();
                com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVarC = aVarA.c();
                PlusPayCompositeOffers.Offer offer = jVarC.a;
                afl aflVarA = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.a(offer);
                if (aflVarA != null) {
                    dfl dflVar = bVar10.a;
                    String strD = com.yandex.plus.pay.ui.core.tarifficator.api.domain.common.analytics.b.d(aVarA.a);
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer = offer.getTariffOffer();
                    String id = tariffOffer != null ? tariffOffer.getId() : null;
                    if (id == null) {
                        id = "no_value";
                    }
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers = offer.getOptionOffers();
                    ArrayList arrayList3 = new ArrayList(vm5.o(optionOffers, 10));
                    Iterator<T> it3 = optionOffers.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(((PlusPayCompositeOffers.Offer.Option) it3.next()).getId());
                    }
                    String str8 = jVarC.c;
                    if (str8 == null) {
                        str8 = "no_value";
                    }
                    PlusPayCompositeOffers.Offer.Tariff tariffOffer2 = plusPayClosingOffer.getOffer().getTariffOffer();
                    String id2 = tariffOffer2 != null ? tariffOffer2.getId() : null;
                    String str9 = id2 != null ? id2 : "no_value";
                    List<PlusPayCompositeOffers.Offer.Option> optionOffers2 = plusPayClosingOffer.getOffer().getOptionOffers();
                    ArrayList arrayList4 = new ArrayList(vm5.o(optionOffers2, 10));
                    Iterator<T> it4 = optionOffers2.iterator();
                    while (it4.hasNext()) {
                        arrayList4.add(((PlusPayCompositeOffers.Offer.Option) it4.next()).getId());
                    }
                    dflVar.getClass();
                    strD.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("payment_option", aflVarA.a);
                    linkedHashMap.put("payment_method_id", str8);
                    linkedHashMap.put("purchase_session_id", strD);
                    linkedHashMap.put("product_id", id);
                    linkedHashMap.put("options_id", arrayList3);
                    linkedHashMap.put("closing_offer_product_id", str9);
                    linkedHashMap.put("closing_offer_options_id", arrayList4);
                    linkedHashMap.put("_meta", dfl.c(new HashMap()));
                    dflVar.f("ClosingOffer.Shown", linkedHashMap);
                    com.yandex.plus.pay.api.analytics.tarifficator.e.d(bVar10.b, plusPayClosingOffer.getOffer(), 0, "closing_offer", "checkout_closing_offer_page", null);
                }
                return Unit.a;
                plusPayClosingOffer = (PlusPayClosingOffer) objA;
                if (plusPayClosingOffer != null) {
                    jVar.q = plusPayClosingOffer;
                    this.l = aVarA;
                    this.m = jVar;
                    this.n = plusPayClosingOffer;
                    this.o = bssVar;
                    this.k = 2;
                    objA2 = j.a(jVar, plusPayClosingOffer, this);
                    break;
                } else {
                    jVar.k.a();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g gVar, h hVar, f fVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.n = gVar;
        this.o = hVar;
        this.p = fVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(j jVar, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.p = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.plus.home.feature.webviews.internal.webview.b bVar, b2 b2Var, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.o = bVar;
        this.p = b2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Object obj, Continuation continuation, b6d b6dVar, com.yandex.plus.pay.internal.feature.payment.inapp.google.c cVar, c2p c2pVar) {
        super(2, continuation);
        this.j = 5;
        this.l = obj;
        this.m = b6dVar;
        this.n = cVar;
        this.o = c2pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Collection collection, Continuation continuation, Object obj, Object obj2, Object obj3, int i) {
        super(2, continuation);
        this.j = i;
        this.m = collection;
        this.n = obj;
        this.o = obj2;
        this.p = obj3;
    }
}
