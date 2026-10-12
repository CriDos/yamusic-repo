package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.dft;
import defpackage.eik;
import defpackage.j0c;
import defpackage.rzs;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class t4 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ t4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return b5.Companion.serializer();
            case 1:
                return b5.Companion.serializer();
            case 2:
                return new eik("HalfHeight", a5.INSTANCE, new Annotation[0]);
            case 3:
                return l.Companion.serializer();
            case 4:
                return new x31(rzs.a, 0);
            case 5:
                return l.Companion.serializer();
            case 6:
                return new x31(rzs.a, 0);
            case 7:
                k5[] k5VarArrValues = k5.values();
                k5VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.plaque.repository.graphql.cache.dto.WidgetDto.Group.Line.Orientation", k5VarArrValues);
            case 8:
                return l.Companion.serializer();
            case 9:
                return new x31(n1.Companion.serializer(), 0);
            case 10:
                return new x31(n1.Companion.serializer(), 0);
            case 11:
                return new x31(n1.Companion.serializer(), 0);
            case 12:
                return new x31(rzs.a, 0);
            case 13:
                return l.Companion.serializer();
            case 14:
                return new x31(n1.Companion.serializer(), 0);
            case 15:
                return new x31(rzs.a, 0);
            case 16:
                return l.Companion.serializer();
            case 17:
                return l.Companion.serializer();
            case 18:
                return l.Companion.serializer();
            case 19:
                return new x31(n1.Companion.serializer(), 0);
            case 20:
                return new x31(rzs.a, 0);
            case 21:
                return l.Companion.serializer();
            case 22:
                return new x31(n1.Companion.serializer(), 0);
            case 23:
                return new x31(rzs.a, 0);
            case 24:
                return new com.yandex.plus.home.plaque.repository.graphql.formatter.d(com.yandex.plus.core.strings.a.a);
            case 25:
                return new com.yandex.plus.home.plaque.repository.graphql.formatter.c();
            case 26:
                return new com.yandex.plus.home.plaque.repository.graphql.formatter.b();
            case 27:
                return new com.yandex.plus.core.theme.d(R.style.PlaqueSdk_Component_Light, R.style.PlaqueSdk_Component_Dark);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return com.yandex.plus.core.data.common.v.Companion.serializer(com.yandex.plus.core.data.common.k.Companion.serializer());
            default:
                return com.yandex.plus.core.data.common.v.Companion.serializer(com.yandex.plus.core.data.common.k.Companion.serializer());
        }
    }
}
