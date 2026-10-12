package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.graphics.Shader;
import android.net.Uri;
import com.yandex.plus.bdui.plus.content.serializer.i2;
import defpackage.dft;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class o0 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                com.yandex.plus.bdui.plus.checkout.content.r rVar = (com.yandex.plus.bdui.plus.checkout.content.r) obj;
                rVar.getClass();
                return rVar.f;
            case 1:
                com.yandex.plus.bdui.plus.content.b bVar = (com.yandex.plus.bdui.plus.content.b) obj;
                bVar.getClass();
                return bVar.a();
            case 2:
                com.yandex.plus.bdui.plus.content.k kVar = (com.yandex.plus.bdui.plus.content.k) obj;
                kVar.getClass();
                return (String) ((i2) kVar).b.d(i2.f[0]);
            case 3:
                com.yandex.plus.bdui.plus.content.k kVar2 = (com.yandex.plus.bdui.plus.content.k) obj;
                kVar2.getClass();
                return (String) ((i2) kVar2).c.d(i2.f[1]);
            case 4:
                com.yandex.plus.bdui.plus.content.k kVar3 = (com.yandex.plus.bdui.plus.content.k) obj;
                kVar3.getClass();
                return (String) ((i2) kVar3).d.d(i2.f[2]);
            case 5:
                com.yandex.plus.bdui.plus.content.a aVar = (com.yandex.plus.bdui.plus.content.a) obj;
                aVar.getClass();
                return ((com.yandex.plus.bdui.plus.content.serializer.q) aVar).b.a;
            case 6:
                com.yandex.plus.bdui.plus.content.a aVar2 = (com.yandex.plus.bdui.plus.content.a) obj;
                aVar2.getClass();
                return ((com.yandex.plus.bdui.plus.content.serializer.q) aVar2).a.a;
            case 7:
                com.yandex.plus.bdui.plus.content.i iVar = (com.yandex.plus.bdui.plus.content.i) obj;
                iVar.getClass();
                return ((com.yandex.plus.bdui.plus.content.serializer.d0) iVar).a.a;
            case 8:
                com.yandex.plus.bdui.plus.content.i iVar2 = (com.yandex.plus.bdui.plus.content.i) obj;
                iVar2.getClass();
                return ((com.yandex.plus.bdui.plus.content.serializer.d0) iVar2).a.b;
            case 9:
                com.yandex.plus.bdui.plus.content.i iVar3 = (com.yandex.plus.bdui.plus.content.i) obj;
                iVar3.getClass();
                return ((com.yandex.plus.bdui.plus.content.serializer.d0) iVar3).a.c;
            case 10:
                com.yandex.plus.bdui.action.a aVar3 = (com.yandex.plus.bdui.action.a) obj;
                aVar3.getClass();
                if (aVar3 instanceof com.yandex.plus.bdui.plus.content.controller.p) {
                    ((com.yandex.plus.bdui.plus.content.controller.p) aVar3).a.invoke();
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                com.yandex.plus.bdui.failure.d dVar = (com.yandex.plus.bdui.failure.d) obj;
                dVar.getClass();
                return new com.yandex.plus.bdui.plus.content.j(dVar);
            case 12:
                com.yandex.plus.bdui.plus.shared.e eVar = (com.yandex.plus.bdui.plus.shared.e) obj;
                eVar.getClass();
                return (Map) eVar.b.d(com.yandex.plus.bdui.plus.shared.e.d[0]);
            case 13:
                com.yandex.plus.bdui.plus.shared.g gVar = (com.yandex.plus.bdui.plus.shared.g) obj;
                gVar.getClass();
                return (Map) gVar.b.d(com.yandex.plus.bdui.plus.shared.g.d[0]);
            case 14:
                ((Uri) obj).getClass();
                return Boolean.TRUE;
            case 15:
                com.yandex.plus.bdui.plus.webview.navigation.a aVar4 = (com.yandex.plus.bdui.plus.webview.navigation.a) obj;
                aVar4.getClass();
                return aVar4.a();
            case 16:
                com.yandex.plus.bdui.plus.webview.navigation.a aVar5 = (com.yandex.plus.bdui.plus.webview.navigation.a) obj;
                aVar5.getClass();
                return aVar5.b();
            case 17:
                com.yandex.plus.bdui.plus.webview.navigation.a aVar6 = (com.yandex.plus.bdui.plus.webview.navigation.a) obj;
                aVar6.getClass();
                return aVar6.c();
            case 18:
                ((com.yandex.plus.log.api.a) obj).getClass();
                return Boolean.TRUE;
            case 19:
                com.yandex.plus.core.debug.panel.internal.model.ui.d dVar2 = (com.yandex.plus.core.debug.panel.internal.model.ui.d) obj;
                dVar2.getClass();
                return String.valueOf(dVar2.b);
            case 20:
                ((Shader) obj).getClass();
                return Unit.a;
            case 21:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 22:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 23:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case 24:
                Float f = (Float) obj;
                f.floatValue();
                return f;
            case 25:
                Double d = (Double) obj;
                d.doubleValue();
                return d;
            case 26:
                String str = (String) obj;
                str.getClass();
                return str;
            case 27:
                List list = (List) obj;
                list.getClass();
                return list;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Map map = (Map) obj;
                map.getClass();
                return map;
            default:
                obj.getClass();
                if (obj instanceof JSONArray) {
                    return (JSONArray) obj;
                }
                return null;
        }
    }

    public /* synthetic */ o0(int i) {
        this.a = i;
    }
}
