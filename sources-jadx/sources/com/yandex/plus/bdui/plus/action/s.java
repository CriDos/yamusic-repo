package com.yandex.plus.bdui.plus.action;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import defpackage.c52;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements com.yandex.plus.bdui.action.e {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ s(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        com.yandex.plus.bdui.action.a aVarA;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                r rVar = (r) aVar;
                rVar.getClass();
                com.yandex.plus.log.api.b bVar = jVar.b;
                Map map = jVar.e;
                com.yandex.plus.bdui.action.i iVar = jVar.c;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "PlusSharedActionHandler", "handle()");
                }
                com.yandex.plus.bdui.shared.b bVar2 = iVar.a;
                String str = rVar.a;
                try {
                    Map mapC = com.yandex.passport.internal.ui.sloth.authsdk.h.c(bVar2);
                    if (mapC == null) {
                        throw new c52("Shared actions not found in shared data!");
                    }
                    aVarA = (com.yandex.plus.bdui.action.a) mapC.get(str);
                    if (aVarA == null) {
                        throw new c52("Shared action \"" + str + "\" not found in shared actions!");
                    }
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "PlusSharedActionHandler", "getSharedAction(); shared action = " + aVarA + " found");
                    }
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar3)) {
                        bVar.c(aVar3, "PlusSharedActionHandler", "handle(); dispatch action = " + aVarA + " with payload = " + map);
                    }
                    jVar.a.c(aVarA, iVar, map);
                    return;
                } catch (Throwable th) {
                    aVarA = ((com.yandex.plus.bdui.plus.checkout.o) obj).a(th);
                    com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar4)) {
                        bVar.a(aVar4, "PlusSharedActionHandler", "getSharedAction(); shared action not found! Use onErrorAction = " + aVarA + " instead", th);
                    }
                }
                break;
            default:
                com.yandex.plus.bdui.plus.checkout.action.h hVar = (com.yandex.plus.bdui.plus.checkout.action.h) aVar;
                hVar.getClass();
                com.yandex.plus.log.api.b bVar3 = jVar.b;
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.c;
                if (bVar3.b(aVar5)) {
                    bVar3.c(aVar5, "PlusPayShareActionHandler", "handle(); start sharing " + hVar);
                }
                Context context = (Context) obj;
                String str2 = hVar.a;
                String str3 = hVar.b;
                String str4 = hVar.c;
                try {
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType(str4);
                    intent.putExtra("android.intent.extra.TITLE", str2);
                    intent.putExtra("android.intent.extra.TEXT", str3);
                    Intent intentCreateChooser = Intent.createChooser(intent, null);
                    intentCreateChooser.addFlags(268435456);
                    context.startActivity(intentCreateChooser);
                    return;
                } catch (ActivityNotFoundException e) {
                    com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.e;
                    if (bVar3.b(aVar6)) {
                        bVar3.a(aVar6, "PlusPayShareActionHandler", "There is no intent handler for sharing", e);
                        return;
                    }
                    return;
                }
        }
    }
}
