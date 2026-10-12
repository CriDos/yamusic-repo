package com.yandex.plus.home.plaque.repository.graphql.cache.dto;

import defpackage.bt5;
import defpackage.dft;
import defpackage.eik;
import defpackage.j0c;
import defpackage.mgf;
import defpackage.rzs;
import defpackage.x31;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h0 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ h0(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return s4.Companion.serializer();
            case 1:
                return new x31(a0.Companion.serializer(), 0);
            case 2:
                n0[] n0VarArrValues = n0.values();
                n0VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.plaque.repository.graphql.cache.dto.DisplayRulesDto.HorizontalRuleDto", n0VarArrValues);
            case 3:
                o0[] o0VarArrValues = o0.values();
                o0VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.plaque.repository.graphql.cache.dto.DisplayRulesDto.VerticalRuleDto", o0VarArrValues);
            case 4:
                return v0.Companion.serializer();
            case 5:
                return new eik("Fill", q0.INSTANCE, new Annotation[0]);
            case 6:
                return new eik("Fit", r0.INSTANCE, new Annotation[0]);
            case 7:
                return new x31(n1.Companion.serializer(), 0);
            case 8:
                return new x31(bt5.u(rzs.a), 0);
            case 9:
                v1[] v1VarArrValues = v1.values();
                v1VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.plaque.repository.graphql.cache.dto.NotificationDto.Position", v1VarArrValues);
            case 10:
                v1[] v1VarArrValues2 = v1.values();
                v1VarArrValues2.getClass();
                return new j0c("com.yandex.plus.home.plaque.repository.graphql.cache.dto.NotificationDto.Position", v1VarArrValues2);
            case 11:
                return new x31(f6.Companion.serializer(), 0);
            case 12:
                return new x31(b0.a, 0);
            case 13:
                return new x31(i0.a, 0);
            case 14:
                return new x31(i0.a, 0);
            case 15:
                return new x31(i0.a, 0);
            case 16:
                return new x31(mgf.a, 1);
            case 17:
                return new x31(rzs.a, 1);
            case 18:
                return t2.Companion.serializer();
            case 19:
                return l2.Companion.serializer();
            case 20:
                return l2.Companion.serializer();
            case 21:
                return l2.Companion.serializer();
            case 22:
                return b3.Companion.serializer();
            case 23:
                return l2.Companion.serializer();
            case 24:
                return l2.Companion.serializer();
            case 25:
                return s4.Companion.serializer();
            case 26:
                return new x31(s4.Companion.serializer(), 0);
            case 27:
                return new x31(s4.Companion.serializer(), 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return b5.Companion.serializer();
            default:
                return b5.Companion.serializer();
        }
    }
}
