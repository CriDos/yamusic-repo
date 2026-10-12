package com.yandex.plus.core.network.api;

import com.yandex.plus.home.common.network.NetworkResponse;
import defpackage.c54;
import defpackage.d54;
import defpackage.f9e;
import defpackage.o8i;
import defpackage.vmp;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends c54 {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // defpackage.c54
    public final d54 a(Type type, Annotation[] annotationArr, vmp vmpVar) {
        switch (this.a) {
            case 0:
                type.getClass();
                annotationArr.getClass();
                if (!Intrinsics.e(o8i.L(type), Call.class)) {
                    return null;
                }
                Type typeK = o8i.K(0, (ParameterizedType) type);
                if (!Intrinsics.e(o8i.L(typeK), NetworkResponse.class)) {
                    return null;
                }
                Type typeK2 = o8i.K(0, (ParameterizedType) typeK);
                typeK2.getClass();
                return new a(0, typeK2);
            default:
                type.getClass();
                annotationArr.getClass();
                if (!Call.class.equals(o8i.L(type))) {
                    return null;
                }
                if (!(type instanceof ParameterizedType)) {
                    f9e.y(type, "Return type must be parameterized as Call<PlusNetworkResponse<out Any>> or be suspend, but was ");
                    return null;
                }
                Type typeK3 = o8i.K(0, (ParameterizedType) type);
                if (!com.yandex.plus.core.openapi.a.class.equals(o8i.L(typeK3))) {
                    return null;
                }
                if (typeK3 instanceof ParameterizedType) {
                    return new a(1, o8i.K(0, (ParameterizedType) typeK3));
                }
                f9e.y(typeK3, "Response must be parameterized as PlusNetworkResponse<out Any>, but was ");
                return null;
        }
    }
}
