package com.yandex.plus.pay.ui.common.api.log;

import android.app.Activity;
import android.content.ComponentName;
import androidx.fragment.app.o;
import defpackage.p58;
import defpackage.pqg;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements p58 {
    public final String a;
    public final com.yandex.plus.pay.log.impl.b b;

    public c(String str, com.yandex.plus.pay.log.impl.b bVar) {
        bVar.getClass();
        this.a = str;
        this.b = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final String a(c cVar, pqg pqgVar) {
        String shortClassName;
        if (pqgVar instanceof Activity) {
            ComponentName component = ((Activity) pqgVar).getIntent().getComponent();
            return (component == null || (shortClassName = component.getShortClassName()) == null) ? pqgVar.getClass().getSimpleName() : shortClassName;
        }
        if (!(pqgVar instanceof o)) {
            return "unknown";
        }
        String tag = ((o) pqgVar).getTag();
        return tag == null ? pqgVar.getClass().getSimpleName() : tag;
    }

    @Override // defpackage.p58
    public final void onCreate(pqg pqgVar) {
        pqgVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, a(this, pqgVar).concat(" created (not visible)"));
    }

    @Override // defpackage.p58
    public final void onDestroy(pqg pqgVar) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, a(this, pqgVar).concat(" destroyed"));
    }

    @Override // defpackage.p58
    public final void onPause(pqg pqgVar) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, a(this, pqgVar).concat(" paused (visible, not interactive)"));
    }

    @Override // defpackage.p58
    public final void onResume(pqg pqgVar) {
        pqgVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, a(this, pqgVar).concat(" resumed (interactive)"));
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        pqgVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, a(this, pqgVar).concat(" started (visible, not interactive)"));
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.pay.log.impl.b bVar = this.b;
        bVar.getClass();
        bVar.c(aVar, this.a, a(this, pqgVar).concat(" stopped (not visible)"));
    }
}
