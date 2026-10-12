package com.yandex.passport.data.network;

import com.yandex.passport.internal.ui.sloth.menu.UserMenuActivity;
import defpackage.axs;
import defpackage.ewf;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class o3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public o3(com.yandex.passport.internal.network.h hVar, com.yandex.passport.common.core.b bVar, Long l) {
        this.a = 1;
        this.b = bVar;
        this.c = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        com.yandex.passport.api.j2 g2Var;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ewf ewfVar = (ewf) ((com.yandex.passport.common.network.t) obj2).b;
                ewfVar.getClass();
                return ewfVar.c(m3.Companion.serializer(), obj);
            case 1:
                return new com.yandex.passport.common.url.b(com.yandex.passport.internal.network.h.n((com.yandex.passport.common.core.b) obj2, (Long) obj, "/am"));
            case 2:
                com.yandex.passport.internal.social.esia.a0 a0Var = (com.yandex.passport.internal.social.esia.a0) ((axs) obj2).getValue();
                ((com.yandex.passport.internal.social.esia.n0) obj).l.a(a0Var, "KEY_STATE");
                return a0Var.b;
            case 3:
                com.yandex.passport.internal.ui.sloth.ebs.r0 r0Var = (com.yandex.passport.internal.ui.sloth.ebs.r0) ((axs) obj2).getValue();
                ((com.yandex.passport.internal.ui.sloth.ebs.f1) obj).m.a(r0Var, "KEY_EBS_STATE");
                return r0Var;
            default:
                UserMenuActivity userMenuActivity = (UserMenuActivity) obj2;
                com.yandex.passport.sloth.m mVar = (com.yandex.passport.sloth.m) ((com.yandex.passport.sloth.b1) obj);
                int i2 = UserMenuActivity.d;
                mVar.getClass();
                List list = mVar.a;
                com.yandex.passport.sloth.k kVar = (com.yandex.passport.sloth.k) CollectionsKt.firstOrNull(list);
                if (kVar == null || !Intrinsics.e(kVar.a, "lost_connection")) {
                    com.yandex.passport.api.exception.o.Companion.getClass();
                    g2Var = new com.yandex.passport.api.g2(com.yandex.passport.api.exception.n.a(list));
                } else {
                    g2Var = com.yandex.passport.api.f2.a;
                }
                com.yandex.passport.internal.ui.a.l(userMenuActivity, com.yandex.passport.internal.ui.a.E(g2Var));
                return Unit.a;
        }
    }

    public /* synthetic */ o3(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
