package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.eoj;
import defpackage.hmg;
import defpackage.i9g;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.pb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1185pb extends i9g implements Function1<hmg, Unit> {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ Function1<H3, Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1185pb(ArrayList arrayList, eoj eojVar, Function1 function1) {
        super(1);
        this.a = arrayList;
        this.b = eojVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hmg hmgVar = (hmg) obj;
        hmgVar.getClass();
        ArrayList arrayList = this.a;
        eoj eojVar = this.b;
        Function1<H3, Unit> function1 = this.c;
        hmgVar.d0(arrayList.size(), null, new C1157nb(C1143mb.a, arrayList), new b56(new C1171ob(arrayList, eojVar, function1), true, -632812321));
        return Unit.a;
    }
}
