package com.yandex.plus.bdui.flex.ui.content;

import com.yandex.plus.bdui.flex.ui.t;
import defpackage.hld;
import defpackage.skd;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d extends hld implements skd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                return ((com.yandex.plus.bdui.ui.a) this.receiver).e((com.yandex.plus.bdui.content.c) obj, (t) obj2, (Continuation) obj3);
            case 1:
                return ((com.yandex.plus.bdui.plus.scaffold.controller.e) this.receiver).d((com.yandex.plus.bdui.scaffold.b) obj, (t) obj2, (Continuation) obj3);
            case 2:
                String str = (String) obj;
                Map map = (Map) obj2;
                Map map2 = (Map) obj3;
                str.getClass();
                map.getClass();
                switch (((com.yandex.plus.bdui.query.c) this.receiver).a) {
                    case 0:
                        str.getClass();
                        map.getClass();
                        return new com.yandex.plus.bdui.query.b(str, map, map2);
                    default:
                        str.getClass();
                        map.getClass();
                        return new com.yandex.plus.bdui.query.e(str, map, map2);
                }
            default:
                String str2 = (String) obj;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                str2.getClass();
                ((com.yandex.plus.webview.internal.b) this.receiver).a(str2, (String) obj2, zBooleanValue);
                return Unit.a;
        }
    }
}
