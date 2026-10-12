package com.yandex.passport.internal.ui.authsdk;

import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements g {
    public final /* synthetic */ int a;

    @Override // com.yandex.passport.internal.ui.authsdk.g
    public final void a(p pVar) {
        switch (this.a) {
            case 0:
                r rVar = ((z) pVar).s;
                if (rVar != null) {
                    rVar.m.l(Unit.a);
                    return;
                } else {
                    Intrinsics.k("commonViewModel");
                    throw null;
                }
            default:
                r rVar2 = ((z) pVar).s;
                if (rVar2 != null) {
                    rVar2.k.l(Unit.a);
                    return;
                } else {
                    Intrinsics.k("commonViewModel");
                    throw null;
                }
        }
    }
}
