package com.yandex.plus.bdui.templating.render;

import defpackage.f9e;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ a(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws com.yandex.plus.core.templating.data.b {
        String string;
        int i = this.a;
        Map map = this.b;
        switch (i) {
            case 0:
                f fVar = (f) obj;
                fVar.getClass();
                return fVar.a(map);
            case 1:
                com.yandex.plus.core.templating.template.d dVar = (com.yandex.plus.core.templating.template.d) obj;
                dVar.getClass();
                if (dVar instanceof com.yandex.plus.core.templating.template.b) {
                    return ((com.yandex.plus.core.templating.template.b) dVar).a;
                }
                if (!(dVar instanceof com.yandex.plus.core.templating.template.c)) {
                    f9e.e();
                    return null;
                }
                String str = ((com.yandex.plus.core.templating.template.c) dVar).a;
                Object obj2 = map.get(str);
                if (obj2 == null || (string = obj2.toString()) == null) {
                    throw new com.yandex.plus.core.templating.data.b(str);
                }
                return string;
            default:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                String str2 = (String) map.get(matchResult.getValue());
                return str2 != null ? str2 : matchResult.getValue();
        }
    }
}
