package com.yandex.plus.core.openapi;

import defpackage.akp;
import defpackage.f9e;
import defpackage.sjp;
import defpackage.ujp;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final Object a(a aVar) {
        if (aVar instanceof a.b) {
            Object obj = ((a.b) aVar).a;
            sjp sjpVar = akp.b;
            return obj;
        }
        if (aVar instanceof a.AbstractC0015a) {
            sjp sjpVar2 = akp.b;
            return new ujp(new IOException(String.valueOf((a.AbstractC0015a) aVar)));
        }
        f9e.e();
        return null;
    }
}
