package com.yandex.passport.internal.ui.challenge.vpn;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.http.SslError;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.core.app.b1;
import androidx.core.app.e1;
import com.yandex.passport.internal.report.reporters.l1;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.ui.challenge.delete.j1;
import com.yandex.passport.sloth.command.performers.i0;
import com.yandex.passport.sloth.command.performers.k0;
import com.yandex.passport.sloth.d1;
import com.yandex.passport.sloth.ui.a1;
import com.yandex.passport.sloth.ui.n0;
import com.yandex.passport.sloth.ui.o0;
import com.yandex.passport.sloth.ui.r0;
import com.yandex.passport.sloth.ui.z;
import com.yandex.passport.sloth.ui.z0;
import com.yandex.passport.sloth.w0;
import com.yandex.plus.pay.adapter.internal.h1;
import com.yandex.plus.pay.adapter.internal.y0;
import com.yandex.plus.pay.api.model.SyncType;
import defpackage.akp;
import defpackage.b74;
import defpackage.be3;
import defpackage.bff;
import defpackage.c2p;
import defpackage.di0;
import defpackage.drb;
import defpackage.e36;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fe7;
import defpackage.fvx;
import defpackage.gvo;
import defpackage.ic3;
import defpackage.k9c;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lig;
import defpackage.lo5;
import defpackage.lta;
import defpackage.m1i;
import defpackage.m6;
import defpackage.mn4;
import defpackage.mwf;
import defpackage.o0y;
import defpackage.okg;
import defpackage.p85;
import defpackage.piy;
import defpackage.pw6;
import defpackage.qtb;
import defpackage.s7c;
import defpackage.sjp;
import defpackage.svf;
import defpackage.t6o;
import defpackage.tm5;
import defpackage.tuf;
import defpackage.tvf;
import defpackage.txf;
import defpackage.ujp;
import defpackage.um5;
import defpackage.v7c;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wzn;
import defpackage.xby;
import defpackage.xzf;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class o implements com.yandex.plus.bdui.b, com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.core.gradient.api.c, com.yandex.plus.core.network.hosts.a, com.yandex.plus.core.animation.a, com.yandex.plus.pay.inapp.google.common.internal.operation.b {
    public Object a;
    public Object b;
    public Object c;

    public o(com.yandex.plus.core.gradient.impl.c cVar, com.yandex.plus.core.gradient.impl.c cVar2) {
        PorterDuff.Mode.SRC_OVER.getClass();
        this.a = cVar;
        this.b = cVar2;
        this.c = okg.b(new com.yandex.plus.core.gradient.impl.a(0, this));
    }

    public static void K(o oVar) {
        com.yandex.plus.core.benchmark.k kVar = (com.yandex.plus.core.benchmark.k) oVar.a;
        AtomicReference atomicReference = (AtomicReference) oVar.c;
        com.yandex.plus.home.benchmark.a aVar = com.yandex.plus.home.benchmark.a.b;
        com.yandex.plus.home.benchmark.a aVar2 = com.yandex.plus.home.benchmark.a.c;
        while (!atomicReference.compareAndSet(aVar, aVar2)) {
            if (atomicReference.get() != aVar) {
                return;
            }
        }
        kVar.d();
        ((com.yandex.passport.common.mvi.e) oVar.b).invoke(kVar, null);
    }

    public void A(int i, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c cVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.a aVar, o0y o0yVar) {
        if (Intrinsics.e(cVar, (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c) this.c)) {
            return;
        }
        cVar.getClass();
        cVar.getCheckableContainer().setActivated(true);
        cVar.getIndicatorImageView().setActivated(true);
        com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c cVar2 = (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button.c) this.c;
        if (cVar2 != null) {
            cVar2.getCheckableContainer().setActivated(false);
            cVar2.getIndicatorImageView().setActivated(false);
        }
        this.c = cVar;
        com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.b productExpandTexts = ((com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.group.b) this.a).getProductExpandTexts();
        com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.a aVar2 = aVar.b;
        productExpandTexts.getClass();
        com.yandex.passport.internal.ui.sloth.c.N(productExpandTexts.getProductTexts(), aVar2.a);
        Context context = productExpandTexts.getView().getContext();
        context.getClass();
        String string = context.getString(aVar2.b.a(R.string.PlusAcquisition_ButtonSection_Radio_TextForExpand));
        string.getClass();
        productExpandTexts.getExpandTextView().setText(string);
        com.yandex.passport.internal.ui.sloth.c.L(productExpandTexts.getExpandTextView(), aVar2.c);
        com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.d dVar = (com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.controllers.success.d) o0yVar.b;
        com.yandex.plus.acquisition.sdk.button.section.ui.api.a aVar3 = (com.yandex.plus.acquisition.sdk.button.section.ui.api.a) dVar.k.get(Integer.valueOf(i));
        if (aVar3 != null) {
            dVar.b(aVar3);
            dVar.f = aVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
    
        if (r11.e((com.yandex.plus.pay.inapp.api.f) r7, r1) == r2) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object B(String str, pw6 pw6Var) {
        com.yandex.plus.bdui.plus.checkout.payment.a aVar;
        Object ujpVar;
        Object obj;
        int i;
        Object obj2;
        int i2;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.checkout.payment.a) {
            aVar = (com.yandex.plus.bdui.plus.checkout.payment.a) pw6Var;
            int i3 = aVar.p;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                aVar.p = i3 - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.bdui.plus.checkout.payment.a(this, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.bdui.plus.checkout.payment.a(this, pw6Var);
        }
        Object obj3 = aVar.n;
        f37 f37Var = f37.a;
        int i4 = aVar.p;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    int i5 = aVar.m;
                    int i6 = aVar.l;
                    o oVar = aVar.k;
                    String str2 = aVar.j;
                    l45.R(obj3);
                    i = i5;
                    this = oVar;
                    obj2 = obj3;
                    i2 = i6;
                    str = str2;
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                obj = Unit.a;
                sjp sjpVar = akp.b;
                return Boolean.valueOf(!(obj instanceof ujp));
            }
            l45.R(obj3);
            sjp sjpVar2 = akp.b;
            com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.c;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusPayInAppPaymentHandlerImpl", "completePurchase(); consume purchase for productId = " + str);
            }
            com.yandex.plus.pay.inapp.api.b bVar2 = (com.yandex.plus.pay.inapp.api.b) this.a;
            com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
            aVar.j = str;
            aVar.k = this;
            i = 0;
            aVar.l = 0;
            aVar.m = 0;
            aVar.p = 1;
            Object objB = bVar2.b(eVar, aVar);
            if (objB != f37Var) {
                obj2 = objB;
                i2 = 0;
            }
            return f37Var;
            Iterator it = ((Iterable) obj2).iterator();
            while (true) {
                if (!it.hasNext()) {
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
                Object next = it.next();
                com.yandex.plus.pay.inapp.api.f fVar = (com.yandex.plus.pay.inapp.api.f) next;
                if (fVar.b.contains(str) && !fVar.f) {
                    com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) this.a;
                    aVar.j = null;
                    aVar.k = null;
                    aVar.l = i2;
                    aVar.m = i;
                    aVar.p = 2;
                }
            }
            obj = Unit.a;
            sjp sjpVar3 = akp.b;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
            obj = ujpVar;
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th);
            obj = ujpVar;
        }
        return Boolean.valueOf(!(obj instanceof ujp));
    }

    public com.yandex.plus.bdui.content.a C(mwf mwfVar) throws com.yandex.plus.bdui.plus.utils.g {
        xzf xzfVar;
        mwfVar.getClass();
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.c;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusScaffoldContentDeserializerImpl", "deserialize(): json = " + mwfVar + "...");
        }
        svf svfVar = (svf) mwfVar.get("type");
        txf txfVarG = svfVar != null ? tvf.g(svfVar) : null;
        if (txfVarG == null || !txfVarG.h()) {
            com.yandex.plus.bdui.plus.utils.g gVar = new com.yandex.plus.bdui.plus.utils.g("Invalid content type value " + txfVarG, null, null, 2);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (!bVar.b(aVar2)) {
                throw gVar;
            }
            bVar.a(aVar2, "PlusScaffoldContentDeserializerImpl", "deserialize() failed!", gVar);
            throw gVar;
        }
        lig ligVar = (lig) ((Map) this.b).get(txfVarG.b());
        if (ligVar == null || (xzfVar = (xzf) ligVar.getValue()) == null) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unknown content type " + txfVarG.b());
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
            if (!bVar.b(aVar3)) {
                throw illegalArgumentException;
            }
            bVar.a(aVar3, "PlusScaffoldContentDeserializerImpl", "deserialize() failed!", illegalArgumentException);
            throw illegalArgumentException;
        }
        try {
            com.yandex.plus.bdui.content.a aVar4 = (com.yandex.plus.bdui.content.a) ((tuf) this.a).a(xzfVar, mwfVar);
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusScaffoldContentDeserializerImpl", "deserialize() succeeded: content = " + aVar4);
            }
            return aVar4;
        } catch (Throwable th) {
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar5)) {
                bVar.a(aVar5, "PlusScaffoldContentDeserializerImpl", "deserialize() failed!", th);
            }
            throw th;
        }
    }

    public void D(String str, com.yandex.plus.bdui.shared.b bVar) {
        com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) this.a;
        dVar.getClass();
        com.yandex.plus.log.api.b bVar2 = dVar.w().c;
        String str2 = dVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, str2, "dispatchOnErrorAction(); ".concat(str));
        }
        com.yandex.plus.bdui.action.a aVarA = ((com.yandex.plus.bdui.plus.checkout.o) this.b).a(new IllegalStateException("PlusDivContent: ".concat(str)));
        com.yandex.plus.log.api.b bVar3 = dVar.w().c;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar3.b(aVar2)) {
            bVar3.c(aVar2, str2, "dispatchOnErrorAction(); dispatch onErrorAction = " + aVarA);
        }
        j(aVarA, bVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public Object c(ic3 ic3Var, pw6 pw6Var) {
        com.yandex.plus.pay.inapp.google.internal.operation.d dVar;
        if (pw6Var instanceof com.yandex.plus.pay.inapp.google.internal.operation.d) {
            dVar = (com.yandex.plus.pay.inapp.google.internal.operation.d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.pay.inapp.google.internal.operation.d(this, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.pay.inapp.google.internal.operation.d(this, pw6Var);
        }
        Object objU = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objU);
            wzn wznVar = new wzn(i3, false);
            List<String> list = (List) this.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            for (String str : list) {
                fe7 fe7Var = new fe7();
                fe7Var.b = str;
                fe7Var.c = (String) this.b;
                arrayList.add(fe7Var.a());
            }
            wznVar.b0(arrayList);
            qtb qtbVarT = wznVar.T();
            dVar.l = 1;
            e36 e36VarB = mn4.b();
            ic3Var.f(qtbVarT, new com.yandex.plus.pay.inapp.google.internal.a(e36VarB));
            objU = e36VarB.u(dVar);
            f37 f37Var2 = f37.a;
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objU);
        }
        com.yandex.plus.pay.inapp.google.internal.h hVar = (com.yandex.plus.pay.inapp.google.internal.h) objU;
        return new com.yandex.plus.pay.inapp.google.common.internal.operation.c(hVar.b, com.yandex.passport.internal.ui.sloth.c.Q(hVar.a));
    }

    /* JADX WARN: Code duplicated, block: B:59:0x013e  */
    /* JADX WARN: Code duplicated, block: B:61:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x018b  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x019c  */
    /* JADX WARN: Code duplicated, block: B:68:0x019e  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:75:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:77:0x023c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0242  */
    /* JADX WARN: Code duplicated, block: B:81:0x024d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x024e A[RETURN] */
    public com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a F(com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g gVar, com.yandex.plus.home.repository.api.model.webconfig.a0 a0Var) {
        com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar;
        com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar2;
        com.yandex.plus.pay.adapter.api.j jVar;
        com.yandex.plus.acquisition.sdk.common.api.di.c cVar;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.e eVarC;
        com.yandex.plus.pay.adapter.api.j jVar2;
        k9c k9cVar;
        List list;
        String str;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.d dVar;
        com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.f fVar;
        int iOrdinal;
        String str2;
        String str3;
        CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) this.c;
        gVar.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        List listQ = gVar.Q();
        ArrayList arrayList = new ArrayList(vm5.o(listQ, 10));
        Iterator it = listQ.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.m) it.next()).a);
        }
        if (!((com.yandex.plus.home.auth.g) this.a).c()) {
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a((com.yandex.plus.pay.adapter.api.j) it2.next(), false, string));
            }
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(arrayList2);
            return (com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a) CollectionsKt.firstOrNull(arrayList2);
        }
        com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a aVar3 = (com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a) CollectionsKt.firstOrNull(copyOnWriteArrayList);
        if (aVar3 != null) {
            com.yandex.plus.pay.adapter.api.j jVar3 = aVar3.a;
            Iterator it3 = arrayList.iterator();
            int i = 0;
            while (true) {
                if (!it3.hasNext()) {
                    aVar = null;
                    i = -1;
                    break;
                }
                Object next = it3.next();
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                com.yandex.plus.pay.adapter.api.j jVar4 = (com.yandex.plus.pay.adapter.api.j) next;
                if (jVar3 != jVar4) {
                    com.yandex.plus.pay.adapter.internal.i iVar = (com.yandex.plus.pay.adapter.internal.i) jVar4;
                    List listD = iVar.d();
                    ArrayList arrayList3 = new ArrayList(vm5.o(listD, 10));
                    Iterator it4 = listD.iterator();
                    while (it4.hasNext()) {
                        arrayList3.add(((y0) ((com.yandex.plus.pay.adapter.api.e) it4.next())).a.getId());
                    }
                    com.yandex.plus.pay.adapter.internal.i iVar2 = (com.yandex.plus.pay.adapter.internal.i) jVar3;
                    List listD2 = iVar2.d();
                    aVar = null;
                    ArrayList arrayList4 = new ArrayList(vm5.o(listD2, 10));
                    Iterator it5 = listD2.iterator();
                    while (it5.hasNext()) {
                        arrayList4.add(((y0) ((com.yandex.plus.pay.adapter.api.e) it5.next())).a.getId());
                    }
                    com.yandex.plus.pay.adapter.api.h hVarE = iVar.e();
                    String id = hVarE != null ? ((h1) hVarE).a.getId() : null;
                    com.yandex.plus.pay.adapter.api.h hVarE2 = iVar2.e();
                    boolean zE = Intrinsics.e(id, hVarE2 != null ? ((h1) hVarE2).a.getId() : null);
                    boolean z = arrayList3.size() == arrayList4.size() && Intrinsics.e(CollectionsKt.z0(arrayList3), CollectionsKt.z0(arrayList4));
                    if (zE && z) {
                        break;
                    }
                    i++;
                } else {
                    aVar = null;
                    break;
                }
            }
            if (!(i >= 0)) {
                aVar3 = aVar;
            }
            if (aVar3 != null) {
                com.yandex.plus.pay.adapter.api.j jVar5 = aVar3.a;
                String str4 = aVar3.c;
                jVar5.getClass();
                str4.getClass();
                aVar2 = new com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a(jVar5, true, str4);
            }
            copyOnWriteArrayList.clear();
            if (aVar2 == null) {
                return aVar2;
            }
            jVar = (com.yandex.plus.pay.adapter.api.j) CollectionsKt.R(arrayList);
            cVar = (com.yandex.plus.acquisition.sdk.common.api.di.c) this.b;
            eVarC = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar, a0Var, jVar);
            if (eVarC != null) {
                com.yandex.plus.home.analytics.payment.d dVar2 = (com.yandex.plus.home.analytics.payment.d) cVar.d;
                dVar2.getClass();
                k9cVar = dVar2.a;
                com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar2 = eVarC.a;
                list = eVarC.e;
                str = eVarC.d;
                dVar = eVarC.c;
                fVar = eVarC.b;
                iOrdinal = gVar2.ordinal();
                jVar2 = jVar;
                if (iOrdinal != 0) {
                    v7c v7cVarP = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar);
                    s7c s7cVarO = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar);
                    if (str == null) {
                        str2 = "no_value";
                    } else {
                        str2 = str;
                    }
                    k9cVar.getClass();
                    list.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("purchase_session_id", "no_value");
                    linkedHashMap.put("purchase_type", v7cVarP.a);
                    linkedHashMap.put("purchase_button", s7cVarO.a);
                    linkedHashMap.put("product_id", str2);
                    xby.B(linkedHashMap, "options_id", list, false, "is_one_click_payment");
                    linkedHashMap.put("is_tarifficator", String.valueOf(true));
                    HashMap map = new HashMap();
                    xby.y("version", 1, map, "Payment");
                    linkedHashMap.put("_meta", k9c.a(1, map));
                    k9cVar.d("PlusHome.BuySubscription.Button.OfferChanged", linkedHashMap);
                } else {
                    if (iOrdinal == 1) {
                        f9e.e();
                        return aVar;
                    }
                    v7c v7cVarP2 = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar);
                    s7c s7cVarO2 = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar);
                    if (str == null) {
                        str3 = "no_value";
                    } else {
                        str3 = str;
                    }
                    k9cVar.getClass();
                    list.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put("purchase_session_id", "no_value");
                    linkedHashMap2.put("purchase_type", v7cVarP2.a);
                    linkedHashMap2.put("purchase_button", s7cVarO2.a);
                    linkedHashMap2.put("product_id", str3);
                    xby.B(linkedHashMap2, "options_id", list, false, "is_one_click_payment");
                    linkedHashMap2.put("is_tarifficator", String.valueOf(true));
                    HashMap map2 = new HashMap();
                    xby.y("version", 1, map2, "Payment");
                    linkedHashMap2.put("_meta", k9c.a(1, map2));
                    k9cVar.d("PlusStories.BuySubscription.Button.OfferChanged", linkedHashMap2);
                }
            } else {
                jVar2 = jVar;
            }
            if (jVar2 != null) {
                return new com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a(jVar2, false, string);
            }
            return aVar;
        }
        aVar = null;
        aVar2 = aVar;
        copyOnWriteArrayList.clear();
        if (aVar2 == null) {
            return aVar2;
        }
        jVar = (com.yandex.plus.pay.adapter.api.j) CollectionsKt.R(arrayList);
        cVar = (com.yandex.plus.acquisition.sdk.common.api.di.c) this.b;
        eVarC = com.yandex.plus.acquisition.sdk.common.api.di.c.c(cVar, a0Var, jVar);
        if (eVarC != null) {
            com.yandex.plus.home.analytics.payment.d dVar3 = (com.yandex.plus.home.analytics.payment.d) cVar.d;
            dVar3.getClass();
            k9cVar = dVar3.a;
            com.yandex.plus.home.feature.webviews.internalapi.analytics.payment.g gVar3 = eVarC.a;
            list = eVarC.e;
            str = eVarC.d;
            dVar = eVarC.c;
            fVar = eVarC.b;
            iOrdinal = gVar3.ordinal();
            jVar2 = jVar;
            if (iOrdinal != 0) {
                v7c v7cVarP3 = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar);
                s7c s7cVarO3 = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar);
                if (str == null) {
                    str2 = "no_value";
                } else {
                    str2 = str;
                }
                k9cVar.getClass();
                list.getClass();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                linkedHashMap3.put("purchase_session_id", "no_value");
                linkedHashMap3.put("purchase_type", v7cVarP3.a);
                linkedHashMap3.put("purchase_button", s7cVarO3.a);
                linkedHashMap3.put("product_id", str2);
                xby.B(linkedHashMap3, "options_id", list, false, "is_one_click_payment");
                linkedHashMap3.put("is_tarifficator", String.valueOf(true));
                HashMap map3 = new HashMap();
                xby.y("version", 1, map3, "Payment");
                linkedHashMap3.put("_meta", k9c.a(1, map3));
                k9cVar.d("PlusHome.BuySubscription.Button.OfferChanged", linkedHashMap3);
            } else {
                if (iOrdinal == 1) {
                    f9e.e();
                    return aVar;
                }
                v7c v7cVarP4 = com.yandex.passport.internal.ui.sloth.authsdk.u.P(fVar);
                s7c s7cVarO4 = com.yandex.passport.internal.ui.sloth.authsdk.u.O(dVar);
                if (str == null) {
                    str3 = "no_value";
                } else {
                    str3 = str;
                }
                k9cVar.getClass();
                list.getClass();
                LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                linkedHashMap4.put("purchase_session_id", "no_value");
                linkedHashMap4.put("purchase_type", v7cVarP4.a);
                linkedHashMap4.put("purchase_button", s7cVarO4.a);
                linkedHashMap4.put("product_id", str3);
                xby.B(linkedHashMap4, "options_id", list, false, "is_one_click_payment");
                linkedHashMap4.put("is_tarifficator", String.valueOf(true));
                HashMap map4 = new HashMap();
                xby.y("version", 1, map4, "Payment");
                linkedHashMap4.put("_meta", k9c.a(1, map4));
                k9cVar.d("PlusStories.BuySubscription.Button.OfferChanged", linkedHashMap4);
            }
        } else {
            jVar2 = jVar;
        }
        if (jVar2 != null) {
            return new com.yandex.plus.home.feature.webviews.internal.purchase.button.offers.a(jVar2, false, string);
        }
        return aVar;
    }

    @Override // com.yandex.plus.bdui.b
    public void H(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.document.e eVar) {
        ((e1) this.a).H(mVar, eVar);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0125  */
    /* JADX WARN: Code duplicated, block: B:63:0x012a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0132  */
    /* JADX WARN: Code duplicated, block: B:67:0x013e  */
    /* JADX WARN: Code duplicated, block: B:69:0x014a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0153  */
    /* JADX WARN: Code duplicated, block: B:73:0x015b  */
    /* JADX WARN: Code duplicated, block: B:75:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0167  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b  */
    /* JADX WARN: Code duplicated, block: B:79:0x0173  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:81:0x0177  */
    /* JADX WARN: Code duplicated, block: B:82:0x017f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0183  */
    /* JADX WARN: Code duplicated, block: B:85:0x018b  */
    /* JADX WARN: Code duplicated, block: B:87:0x018f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0197  */
    /* JADX WARN: Code duplicated, block: B:90:0x019b  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01aa  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0106, code lost:
    
        if (r15 == r3) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object I(String str, com.yandex.plus.pay.inapp.api.h hVar, pw6 pw6Var) {
        com.yandex.plus.bdui.plus.checkout.payment.b bVar;
        Object ujpVar;
        com.yandex.plus.pay.inapp.api.f fVar;
        Throwable thA;
        com.yandex.plus.log.api.a aVar;
        com.yandex.plus.log.api.a aVar2;
        int i;
        com.yandex.plus.pay.inapp.api.h hVar2;
        int i2;
        Object next;
        com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) this.c;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.checkout.payment.b) {
            bVar = (com.yandex.plus.bdui.plus.checkout.payment.b) pw6Var;
            int i3 = bVar.q;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.q = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.bdui.plus.checkout.payment.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.bdui.plus.checkout.payment.b(this, pw6Var);
        }
        Object objB = bVar.o;
        f37 f37Var = f37.a;
        int i4 = bVar.q;
        try {
            if (i4 == 0) {
                l45.R(objB);
                sjp sjpVar = akp.b;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar3)) {
                    bVar2.c(aVar3, "PlusPayInAppPaymentHandlerImpl", "makePayment(); get pending purchase for productId = " + str);
                }
                com.yandex.plus.pay.inapp.api.b bVar3 = (com.yandex.plus.pay.inapp.api.b) this.a;
                com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
                bVar.j = str;
                bVar.k = hVar;
                bVar.l = this;
                i = 0;
                bVar.m = 0;
                bVar.n = 0;
                bVar.q = 1;
                objB = bVar3.b(eVar, bVar);
                if (objB != f37Var) {
                    hVar2 = hVar;
                    i2 = 0;
                }
                return f37Var;
            }
            if (i4 == 1) {
                int i5 = bVar.n;
                int i6 = bVar.m;
                o oVar = bVar.l;
                hVar2 = bVar.k;
                String str2 = bVar.j;
                l45.R(objB);
                i = i5;
                this = oVar;
                i2 = i6;
                str = str2;
            } else {
                if (i4 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            ujpVar = (com.yandex.plus.pay.inapp.api.f) objB;
            sjp sjpVar2 = akp.b;
            fVar = (com.yandex.plus.pay.inapp.api.f) (ujpVar instanceof ujp ? null : ujpVar);
            if (fVar != null) {
                aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar2)) {
                    bVar2.c(aVar2, "PlusPayInAppPaymentHandlerImpl", "makePayment(); purchase succeeded");
                }
                return new com.yandex.plus.bdui.plus.checkout.payment.g(fVar);
            }
            thA = akp.a(ujpVar);
            aVar = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar)) {
                bVar2.a(aVar, "PlusPayInAppPaymentHandlerImpl", "makePayment(); purchase failed!", thA);
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.c) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("connection_error");
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("billing_unavailable");
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("item_unavailable");
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.e) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("item_already_owned");
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("invalid_signature");
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.h) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("purchase_unspecified_state");
            }
            if (thA instanceof com.yandex.plus.pay.inapp.internal.error.g) {
                return new com.yandex.plus.bdui.plus.checkout.payment.f("not_enough_funds");
            }
            return thA instanceof com.yandex.plus.pay.inapp.internal.error.b ? com.yandex.plus.bdui.plus.checkout.payment.e.a : new com.yandex.plus.bdui.plus.checkout.payment.f("unknown_error");
            Iterator it = ((Iterable) objB).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((com.yandex.plus.pay.inapp.api.f) next).b.contains(str));
            ujpVar = (com.yandex.plus.pay.inapp.api.f) next;
            if (ujpVar != null) {
                com.yandex.plus.log.api.b bVar4 = (com.yandex.plus.log.api.b) this.c;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                if (bVar4.b(aVar4)) {
                    bVar4.c(aVar4, "PlusPayInAppPaymentHandlerImpl", "makePayment(); pending purchase for productId = " + str + " found");
                }
            } else {
                com.yandex.plus.log.api.b bVar5 = (com.yandex.plus.log.api.b) this.c;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar5.b(aVar5)) {
                    bVar5.c(aVar5, "PlusPayInAppPaymentHandlerImpl", "makePayment(); pending purchase for productId = " + str + " not found; perform new purchase");
                }
                bVar.j = null;
                bVar.k = null;
                bVar.l = null;
                bVar.m = i2;
                bVar.n = i;
                bVar.q = 2;
                objB = this.N(str, hVar2, bVar);
            }
            sjp sjpVar3 = akp.b;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            ujpVar = new ujp(th);
        }
        fVar = (com.yandex.plus.pay.inapp.api.f) (ujpVar instanceof ujp ? null : ujpVar);
        if (fVar != null) {
            aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "PlusPayInAppPaymentHandlerImpl", "makePayment(); purchase succeeded");
            }
            return new com.yandex.plus.bdui.plus.checkout.payment.g(fVar);
        }
        thA = akp.a(ujpVar);
        aVar = com.yandex.plus.log.api.a.e;
        if (bVar2.b(aVar)) {
            bVar2.a(aVar, "PlusPayInAppPaymentHandlerImpl", "makePayment(); purchase failed!", thA);
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.c) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("connection_error");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.a) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("billing_unavailable");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.f) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("item_unavailable");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.e) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("item_already_owned");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.d) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("invalid_signature");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.h) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("purchase_unspecified_state");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.g) {
            return new com.yandex.plus.bdui.plus.checkout.payment.f("not_enough_funds");
        }
        if (thA instanceof com.yandex.plus.pay.inapp.internal.error.b) {
        }
    }

    public void J(final e37 e37Var, z0 z0Var, com.yandex.passport.sloth.ui.webview.f fVar) {
        String string;
        Map mapN;
        com.yandex.passport.sloth.ui.webview.c cVar = com.yandex.passport.sloth.ui.webview.c.c;
        com.yandex.passport.sloth.ui.webview.c cVar2 = com.yandex.passport.sloth.ui.webview.c.b;
        r0 r0Var = (r0) this.a;
        z0Var.getClass();
        fVar.getClass();
        com.yandex.passport.sloth.ui.webview.c cVar3 = com.yandex.passport.sloth.ui.webview.c.a;
        boolean zEquals = fVar.equals(cVar3);
        com.yandex.passport.sloth.ui.webview.b bVar = com.yandex.passport.sloth.ui.webview.b.a;
        if (zEquals) {
            final d1 d1Var = (d1) z0Var;
            d1Var.d();
            final int i = 0;
            Function0 function0 = new Function0() { // from class: com.yandex.passport.sloth.ui.webview.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i2 = i;
                    Continuation continuation = null;
                    z0 z0Var2 = d1Var;
                    e37 e37Var2 = e37Var;
                    int i3 = 3;
                    switch (i2) {
                        case 0:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, 1), 3);
                            break;
                        case 1:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, 2), 3);
                            break;
                        default:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, i3), 3);
                            break;
                    }
                    return Unit.a;
                }
            };
            r0Var.getClass();
            r0Var.d(com.yandex.passport.sloth.ui.string.a.b, new n0(function0));
        } else if (fVar.equals(cVar2)) {
            final d1 d1Var2 = (d1) z0Var;
            d1Var2.d();
            final int i2 = 1;
            r0Var.e(new Function0() { // from class: com.yandex.passport.sloth.ui.webview.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i3 = i2;
                    Continuation continuation = null;
                    z0 z0Var2 = d1Var2;
                    e37 e37Var2 = e37Var;
                    int i4 = 3;
                    switch (i3) {
                        case 0:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, 1), 3);
                            break;
                        case 1:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, 2), 3);
                            break;
                        default:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, i4), 3);
                            break;
                    }
                    return Unit.a;
                }
            });
        } else if (fVar.equals(cVar)) {
            final d1 d1Var3 = (d1) z0Var;
            d1Var3.d();
            final int i3 = 2;
            r0Var.e(new Function0() { // from class: com.yandex.passport.sloth.ui.webview.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    int i4 = i3;
                    Continuation continuation = null;
                    z0 z0Var2 = d1Var3;
                    e37 e37Var2 = e37Var;
                    int i5 = 3;
                    switch (i4) {
                        case 0:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, 1), 3);
                            break;
                        case 1:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, 2), 3);
                            break;
                        default:
                            di0.R(e37Var2, null, null, new z(z0Var2, continuation, i5), 3);
                            break;
                    }
                    return Unit.a;
                }
            });
        } else if (fVar instanceof com.yandex.passport.sloth.ui.webview.d) {
            d1 d1Var4 = (d1) z0Var;
            d1Var4.d();
            r0Var.e(new fvx(e37Var, d1Var4, fVar, 7));
        } else if (fVar.equals(bVar)) {
            r0Var.c();
        } else if (fVar instanceof com.yandex.passport.sloth.ui.webview.e) {
            ((d1) z0Var).d();
            r0Var.e(new com.yandex.passport.internal.ui.social.n(4, this));
        } else if (!(fVar instanceof com.yandex.passport.sloth.ui.webview.a)) {
            f9e.e();
            return;
        } else {
            r0Var.getClass();
            r0Var.d(com.yandex.passport.sloth.ui.string.a.g, o0.c);
        }
        a1 a1Var = (a1) this.c;
        if (fVar.equals(bVar)) {
            string = "Error.Connection";
        } else if (fVar.equals(cVar3)) {
            string = "Error.Http4xx";
        } else if (fVar.equals(cVar2)) {
            string = "Error.Http5xx";
        } else if (fVar.equals(cVar)) {
            string = "Error.OnRenderProcessGone";
        } else if (fVar.equals(com.yandex.passport.sloth.ui.webview.a.a)) {
            string = "Error.BlockedUrl";
        } else if (fVar instanceof com.yandex.passport.sloth.ui.webview.d) {
            string = toString();
        } else {
            if (!(fVar instanceof com.yandex.passport.sloth.ui.webview.e)) {
                f9e.e();
                return;
            }
            string = "Error.Ssl";
        }
        if (fVar instanceof com.yandex.passport.sloth.ui.webview.e) {
            w0 w0Var = w0.c;
            SslError sslError = ((com.yandex.passport.sloth.ui.webview.e) fVar).a;
            w0Var.getClass();
            mapN = m6.N(sslError);
        } else {
            mapN = drb.a;
            mapN.getClass();
        }
        string.getClass();
        a1Var.a(new com.yandex.passport.sloth.n0(com.yandex.passport.sloth.r0.UI_ERROR, m1i.i(l1i.b(new Pair("ui_error", string)), mapN)));
    }

    public void L() {
        AtomicReference atomicReference = (AtomicReference) this.c;
        com.yandex.plus.home.benchmark.a aVar = com.yandex.plus.home.benchmark.a.b;
        com.yandex.plus.home.benchmark.a aVar2 = com.yandex.plus.home.benchmark.a.d;
        while (!atomicReference.compareAndSet(aVar, aVar2)) {
            if (atomicReference.get() != aVar) {
                return;
            }
        }
        ((com.yandex.plus.core.benchmark.k) this.a).d();
    }

    public void M() {
        AtomicReference atomicReference = (AtomicReference) this.c;
        com.yandex.plus.home.benchmark.a aVar = com.yandex.plus.home.benchmark.a.a;
        com.yandex.plus.home.benchmark.a aVar2 = com.yandex.plus.home.benchmark.a.b;
        while (!atomicReference.compareAndSet(aVar, aVar2)) {
            if (atomicReference.get() != aVar) {
                return;
            }
        }
        ((com.yandex.plus.core.benchmark.k) this.a).c();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0097, code lost:
    
        if (r9 == r12) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object N(String str, com.yandex.plus.pay.inapp.api.h hVar, pw6 pw6Var) {
        com.yandex.plus.bdui.plus.checkout.payment.c cVar;
        com.yandex.plus.pay.inapp.api.b bVar = (com.yandex.plus.pay.inapp.api.b) this.a;
        com.yandex.plus.log.api.b bVar2 = (com.yandex.plus.log.api.b) this.c;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.checkout.payment.c) {
            cVar = (com.yandex.plus.bdui.plus.checkout.payment.c) pw6Var;
            int i = cVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.n = i - Integer.MIN_VALUE;
            } else {
                cVar = new com.yandex.plus.bdui.plus.checkout.payment.c(this, pw6Var);
            }
        } else {
            cVar = new com.yandex.plus.bdui.plus.checkout.payment.c(this, pw6Var);
        }
        Object objC = cVar.l;
        f37 f37Var = f37.a;
        int i2 = cVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                hVar = cVar.k;
                str = cVar.j;
                l45.R(objC);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objC);
            }
            return (com.yandex.plus.pay.inapp.api.f) objC;
        }
        l45.R(objC);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "PlusPayInAppPaymentHandlerImpl", "performPurchase(); get product details for productId = " + str);
        }
        List listC = tm5.c(str);
        com.yandex.plus.pay.inapp.api.e eVar = com.yandex.plus.pay.inapp.api.e.a;
        cVar.j = str;
        cVar.k = hVar;
        cVar.n = 1;
        objC = bVar.c(listC, eVar, cVar);
        if (objC != f37Var) {
        }
        return f37Var;
        com.yandex.plus.pay.inapp.google.internal.g gVar = (com.yandex.plus.pay.inapp.google.internal.g) CollectionsKt.Q((List) objC);
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar2)) {
            bVar2.c(aVar2, "PlusPayInAppPaymentHandlerImpl", lo5.o("performPurchase(); product details for productId = ", str, " found"));
        }
        cVar.j = null;
        cVar.k = null;
        cVar.n = 2;
        objC = bVar.d(gVar, hVar, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object O(pw6 pw6Var) {
        com.yandex.plus.bdui.plus.checkout.payment.d dVar;
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.c;
        if (pw6Var instanceof com.yandex.plus.bdui.plus.checkout.payment.d) {
            dVar = (com.yandex.plus.bdui.plus.checkout.payment.d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.bdui.plus.checkout.payment.d(this, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.bdui.plus.checkout.payment.d(this, pw6Var);
        }
        Object objX = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objX);
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusPayInAppPaymentHandlerImpl", "restorePurchases(); start restoring purchases");
            }
            gvo gvoVar = ((com.yandex.plus.pay.internal.g) ((com.yandex.plus.pay.a) this.b)).i(SyncType.INSTANCE.all()).i;
            piy piyVar = new piy(2, 4, continuation);
            dVar.l = 1;
            objX = b74.X(gvoVar, piyVar, dVar);
            if (objX == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objX);
        }
        com.yandex.plus.pay.api.feature.inapp.restore.e eVar = (com.yandex.plus.pay.api.feature.inapp.restore.e) objX;
        if (Intrinsics.e(eVar, com.yandex.plus.pay.api.feature.inapp.restore.c.a)) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusPayInAppPaymentHandlerImpl", "restorePurchases(); restore succeeded");
            }
            return com.yandex.plus.bdui.plus.checkout.payment.j.a;
        }
        if (!(eVar instanceof com.yandex.plus.pay.api.feature.inapp.restore.b)) {
            if (Intrinsics.e(eVar, com.yandex.plus.pay.api.feature.inapp.restore.d.a)) {
                return new com.yandex.plus.bdui.plus.checkout.payment.i("waiting_state");
            }
            f9e.e();
            return null;
        }
        com.yandex.plus.pay.api.exception.a aVar3 = ((com.yandex.plus.pay.api.feature.inapp.restore.b) eVar).a;
        com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
        if (bVar.b(aVar4)) {
            bVar.a(aVar4, "PlusPayInAppPaymentHandlerImpl", "restorePurchases(); restore failed!", aVar3);
        }
        String message = aVar3.getMessage();
        if (message == null) {
            message = "unknown_error";
        }
        return new com.yandex.plus.bdui.plus.checkout.payment.i(message);
    }

    public void P(int i) {
        b1 b1Var = (b1) this.b;
        ((View) b1Var.b).setVisibility(0);
        ((TextView) b1Var.c).setText(i);
        ((View) this.a).setVisibility(8);
        ((WebView) this.c).setVisibility(8);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public com.yandex.plus.log.api.b a() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).a.c;
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public void b(float f, float f2, float f3, float f4) {
        ((com.yandex.plus.core.gradient.impl.c) this.a).b(f, f2, f3, f4);
        ((com.yandex.plus.core.gradient.impl.c) this.b).b(f, f2, f3, f4);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public com.yandex.plus.bdui.action.c d() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).a.a;
    }

    @Override // com.yandex.plus.bdui.b
    public void f(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar, com.yandex.plus.bdui.document.e eVar2) {
        ((e1) this.a).b = eVar2;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public String getName() {
        return (String) this.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public String getTag() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).b;
    }

    @Override // com.yandex.plus.core.network.hosts.a
    public String h() {
        int iOrdinal = ((com.yandex.plus.core.config.a) this.c).ordinal();
        if (iOrdinal == 0) {
            return (String) this.b;
        }
        if (iOrdinal == 1) {
            return (String) this.a;
        }
        f9e.e();
        return null;
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public void i(float f) {
        ((com.yandex.plus.core.gradient.impl.c) this.a).i(f);
        ((com.yandex.plus.core.gradient.impl.c) this.b).i(f);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.core.animation.a
    public void k(ViewGroup viewGroup) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        viewGroup.removeView((View) linkedHashMap.remove(viewGroup));
        Context context = viewGroup.getContext();
        context.getClass();
        com.yandex.plus.home.animation.f fVar = new com.yandex.plus.home.animation.f(context, (com.yandex.plus.bdui.flex.ui.s) this.a, (w27) this.b);
        viewGroup.addView(fVar);
        linkedHashMap.put(viewGroup, fVar);
    }

    @Override // com.yandex.plus.core.animation.a
    public void l(ViewGroup viewGroup) {
        viewGroup.getClass();
        viewGroup.removeView((View) ((LinkedHashMap) this.c).remove(viewGroup));
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public Shader m() {
        return (Shader) ((vdt) this.c).getValue();
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).o(cVar, null, function1);
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public void s(float f) {
        ((com.yandex.plus.core.gradient.impl.c) this.a).s(f);
        ((com.yandex.plus.core.gradient.impl.c) this.b).s(f);
    }

    public com.yandex.passport.sloth.a t() {
        p85.g(com.yandex.passport.sloth.data.m.class, (com.yandex.passport.sloth.data.m) this.a);
        p85.g(com.yandex.passport.sloth.dependencies.g.class, (com.yandex.passport.sloth.dependencies.g) this.b);
        p85.g(com.yandex.passport.sloth.dependencies.b.class, (com.yandex.passport.sloth.dependencies.b) this.c);
        com.yandex.passport.sloth.dependencies.b bVar = (com.yandex.passport.sloth.dependencies.b) this.c;
        com.yandex.passport.sloth.data.m mVar = (com.yandex.passport.sloth.data.m) this.a;
        com.yandex.passport.sloth.dependencies.g gVar = (com.yandex.passport.sloth.dependencies.g) this.b;
        com.yandex.passport.sloth.a aVar = new com.yandex.passport.sloth.a();
        aVar.a = bff.a(mVar);
        aVar.b = lta.b(com.yandex.passport.sloth.command.l.a);
        aVar.c = bff.a(gVar);
        aVar.d = lta.b(i0.a);
        int i = 7;
        int i2 = 5;
        t6o t6oVarB = lta.b(new com.yandex.passport.internal.ui.g(i2, new com.yandex.passport.sloth.dependencies.c(bVar, i)));
        aVar.e = t6oVarB;
        t6o t6oVarB2 = lta.b(new com.yandex.passport.internal.ui.bouncer.m(t6oVarB, 29));
        aVar.f = t6oVarB2;
        aVar.g = lta.b(new com.yandex.passport.sloth.command.performers.c(t6oVarB2, 1));
        int i3 = 6;
        com.yandex.passport.sloth.dependencies.c cVar = new com.yandex.passport.sloth.dependencies.c(bVar, i3);
        aVar.h = cVar;
        int i4 = 4;
        com.yandex.passport.internal.ui.g gVar2 = new com.yandex.passport.internal.ui.g(i4, cVar);
        aVar.i = gVar2;
        aVar.j = lta.b(new com.yandex.passport.internal.ui.bouncer.g(aVar.a, aVar.f, aVar.e, gVar2, 3));
        aVar.k = lta.b(new v0(aVar.f, aVar.e, 26));
        aVar.l = lta.b(new com.yandex.passport.sloth.command.performers.c(aVar.f, 9));
        aVar.m = lta.b(new v0(aVar.e, aVar.f, 27));
        int i5 = 0;
        aVar.n = lta.b(new com.yandex.passport.sloth.command.performers.c(aVar.f, i5));
        aVar.o = lta.b(new com.yandex.passport.sloth.command.performers.c(aVar.f, 8));
        com.yandex.passport.sloth.dependencies.c cVar2 = new com.yandex.passport.sloth.dependencies.c(bVar, i5);
        aVar.p = cVar2;
        aVar.q = lta.b(new com.yandex.passport.internal.ui.bouncer.error.r(cVar2, aVar.f, aVar.a));
        aVar.r = lta.b(new com.yandex.passport.sloth.command.performers.c(aVar.f, 10));
        aVar.s = lta.b(new com.yandex.passport.sloth.command.performers.c(aVar.f, i4));
        aVar.t = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(aVar.f, aVar.a));
        t6o t6oVar = aVar.f;
        aVar.u = new com.yandex.passport.sloth.command.performers.c(t6oVar, i2);
        aVar.v = lta.b(new com.yandex.passport.sloth.command.performers.c(t6oVar, 3));
        aVar.w = new com.yandex.passport.sloth.command.performers.c(aVar.p, i);
        t6o t6oVarB3 = lta.b(new com.yandex.passport.sloth.command.performers.c(aVar.f, i3));
        aVar.x = t6oVarB3;
        aVar.y = lta.b(new v0(aVar.f, t6oVarB3, 25));
        aVar.z = lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(aVar.b, lta.b(new com.yandex.passport.sloth.command.q(aVar.a, aVar.c, aVar.d, aVar.g, aVar.j, aVar.k, aVar.l, aVar.m, aVar.n, aVar.o, aVar.q, aVar.r, aVar.s, aVar.t, aVar.u, aVar.v, aVar.w, aVar.x, aVar.y, lta.b(new k0(aVar.a, i5)), new com.yandex.passport.sloth.command.performers.c(aVar.f, 2))), aVar.e, 15));
        aVar.A = new com.yandex.passport.sloth.dependencies.c(bVar, 3);
        aVar.B = new com.yandex.passport.internal.ui.g(6, new com.yandex.passport.sloth.dependencies.c(bVar, 9));
        aVar.C = new com.yandex.passport.sloth.dependencies.c(bVar, 2);
        aVar.D = lta.b(com.yandex.passport.sloth.g.a);
        int i6 = 14;
        t6o t6oVarB4 = lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(new com.yandex.passport.sloth.dependencies.c(bVar, 5), aVar.e, i6));
        aVar.E = t6oVarB4;
        aVar.F = lta.b(new com.yandex.passport.sloth.k0(aVar.a, aVar.C, aVar.D, aVar.e, aVar.f, t6oVarB4, 0));
        aVar.G = lta.b(new com.yandex.passport.sloth.k0(aVar.a, aVar.A, aVar.B, aVar.F, lta.b(new com.yandex.passport.internal.ui.bouncer.fallback.c(aVar.e, aVar.f, aVar.E, i6)), aVar.e, 1));
        aVar.H = new com.yandex.passport.sloth.dependencies.c(bVar, 10);
        aVar.I = new com.yandex.passport.sloth.dependencies.c(bVar, 8);
        com.yandex.passport.sloth.dependencies.c cVar3 = new com.yandex.passport.sloth.dependencies.c(bVar, 11);
        aVar.J = cVar3;
        aVar.K = new com.yandex.passport.sloth.dependencies.c(bVar, 1);
        aVar.L = new com.yandex.passport.sloth.dependencies.c(bVar, 4);
        aVar.M = lta.b(new be3(aVar.a, aVar.H, aVar.I, aVar.J, aVar.A, aVar.f, aVar.i, aVar.K, aVar.L, aVar.D, aVar.h, lta.b(new com.yandex.passport.internal.ui.challenge.delete.d(aVar.a, cVar3, 17)), aVar.e));
        aVar.N = lta.b(new com.yandex.passport.internal.ui.bouncer.error.r(aVar.e, aVar.f, aVar.a, 4));
        aVar.O = lta.b(new j1(aVar.a, aVar.z, aVar.f, aVar.G, aVar.E, aVar.M, aVar.N, lta.b(new k0(aVar.a, 1)), aVar.e));
        return aVar;
    }

    @Override // com.yandex.plus.bdui.b
    public void u(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar, Throwable th) {
        ((e1) this.a).u(mVar, eVar, th);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void v(Function0 function0) {
        ((com.yandex.plus.bdui.plus.utils.d) this.a).v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public com.yandex.plus.bdui.m w() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.a).a;
    }

    @Override // com.yandex.plus.bdui.b
    public void x() {
        ((b1) this.c).x();
        ((e1) this.b).x();
    }

    @Override // com.yandex.plus.bdui.b
    public void y(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar) {
        ((com.yandex.plus.bdui.flex.a) ((b1) this.c).b).h(eVar);
        e1 e1Var = (e1) this.b;
        e1Var.b = null;
        ((c2p) e1Var.d).a = null;
    }

    public o(String str, String str2, com.yandex.plus.core.config.a aVar) {
        aVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
    }

    public o(com.yandex.plus.bdui.flex.ui.s sVar, w27 w27Var) {
        w27Var.getClass();
        this.a = sVar;
        this.b = w27Var;
        this.c = new LinkedHashMap();
    }

    public /* synthetic */ o(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public o(com.yandex.plus.home.auth.g gVar, com.yandex.plus.acquisition.sdk.common.api.di.c cVar) {
        gVar.getClass();
        this.a = gVar;
        this.b = cVar;
        this.c = new CopyOnWriteArrayList();
    }

    public o(com.yandex.passport.internal.usecase.vpn.e eVar, com.yandex.passport.internal.config.q qVar, l1 l1Var) {
        eVar.getClass();
        qVar.getClass();
        l1Var.getClass();
        this.a = eVar;
        this.b = qVar;
        this.c = l1Var;
    }

    @Override // com.yandex.plus.bdui.b
    public void G(com.yandex.plus.bdui.m mVar) {
    }

    @Override // com.yandex.plus.bdui.b
    public void e(com.yandex.plus.bdui.m mVar) {
    }

    @Override // com.yandex.plus.bdui.b
    public void n(com.yandex.plus.bdui.m mVar) {
    }

    @Override // com.yandex.plus.bdui.b
    public void r(com.yandex.plus.bdui.m mVar) {
    }

    @Override // com.yandex.plus.bdui.b
    public void p(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.query.e eVar) {
    }

    @Override // com.yandex.plus.bdui.b
    public void q(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.document.e eVar) {
    }

    @Override // com.yandex.plus.bdui.b
    public void z(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.document.e eVar) {
    }
}
