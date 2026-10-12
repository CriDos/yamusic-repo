package io.appmetrica.analytics.impl;

import defpackage.hld;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ig, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0348ig extends hld implements Function1 {
    public C0348ig(Object obj) {
        super(1, 0, C0377jg.class, obj, "markCrashCompletedAndDeleteCompletedCrashes", "markCrashCompletedAndDeleteCompletedCrashes(Ljava/lang/String;)V");
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C0377jg c0377jg = (C0377jg) this.receiver;
        c0377jg.a.markCrashCompleted((String) obj);
        c0377jg.a.deleteCompletedCrashes();
        return Unit.a;
    }
}
