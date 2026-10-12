package com.yandex.plus.pay.ui.webview.paymentwidget.domain;

import defpackage.mn4;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.svf;
import defpackage.ttq;
import defpackage.tvf;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements xzf {
    public static final m a = new m();
    public static final ttq b = mn4.m("WebPaymentWidgetMessageV2", new rtq[0]);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        svf svfVar;
        svf svfVar2;
        svf svfVar3;
        mx7Var.getClass();
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        if (ovfVar != null) {
            mwf mwfVarF = tvf.f(ovfVar.f());
            svf svfVar4 = (svf) mwfVarF.get("type");
            String strB = svfVar4 != null ? tvf.g(svfVar4).b() : null;
            if (strB != null) {
                switch (strB.hashCode()) {
                    case -1149187101:
                        if (strB.equals("SUCCESS")) {
                            return h.a;
                        }
                        break;
                    case -402916431:
                        if (strB.equals("NEED_AUTH")) {
                            return d.a;
                        }
                        break;
                    case 66247144:
                        if (strB.equals("ERROR")) {
                            svf svfVar5 = (svf) mwfVarF.get("data");
                            String strB2 = (svfVar5 == null || (svfVar = (svf) tvf.f(svfVar5).get("error")) == null || (svfVar2 = (svf) tvf.f(svfVar).get("code")) == null) ? null : tvf.g(svfVar2).b();
                            if (strB2 != null) {
                                return new b(strB2);
                            }
                        }
                        break;
                    case 79219825:
                        if (strB.equals("STATE")) {
                            svf svfVar6 = (svf) mwfVarF.get("data");
                            String strB3 = (svfVar6 == null || (svfVar3 = (svf) tvf.f(svfVar6).get("status")) == null) ? null : tvf.g(svfVar3).b();
                            if (strB3 != null) {
                                int iHashCode = strB3.hashCode();
                                if (iHashCode != -1097519099) {
                                    if (iHashCode != 94756344) {
                                        if (iHashCode == 1422096580 && strB3.equals("init-started")) {
                                            return g.a;
                                        }
                                    } else if (strB3.equals("close")) {
                                        return a.a;
                                    }
                                } else if (strB3.equals("loaded")) {
                                    return c.a;
                                }
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
        throw new UnsupportedOperationException("WebPaymentWidgetMessageV2Deserializer does not support serialization");
    }
}
