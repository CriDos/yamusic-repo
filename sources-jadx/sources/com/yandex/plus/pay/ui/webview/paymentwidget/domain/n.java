package com.yandex.plus.pay.ui.webview.paymentwidget.domain;

import com.connectsdk.service.NetcastTVService;
import defpackage.lzs;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.svf;
import defpackage.ttq;
import defpackage.tvf;
import defpackage.txf;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements xzf {
    public static final n a = new n();
    public static final ttq b = mn4.m("WebPaymentWidgetMessageV3", new rtq[0]);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x009d, code lost:
    
        if (r1.equals("need-auth") == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a7, code lost:
    
        if (r1.equals("need-auth-token") == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ad, code lost:
    
        return com.yandex.plus.pay.ui.webview.paymentwidget.domain.d.a;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.xzf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(mx7 mx7Var) {
        svf svfVar;
        svf svfVar2;
        svf svfVar3;
        svf svfVar4;
        svf svfVar5;
        svf svfVar6;
        svf svfVar7;
        svf svfVar8;
        mx7Var.getClass();
        Boolean boolB = null;
        strB = null;
        strB = null;
        String strB = null;
        boolB = null;
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        if (ovfVar != null) {
            svf svfVar9 = (svf) tvf.f(ovfVar.f()).get(NetcastTVService.UDAP_API_EVENT);
            mwf mwfVarF = svfVar9 != null ? tvf.f(svfVar9) : null;
            String strB2 = (mwfVarF == null || (svfVar8 = (svf) mwfVarF.get("name")) == null) ? null : tvf.g(svfVar8).b();
            if (strB2 != null) {
                switch (strB2.hashCode()) {
                    case -1867169789:
                        if (strB2.equals("success")) {
                            return h.a;
                        }
                        break;
                    case -959507675:
                        if (strB2.equals("yb-open-card-success")) {
                            svf svfVar10 = (svf) mwfVarF.get("data");
                            String strB3 = (svfVar10 == null || (svfVar = (svf) tvf.f(svfVar10).get("paymentMethodId")) == null) ? null : tvf.g(svfVar).b();
                            if (strB3 != null) {
                                return new j(strB3);
                            }
                        }
                        break;
                    case -829804187:
                        if (strB2.equals("init-start")) {
                            return g.a;
                        }
                        break;
                    case -505795735:
                        if (strB2.equals("open-uri")) {
                            svf svfVar11 = (svf) mwfVarF.get("data");
                            String strB4 = (svfVar11 == null || (svfVar3 = (svf) tvf.f(svfVar11).get("uri")) == null) ? null : tvf.g(svfVar3).b();
                            svf svfVar12 = (svf) mwfVarF.get("data");
                            if (svfVar12 != null && (svfVar2 = (svf) tvf.f(svfVar12).get("requireAuthorization")) != null) {
                                txf txfVarG = tvf.g(svfVar2);
                                boolB = lzs.b(txfVarG.b());
                                if (boolB == null) {
                                    throw new IllegalStateException(txfVarG + " does not represent a Boolean");
                                }
                            }
                            return new e(strB4 != null ? strB4 : "", boolB != null ? boolB.booleanValue() : true);
                        }
                        break;
                    case 3327206:
                        if (strB2.equals("load")) {
                            return c.a;
                        }
                        break;
                    case 94756344:
                        if (strB2.equals("close")) {
                            return a.a;
                        }
                        break;
                    case 96784904:
                        if (strB2.equals("error")) {
                            svf svfVar13 = (svf) mwfVarF.get("data");
                            if (svfVar13 != null && (svfVar4 = (svf) tvf.f(svfVar13).get("error")) != null && (svfVar5 = (svf) tvf.f(svfVar4).get("code")) != null) {
                                strB = tvf.g(svfVar5).b();
                            }
                            return new b(strB != null ? strB : "");
                        }
                        break;
                    case 907908907:
                        break;
                    case 1029727359:
                        break;
                    case 1467006015:
                        if (strB2.equals("send-analytic-event")) {
                            svf svfVar14 = (svf) mwfVarF.get("data");
                            mwf mwfVarF2 = svfVar14 != null ? tvf.f(svfVar14) : null;
                            String strB5 = (mwfVarF2 == null || (svfVar7 = (svf) mwfVarF2.get("name")) == null) ? null : tvf.g(svfVar7).b();
                            mwf mwfVarF3 = (mwfVarF2 == null || (svfVar6 = (svf) mwfVarF2.get("data")) == null) ? null : tvf.f(svfVar6);
                            if (strB5 != null && mwfVarF3 != null) {
                                return new f(strB5, mwfVarF3.toString());
                            }
                        }
                        break;
                }
            }
        }
        return null;
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        throw new UnsupportedOperationException("WebPaymentWidgetMessageV3Deserializer does not support serialization");
    }
}
