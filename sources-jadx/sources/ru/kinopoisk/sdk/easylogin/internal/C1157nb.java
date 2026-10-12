package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.i9g;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.nb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1157nb extends i9g implements Function1<Integer, Object> {
    public final /* synthetic */ C1143mb a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1157nb(C1143mb c1143mb, ArrayList arrayList) {
        super(1);
        this.a = c1143mb;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue = ((Number) obj).intValue();
        C1143mb c1143mb = this.a;
        this.b.get(iIntValue);
        c1143mb.getClass();
        return null;
    }
}
