package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class Q0 extends i9g implements Function1<Object[], List<? extends InterfaceC1308z0.a>> {
    public static final Q0 a = new Q0();

    public Q0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : objArr) {
            obj2.getClass();
            zm5.t(arrayList, (List) obj2);
        }
        return arrayList;
    }
}
