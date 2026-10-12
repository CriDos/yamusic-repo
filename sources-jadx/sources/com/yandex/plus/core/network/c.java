package com.yandex.plus.core.network;

import defpackage.f07;
import defpackage.g07;
import defpackage.o15;
import defpackage.phe;
import defpackage.pqi;
import defpackage.tuf;
import defpackage.vmp;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends f07 {
    public final tuf a;
    public final pqi b;

    public c(tuf tufVar) {
        Pattern pattern = pqi.e;
        pqi pqiVarW = o15.w("application/json");
        tufVar.getClass();
        this.a = tufVar;
        this.b = pqiVarW;
    }

    @Override // defpackage.f07
    public final g07 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, vmp vmpVar) {
        type.getClass();
        annotationArr2.getClass();
        tuf tufVar = this.a;
        return new d(this.b, phe.f0(tufVar.b, type), tufVar);
    }

    @Override // defpackage.f07
    public final g07 b(Type type, Annotation[] annotationArr, vmp vmpVar) {
        annotationArr.getClass();
        tuf tufVar = this.a;
        return new a(phe.f0(tufVar.b, type), tufVar);
    }
}
