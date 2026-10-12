package com.yandex.passport.internal.ui.sloth.webcard;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class v0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ WebCardSlothActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v0(WebCardSlothActivity webCardSlothActivity, int i) {
        super(0);
        this.r = i;
        this.s = webCardSlothActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        WebCardSlothActivity webCardSlothActivity = this.s;
        switch (i) {
            case 0:
                return webCardSlothActivity.getViewModelStore();
            default:
                return webCardSlothActivity.getDefaultViewModelCreationExtras();
        }
    }
}
