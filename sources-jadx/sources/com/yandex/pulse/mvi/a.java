package com.yandex.pulse.mvi;

import defpackage.a1d;
import defpackage.c6t;
import defpackage.i7j;
import defpackage.l7j;
import defpackage.ouc;
import defpackage.ulc;
import defpackage.vyi;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements c6t {
    public final /* synthetic */ i7j a;
    public final /* synthetic */ l7j b;
    public final /* synthetic */ long c;
    public final /* synthetic */ double d;

    public /* synthetic */ a(i7j i7jVar, l7j l7jVar, long j, double d) {
        this.a = i7jVar;
        this.b = l7jVar;
        this.c = j;
        this.d = d;
    }

    @Override // defpackage.c6t
    public final Object get() {
        i7j i7jVar = this.a;
        ulc ulcVar = i7jVar.q;
        a1d a1dVar = i7jVar.s;
        l7j l7jVar = this.b;
        Map map = (Map) l7jVar.k.get();
        c6t c6tVar = l7jVar.m;
        Set set = (Set) c6tVar.get();
        long j = this.c;
        double d = this.d;
        return new ouc(15, new vyi[]{new TotalScoreCalculator(ulcVar, a1dVar, map, set, j, d), i7jVar.i ? new TotalScoreCalculator(i7jVar.q, i7jVar.t, (Map) l7jVar.l.get(), (Set) c6tVar.get(), j, d) : null});
    }
}
