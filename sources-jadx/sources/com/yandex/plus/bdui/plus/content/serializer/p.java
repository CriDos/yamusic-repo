package com.yandex.plus.bdui.plus.content.serializer;

import com.connectsdk.service.airplay.PListParser;
import com.yandex.plus.bdui.plus.checkout.content.serializer.j7;
import defpackage.m1i;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class p {
    public final com.yandex.plus.core.templating.parser.c a;
    public final com.yandex.plus.log.api.b b;
    public final Map c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public p(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.log.api.b bVar) {
        dVar.getClass();
        bVar.getClass();
        this.a = dVar;
        this.b = bVar;
        this.c = m1i.e(new Pair("boolean", new com.yandex.passport.common.mvi.e(2, this, p.class, "getBoolean", "getBoolean(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Boolean;", 0, 9)), new Pair(PListParser.TAG_INTEGER, new com.yandex.passport.common.mvi.e(2, this, p.class, "getLong", "getLong(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Long;", 0, 10)), new Pair("number", new com.yandex.passport.common.mvi.e(2, this, p.class, "getDouble", "getDouble(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Double;", 0, 11)), new Pair(PListParser.TAG_STRING, new com.yandex.passport.common.mvi.e(2, this, p.class, "getString", "getString(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$String;", 0, 12)), new Pair(PListParser.TAG_ARRAY, new com.yandex.passport.common.mvi.e(2, this, p.class, "getArray", "getArray(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Array;", 0, 13)), new Pair(PListParser.TAG_DICT, new com.yandex.passport.common.mvi.e(2, this, p.class, "getDict", "getDict(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Dict;", 0, 14)), new Pair("color", new com.yandex.passport.common.mvi.e(2, this, p.class, "getColor", "getColor(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Color;", 0, 15)), new Pair("url", new com.yandex.passport.common.mvi.e(2, this, p.class, "getUrl", "getUrl(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lcom/yandex/plus/bdui/plus/content/PlusDivContent$LayoutParam$Uri;", 0, 16)));
        final int i = 0;
        this.d = okg.b(new Function0(this) { // from class: com.yandex.plus.bdui.plus.content.serializer.a
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                p pVar = this.b;
                switch (i2) {
                    case 0:
                        return new com.yandex.plus.core.templating.render.o(pVar.a);
                    default:
                        return new com.yandex.plus.core.templating.render.c0(pVar.a);
                }
            }
        });
        this.e = okg.b(new j7(20));
        this.f = okg.b(new j7(21));
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: com.yandex.plus.bdui.plus.content.serializer.a
            public final /* synthetic */ p b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                p pVar = this.b;
                switch (i3) {
                    case 0:
                        return new com.yandex.plus.core.templating.render.o(pVar.a);
                    default:
                        return new com.yandex.plus.core.templating.render.c0(pVar.a);
                }
            }
        });
        this.h = okg.b(new j7(22));
    }
}
