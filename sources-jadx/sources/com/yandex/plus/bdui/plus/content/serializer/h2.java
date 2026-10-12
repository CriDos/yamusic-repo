package com.yandex.plus.bdui.plus.content.serializer;

import android.content.Context;
import android.net.Uri;
import defpackage.bss;
import defpackage.dft;
import defpackage.dn5;
import defpackage.gw6;
import defpackage.hld;
import defpackage.jdv;
import defpackage.wzf;
import defpackage.xxu;
import defpackage.y01;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h2 extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h2(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objD;
        switch (this.a) {
            case 0:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.g(obj);
            case 1:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.b(obj);
            case 2:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.f(obj);
            case 3:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.l(obj);
            case 4:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.d(obj);
            case 5:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.e(obj);
            case 6:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.k(obj);
            case 7:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.i(obj);
            case 8:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.j(obj);
            case 9:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.c(obj);
            case 10:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.h(obj);
            case 11:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.g(obj);
            case 12:
                obj.getClass();
                ((com.yandex.plus.core.templating.template.a) this.receiver).getClass();
                return com.yandex.plus.core.templating.template.a.b(obj);
            case 13:
                return ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.p) this.receiver).a((Continuation) obj);
            case 14:
                com.yandex.plus.bdui.failure.d dVar = (com.yandex.plus.bdui.failure.d) obj;
                dVar.getClass();
                return ((com.yandex.plus.bdui.plus.e) this.receiver).a(dVar);
            case 15:
                Uri uri = (Uri) obj;
                uri.getClass();
                com.yandex.plus.bdui.plus.webview.validator.b bVar = (com.yandex.plus.bdui.plus.webview.validator.b) this.receiver;
                bVar.getClass();
                Map map = (Map) bVar.a.getValue();
                String string = uri.buildUpon().query(null).fragment(null).build().toString();
                string.getClass();
                return (com.yandex.plus.bdui.action.a) map.get(StringsKt.x0(string, '/'));
            case 16:
                Uri uri2 = (Uri) obj;
                uri2.getClass();
                com.yandex.plus.bdui.plus.webview.validator.a aVar = (com.yandex.plus.bdui.plus.webview.validator.a) this.receiver;
                aVar.getClass();
                return (com.yandex.plus.bdui.action.a) ((Map) aVar.a.getValue()).get(uri2.getFragment());
            case 17:
                String str = (String) obj;
                str.getClass();
                return ((com.yandex.plus.core.benchmark.c) this.receiver).d(str);
            case 18:
                String str2 = (String) obj;
                str2.getClass();
                return ((com.yandex.plus.core.benchmark.c) this.receiver).d(str2);
            case 19:
                ((String) obj).getClass();
                com.yandex.plus.core.debug.panel.internal.presentation.controller.a aVar2 = (com.yandex.plus.core.debug.panel.internal.presentation.controller.a) this.receiver;
                aVar2.getClass();
                Iterator it = ((ArrayList) aVar2.a.g).iterator();
                while (it.hasNext()) {
                    ((com.yandex.plus.core.debug.panel.internal.model.ui.a) it.next()).getClass();
                }
                return Unit.a;
            case 20:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                com.yandex.plus.core.debug.panel.internal.presentation.controller.a aVar3 = (com.yandex.plus.core.debug.panel.internal.presentation.controller.a) this.receiver;
                if (zBooleanValue) {
                    com.yandex.plus.bdui.flex.ui.s sVar = aVar3.a;
                    bss bssVar = (bss) sVar.h;
                    com.yandex.plus.core.debug.panel.internal.presentation.state.b bVar2 = new com.yandex.plus.core.debug.panel.internal.presentation.state.b((ArrayList) sVar.f, (ArrayList) sVar.g);
                    bssVar.getClass();
                    bssVar.l(null, bVar2);
                } else {
                    com.yandex.plus.bdui.flex.ui.s sVar2 = aVar3.a;
                    com.yandex.passport.internal.ui.sloth.authsdk.u.i((gw6) sVar2.e);
                    ((com.yandex.plus.home.feature.webviews.internal.container.t) sVar2.c).q();
                }
                return Unit.a;
            case 21:
                String str3 = (String) obj;
                str3.getClass();
                com.yandex.plus.core.debug.panel.internal.presentation.view.f fVar = (com.yandex.plus.core.debug.panel.internal.presentation.view.f) this.receiver;
                wzf[] wzfVarArr = com.yandex.plus.core.debug.panel.internal.presentation.view.f.t;
                Context context = fVar.getContext();
                context.getClass();
                com.yandex.passport.internal.ui.sloth.authsdk.u.l(context, str3);
                return Unit.a;
            case 22:
                String str4 = (String) obj;
                str4.getClass();
                com.yandex.plus.core.debug.panel.internal.presentation.view.n nVar = (com.yandex.plus.core.debug.panel.internal.presentation.view.n) this.receiver;
                wzf[] wzfVarArr2 = com.yandex.plus.core.debug.panel.internal.presentation.view.n.I;
                Context context2 = nVar.getContext();
                context2.getClass();
                com.yandex.passport.internal.ui.sloth.authsdk.u.l(context2, str4);
                return Unit.a;
            case 23:
                String str5 = (String) obj;
                str5.getClass();
                return Boolean.valueOf(com.yandex.plus.core.reflect.b.g(this.receiver, str5));
            case 24:
                String str6 = (String) obj;
                str6.getClass();
                return Boolean.valueOf(com.yandex.plus.core.reflect.b.g(this.receiver, str6));
            case 25:
                obj.getClass();
                return Boolean.valueOf(((xxu) this.receiver).b(obj));
            case 26:
                obj.getClass();
                ((com.yandex.plus.divkit.utils.c) this.receiver).getClass();
                return com.yandex.plus.divkit.utils.c.a(obj);
            case 27:
                obj.getClass();
                return ((com.yandex.plus.divkit.utils.c) this.receiver).b(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                obj.getClass();
                ((com.yandex.plus.divkit.utils.c) this.receiver).getClass();
                return obj.toString();
            default:
                obj.getClass();
                com.yandex.plus.divkit.utils.c cVar = (com.yandex.plus.divkit.utils.c) this.receiver;
                cVar.getClass();
                if (!(obj instanceof JSONArray)) {
                    if (obj instanceof JSONObject) {
                        return cVar.b(obj);
                    }
                    if (obj instanceof dn5) {
                        return com.yandex.plus.divkit.utils.c.a(obj);
                    }
                    if (obj instanceof jdv) {
                        return com.yandex.plus.divkit.utils.c.c(obj);
                    }
                    if (obj.equals(Boolean.valueOf(com.yandex.plus.divkit.utils.c.e.b(obj)))) {
                        return obj;
                    }
                    return null;
                }
                if (obj instanceof String) {
                    return com.yandex.passport.internal.ui.sloth.authsdk.h.S(new JSONArray((String) obj));
                }
                JSONArray jSONArray = (JSONArray) obj;
                ArrayList arrayList = new ArrayList(jSONArray.length());
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    Object objOpt = jSONArray.opt(i);
                    if (objOpt != null && (objD = cVar.d(objOpt, new y01(cVar, i, 9))) != null) {
                        arrayList.add(objD);
                    }
                }
                return arrayList;
        }
    }
}
