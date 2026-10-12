package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.en5;
import defpackage.i9g;
import defpackage.mn4;
import defpackage.na8;
import defpackage.q24;
import defpackage.vx2;
import defpackage.xyr;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class W extends i9g implements Function1<q24, vx2> {
    public final /* synthetic */ Pair<Float, en5>[] a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(Pair<Float, en5>[] pairArr) {
        super(1);
        this.a = pairArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q24 q24Var = (q24) obj;
        q24Var.getClass();
        Pair<Float, en5>[] pairArr = this.a;
        return q24Var.a(new V(na8.I((Pair[]) Arrays.copyOf(pairArr, pairArr.length), 0L, mn4.g(xyr.b(q24Var.a.h()), xyr.b(q24Var.a.h())))));
    }
}
