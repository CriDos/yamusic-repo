package com.yandex.passport.internal.social.esia;

import com.yandex.passport.internal.ui.sloth.ebs.f1;
import defpackage.axs;
import defpackage.b6d;
import defpackage.f37;
import defpackage.l4w;
import defpackage.z5d;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ axs b;
    public final /* synthetic */ axs c;
    public final /* synthetic */ l4w d;

    public /* synthetic */ m0(axs axsVar, axs axsVar2, l4w l4wVar, int i) {
        this.a = i;
        this.b = axsVar;
        this.c = axsVar2;
        this.d = l4wVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        l4w l4wVar = this.d;
        axs axsVar = this.c;
        axs axsVar2 = this.b;
        switch (i) {
            case 0:
                axsVar2.collect(new l0(b6dVar, axsVar, (n0) l4wVar, 0), continuation);
                break;
            default:
                axsVar2.collect(new l0(b6dVar, axsVar, (f1) l4wVar, 1), continuation);
                break;
        }
        return f37.a;
    }
}
