package com.yandex.plus.pay.data.mb.dto;

import defpackage.evf;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q0 implements evf {
    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return evf.class;
    }

    @Override // defpackage.evf
    public final /* synthetic */ String discriminator() {
        return "typename";
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return (obj instanceof evf) && "typename".equals(((evf) obj).discriminator());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return -41165919;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=typename)";
    }
}
