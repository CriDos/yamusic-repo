package com.yandex.passport.internal.ui.sloth.webcard;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.yandex.passport.R;
import com.yandex.passport.api.a2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.reporters.o1;
import com.yandex.passport.internal.report.reporters.s1;
import com.yandex.passport.internal.report.zd;
import com.yandex.passport.internal.ui.webview.WebViewActivity;
import defpackage.akp;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.l5v;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.xyi;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ WebCardSlothActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u0(WebCardSlothActivity webCardSlothActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = webCardSlothActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        WebCardSlothActivity webCardSlothActivity = this.l;
        switch (i) {
            case 0:
                u0 u0Var = new u0(webCardSlothActivity, continuation, 0);
                u0Var.k = obj;
                return u0Var;
            case 1:
                u0 u0Var2 = new u0(webCardSlothActivity, continuation, 1);
                u0Var2.k = obj;
                return u0Var2;
            case 2:
                u0 u0Var3 = new u0(webCardSlothActivity, continuation, 2);
                u0Var3.k = obj;
                return u0Var3;
            default:
                u0 u0Var4 = new u0(webCardSlothActivity, continuation, 3);
                u0Var4.k = obj;
                return u0Var4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((u0) create((com.yandex.passport.sloth.ui.s0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((u0) create((com.yandex.passport.sloth.h0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((u0) create((com.yandex.passport.sloth.b1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((u0) create((com.yandex.passport.internal.sloth.performers.webcard.f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        d1 d1Var;
        d1 d1Var2;
        int i = this.j;
        WebCardSlothActivity webCardSlothActivity = this.l;
        switch (i) {
            case 0:
                com.yandex.passport.sloth.ui.s0 s0Var = (com.yandex.passport.sloth.ui.s0) this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                int i2 = WebCardSlothActivity.e;
                f1 ui = webCardSlothActivity.j().getUi();
                ui.getClass();
                s0Var.getClass();
                ((com.yandex.passport.sloth.ui.a0) ui.d.d.getValue()).e(s0Var);
                return Unit.a;
            case 1:
                com.yandex.passport.sloth.h0 h0Var = (com.yandex.passport.sloth.h0) this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (Intrinsics.e(h0Var, com.yandex.passport.sloth.x.a)) {
                    com.yandex.passport.internal.ui.a.l(webCardSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(n0.a));
                } else if (h0Var instanceof com.yandex.passport.sloth.c0) {
                    com.yandex.passport.internal.ui.a.l(webCardSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(new r0(((com.yandex.passport.sloth.c0) h0Var).a)));
                } else {
                    int i3 = WebCardSlothActivity.e;
                    webCardSlothActivity.j().getWebAmReporter().l(h0Var.toString(), o1.WEB_CARD);
                }
                return Unit.a;
            case 2:
                n0 n0Var = n0.b;
                com.yandex.passport.sloth.b1 b1Var = (com.yandex.passport.sloth.b1) this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                if (Intrinsics.e(b1Var, com.yandex.passport.sloth.e.a) || (b1Var instanceof com.yandex.passport.sloth.m0)) {
                    com.yandex.passport.internal.ui.a.l(webCardSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(n0Var));
                } else if (Intrinsics.e(b1Var, com.yandex.passport.sloth.c.a)) {
                    int i4 = WebCardSlothActivity.e;
                    webCardSlothActivity.i();
                } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                    List list = ((com.yandex.passport.sloth.m) b1Var).a;
                    int i5 = WebCardSlothActivity.e;
                    s1 webCardReporter = webCardSlothActivity.j().getWebCardReporter();
                    com.yandex.passport.api.exception.n nVar = com.yandex.passport.api.exception.o.Companion;
                    nVar.getClass();
                    com.yandex.passport.api.exception.o oVarA = com.yandex.passport.api.exception.n.a(list);
                    webCardReporter.getClass();
                    webCardReporter.e(zd.d, new gf(oVarA));
                    nVar.getClass();
                    com.yandex.passport.internal.ui.a.l(webCardSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(new p0(com.yandex.passport.api.exception.n.a(list))));
                } else if (b1Var instanceof com.yandex.passport.sloth.y0) {
                    com.yandex.passport.sloth.y0 y0Var = (com.yandex.passport.sloth.y0) b1Var;
                    com.yandex.passport.internal.ui.a.l(webCardSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(new q0(y0Var.a, y0Var.b)));
                } else if (b1Var instanceof com.yandex.passport.sloth.w) {
                    com.yandex.passport.internal.ui.a.l(webCardSlothActivity, com.yandex.passport.internal.ui.sloth.c.P(new o0(((com.yandex.passport.sloth.w) b1Var).a)));
                } else {
                    int i6 = WebCardSlothActivity.e;
                    webCardSlothActivity.j().getWebAmReporter().l(com.yandex.passport.sloth.g.a(b1Var), o1.WEB_CARD);
                }
                return Unit.a;
            default:
                com.yandex.passport.internal.sloth.performers.webcard.f fVar = (com.yandex.passport.internal.sloth.performers.webcard.f) this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                if (fVar instanceof com.yandex.passport.internal.sloth.performers.webcard.d) {
                    int i7 = WebCardSlothActivity.e;
                    f1 ui2 = webCardSlothActivity.j().getUi();
                    com.yandex.passport.internal.sloth.performers.webcard.d dVar = (com.yandex.passport.internal.sloth.performers.webcard.d) fVar;
                    String str = dVar.a;
                    ui2.getClass();
                    if (Intrinsics.e(str, "fullscreen")) {
                        ui2.P(Float.valueOf(0.0f), 0, 0, 0, d1.b, ui2.i);
                        View root = ui2.getRoot();
                        int color = ui2.c.getColor(R.color.passport_roundabout_background);
                        root.getClass();
                        root.setBackgroundColor(color);
                    } else {
                        l5v.l(ui2.getRoot(), R.drawable.passport_bg_webcard);
                        if (str == null) {
                            d1Var = null;
                        } else {
                            int iHashCode = str.hashCode();
                            if (iHashCode != -1383228885) {
                                if (iHashCode != -1364013995) {
                                    if (iHashCode == 115029 && str.equals("top")) {
                                        d1Var2 = d1.a;
                                        d1Var = d1Var2;
                                    } else {
                                        d1Var = null;
                                    }
                                } else if (str.equals("center")) {
                                    d1Var2 = d1.b;
                                    d1Var = d1Var2;
                                } else {
                                    d1Var = null;
                                }
                            } else if (str.equals("bottom")) {
                                d1Var2 = d1.c;
                                d1Var = d1Var2;
                            } else {
                                d1Var = null;
                            }
                        }
                        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "position " + d1Var, 8);
                        }
                        Float f = dVar.b;
                        Float fValueOf = f != null ? Float.valueOf(f.floatValue() * xyi.a.density) : null;
                        Float f2 = dVar.d;
                        Integer numValueOf = f2 != null ? Integer.valueOf((int) (f2.floatValue() * xyi.a.density)) : null;
                        Float f3 = dVar.c;
                        Integer numValueOf2 = f3 != null ? Integer.valueOf((int) (f3.floatValue() * xyi.a.density)) : null;
                        Float f4 = dVar.e;
                        ui2.P(fValueOf, numValueOf, numValueOf2, f4 != null ? Integer.valueOf((int) (f4.floatValue() * xyi.a.density)) : null, d1Var, ui2.i);
                    }
                } else if (fVar instanceof com.yandex.passport.internal.sloth.performers.webcard.c) {
                    Object obj2 = ((com.yandex.passport.internal.sloth.performers.webcard.c) fVar).a;
                    int i8 = WebCardSlothActivity.e;
                    sjp sjpVar = akp.b;
                    if (!(obj2 instanceof ujp)) {
                        com.yandex.passport.internal.ui.d dVar3 = (com.yandex.passport.internal.ui.d) obj2;
                        int i9 = WebViewActivity.h;
                        com.yandex.passport.api.impl.b bVarI = androidx.core.app.t.I(dVar3.c);
                        a2 a2Var = a2.a;
                        com.yandex.passport.internal.ui.webview.webcases.a0 a0Var = com.yandex.passport.internal.ui.webview.webcases.a0.CHANGE_PASSWORD;
                        String str2 = dVar3.a;
                        Uri uri = dVar3.b;
                        str2.getClass();
                        uri.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putString("url", str2);
                        bundle.putParcelable("return_url", uri);
                        webCardSlothActivity.startActivity(com.yandex.passport.data.network.c0.d(bVarI, webCardSlothActivity, a2Var, a0Var, bundle));
                        webCardSlothActivity.finish();
                    }
                    if (akp.a(obj2) != null) {
                        webCardSlothActivity.i();
                    }
                } else {
                    if (!(fVar instanceof com.yandex.passport.internal.sloth.performers.webcard.e)) {
                        f9e.e();
                        return null;
                    }
                    int i10 = WebCardSlothActivity.e;
                    webCardSlothActivity.i();
                }
                return Unit.a;
        }
    }
}
