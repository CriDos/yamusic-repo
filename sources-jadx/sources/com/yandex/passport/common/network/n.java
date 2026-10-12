package com.yandex.passport.common.network;

import defpackage.mn4;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.okg;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.svf;
import defpackage.ttq;
import defpackage.tvf;
import defpackage.vdt;
import defpackage.xzf;
import java.util.Map;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements xzf {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public n(com.yandex.plus.bdui.flex.factory.b bVar) {
        this.a = 2;
        this.c = okg.b(bVar);
        this.b = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.c(8));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        svf svfVarF;
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                mx7Var.getClass();
                return new f((j0) ((xzf) obj).deserialize(mx7Var));
            case 1:
                mx7Var.getClass();
                ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
                if (ovfVar == null || (svfVarF = ovfVar.f()) == null) {
                    defpackage.c.p("Can be deserialized only by JSON");
                    return null;
                }
                com.yandex.passport.data.models.v vVar = com.yandex.passport.data.models.w.Companion;
                String string = svfVarF.toString();
                ((com.yandex.passport.common.a) obj).getClass();
                long jA = com.yandex.passport.common.a.a();
                vVar.getClass();
                return com.yandex.passport.data.models.v.a(jA, string, null);
            case 2:
                mx7Var.getClass();
                return new com.yandex.plus.bdui.flex.action.e((com.yandex.plus.bdui.action.a) ((xzf) ((vdt) obj).getValue()).deserialize(mx7Var), ((com.yandex.plus.bdui.flex.action.i) ((xzf) ((vdt) this.b).getValue()).deserialize(mx7Var)).a);
            default:
                com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) obj;
                mx7Var.getClass();
                ovf ovfVar2 = mx7Var instanceof ovf ? (ovf) mx7Var : null;
                if (ovfVar2 == null) {
                    return null;
                }
                mwf mwfVarF = tvf.f(ovfVar2.f());
                svf svfVar = (svf) mwfVarF.get("payload");
                svf svfVar2 = (svf) mwfVarF.get("type");
                String strB = svfVar2 != null ? tvf.g(svfVar2).b() : null;
                if (strB == null) {
                    return null;
                }
                switch (strB.hashCode()) {
                    case 77848963:
                        if (strB.equals("READY")) {
                            return com.yandex.plus.pay.ui.webview.family.domain.c.a;
                        }
                        return null;
                    case 1186731358:
                        if (strB.equals("READY_FOR_MESSAGES")) {
                            return com.yandex.plus.pay.ui.webview.family.domain.d.a;
                        }
                        return null;
                    case 1259672361:
                        if (!strB.equals("OPEN_NATIVE_SHARING") || svfVar == null) {
                            return null;
                        }
                        mwf mwfVarF2 = tvf.f(svfVar);
                        svf svfVar3 = (svf) mwfVarF2.get("title");
                        String strB2 = svfVar3 != null ? tvf.g(svfVar3).b() : null;
                        svf svfVar4 = (svf) mwfVarF2.get("text");
                        String strB3 = svfVar4 != null ? tvf.g(svfVar4).b() : null;
                        svf svfVar5 = (svf) mwfVarF2.get("mimeType");
                        String strB4 = svfVar5 != null ? tvf.g(svfVar5).b() : null;
                        if (strB3 != null && !StringsKt.Y(strB3) && strB4 != null && !StringsKt.Y(strB4)) {
                            return new com.yandex.plus.pay.ui.webview.family.domain.b(strB2, strB3, strB4);
                        }
                        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                        if (!bVar.b(aVar)) {
                            return null;
                        }
                        bVar.c(aVar, "FamilyWebMessageDeserializer", "Expected text and mimeType to be not blank and not null for native sharing message");
                        return null;
                    case 1629401836:
                        if (!strB.equals("SEND_METRICS") || svfVar == null) {
                            return null;
                        }
                        mwf mwfVarF3 = tvf.f(svfVar);
                        svf svfVar6 = (svf) mwfVarF3.get("EventName");
                        String strB5 = svfVar6 != null ? tvf.g(svfVar6).b() : null;
                        svf svfVar7 = (svf) mwfVarF3.get("EventValue");
                        String strB6 = svfVar7 != null ? tvf.g(svfVar7).b() : null;
                        if (strB5 != null && !StringsKt.Y(strB5) && strB6 != null && !StringsKt.Y(strB6)) {
                            return new com.yandex.plus.pay.ui.webview.family.domain.e(strB5, strB6);
                        }
                        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                        if (!bVar.b(aVar2)) {
                            return null;
                        }
                        bVar.c(aVar2, "FamilyWebMessageDeserializer", "Expected eventName and eventValue to be not blank and not null for send metrics message");
                        return null;
                    default:
                        return null;
                }
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                return (rtq) this.b;
            case 1:
                return (rtq) this.b;
            case 2:
                return ((xzf) ((vdt) this.c).getValue()).getDescriptor();
            default:
                return (ttq) this.b;
        }
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                f fVar = (f) obj;
                msbVar.getClass();
                fVar.getClass();
                ((xzf) obj2).serialize(msbVar, fVar.a);
                return;
            case 1:
                com.yandex.passport.data.models.w wVar = (com.yandex.passport.data.models.w) obj;
                msbVar.getClass();
                wVar.getClass();
                com.yandex.passport.data.models.w.Companion.serializer().serialize(msbVar, wVar);
                return;
            case 2:
                com.yandex.plus.bdui.flex.action.e eVar = (com.yandex.plus.bdui.flex.action.e) obj;
                msbVar.getClass();
                eVar.getClass();
                ((xzf) ((vdt) obj2).getValue()).serialize(msbVar, eVar.a);
                xzf xzfVar = (xzf) ((vdt) this.b).getValue();
                Map map = eVar.b;
                xzfVar.serialize(msbVar, new com.yandex.plus.bdui.flex.action.i(map != null ? com.yandex.passport.internal.ui.sloth.authsdk.u.S(map) : null));
                return;
            default:
                msbVar.getClass();
                throw new UnsupportedOperationException("FamilyWebMessageDeserializer does not support serialization");
        }
    }

    public n(com.yandex.plus.log.api.b bVar) {
        this.a = 3;
        bVar.getClass();
        this.c = bVar;
        this.b = mn4.m("FamilyWebMessage", new rtq[0]);
    }

    public n(xzf xzfVar) {
        this.a = 0;
        xzfVar.getClass();
        this.c = xzfVar;
        this.b = xzfVar.getDescriptor();
    }

    public n() {
        this.a = 1;
        this.b = com.yandex.passport.data.models.w.Companion.serializer().getDescriptor();
        this.c = new com.yandex.passport.common.a();
    }
}
