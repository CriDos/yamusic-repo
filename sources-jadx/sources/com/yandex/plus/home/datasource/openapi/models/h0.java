package com.yandex.plus.home.datasource.openapi.models;

import defpackage.dft;
import defpackage.eie;
import defpackage.j0c;
import defpackage.rlh;
import defpackage.rzs;
import defpackage.x31;
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
                return new x31(rzs.a, 0);
            case 1:
                n0[] n0VarArrValues = n0.values();
                n0VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkComparePredicateModel.CompareType", n0VarArrValues);
            case 2:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, rzsVar, 1);
            case 3:
                rzs rzsVar2 = rzs.a;
                return new eie(rzsVar2, rzsVar2, 1);
            case 4:
                b5[] b5VarArrValues = b5.values();
                b5VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkNotificationModel.Position", b5VarArrValues);
            case 5:
                return new x31(p.Companion.serializer(), 0);
            case 6:
                v1[] v1VarArrValues = v1.values();
                v1VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel.HorizontalGravity", v1VarArrValues);
            case 7:
                w1[] w1VarArrValues = w1.values();
                w1VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkDisplayRulesModel.VerticalGravity", w1VarArrValues);
            case 8:
                return new x31(rzs.a, 0);
            case 9:
                return new x31(rzs.a, 0);
            case 10:
                return new x31(e2.a, 0);
            case 11:
                return new x31(e2.a, 0);
            case 12:
                return new x31(rlh.a, 0);
            case 13:
                return new x31(rlh.a, 0);
            case 14:
                rzs rzsVar3 = rzs.a;
                return new eie(rzsVar3, rzsVar3, 1);
            case 15:
                b5[] b5VarArrValues2 = b5.values();
                b5VarArrValues2.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkNotificationModel.Position", b5VarArrValues2);
            case 16:
                return new x31(rzs.a, 0);
            case 17:
                return new x31(j6.Companion.serializer(), 0);
            case 18:
                return new x31(rzs.a, 0);
            case 19:
                f4[] f4VarArrValues = f4.values();
                f4VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkLineWidgetGroupModel.Orientation", f4VarArrValues);
            case 20:
                return new x31(rzs.a, 0);
            case 21:
                return new x31(c3.a, 0);
            case 22:
                s4[] s4VarArrValues = s4.values();
                s4VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkMissionDtoModel.Status", s4VarArrValues);
            case 23:
                return new x31(e8.Companion.serializer(), 0);
            case 24:
                return new x31(p0.a, 0);
            case 25:
                n5[] n5VarArrValues = n5.values();
                n5VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel.Theme", n5VarArrValues);
            case 26:
                m5[] m5VarArrValues = m5.values();
                m5VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkPlaquePayloadRequestModel.RestrictionMode", m5VarArrValues);
            case 27:
                x5[] x5VarArrValues = x5.values();
                x5VarArrValues.getClass();
                return new j0c("com.yandex.plus.home.datasource.openapi.models.NetworkPlusStateModel.PlusSubscriptionStatus", x5VarArrValues);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new x31(d6.Companion.serializer(), 0);
            default:
                return new x31(c3.a, 0);
        }
    }
}
