package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.j3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0364j3 implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final H2 fromModel(@NonNull C0422l3 c0422l3) {
        H2 h2 = new H2();
        EnumC0393k3 enumC0393k3 = c0422l3.a;
        if (enumC0393k3 != null) {
            int iOrdinal = enumC0393k3.ordinal();
            if (iOrdinal == 0) {
                h2.a = 6;
            } else if (iOrdinal == 1) {
                h2.a = 1;
            } else if (iOrdinal == 2) {
                h2.a = 2;
            } else if (iOrdinal == 3) {
                h2.a = 3;
            } else if (iOrdinal == 4) {
                h2.a = 4;
            } else if (iOrdinal != 5) {
                h2.a = 0;
            } else {
                h2.a = 5;
            }
        }
        Boolean bool = c0422l3.b;
        if (bool != null) {
            if (bool.booleanValue()) {
                h2.b = 1;
                return h2;
            }
            h2.b = 0;
        }
        return h2;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NonNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0422l3 toModel(@NonNull H2 h2) {
        EnumC0393k3 enumC0393k3;
        Boolean bool = null;
        switch (h2.a) {
            case 1:
                enumC0393k3 = EnumC0393k3.ACTIVE;
                break;
            case 2:
                enumC0393k3 = EnumC0393k3.WORKING_SET;
                break;
            case 3:
                enumC0393k3 = EnumC0393k3.FREQUENT;
                break;
            case 4:
                enumC0393k3 = EnumC0393k3.RARE;
                break;
            case 5:
                enumC0393k3 = EnumC0393k3.RESTRICTED;
                break;
            case 6:
                enumC0393k3 = EnumC0393k3.EXEMPTED;
                break;
            default:
                enumC0393k3 = null;
                break;
        }
        int i = h2.b;
        if (i == 0) {
            bool = Boolean.FALSE;
        } else if (i == 1) {
            bool = Boolean.TRUE;
        }
        return new C0422l3(enumC0393k3, bool);
    }
}
