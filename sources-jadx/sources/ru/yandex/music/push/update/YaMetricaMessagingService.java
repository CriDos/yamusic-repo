package ru.yandex.music.push.update;

import com.yandex.metrica.push.firebase.MetricaMessagingService;
import defpackage.di0;
import defpackage.hbl;
import defpackage.kbl;
import defpackage.kqm;
import defpackage.nk8;
import defpackage.p85;
import defpackage.tbo;
import defpackage.v6p;
import defpackage.v6t;
import defpackage.vdt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class YaMetricaMessagingService extends MetricaMessagingService {
    public final vdt a = nk8.b.b(p85.V(tbo.class), true);

    @Override // com.yandex.metrica.push.firebase.MetricaMessagingService, com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(v6p v6pVar) {
        v6pVar.getClass();
        super.onMessageReceived(v6pVar);
        tbo tboVar = (tbo) this.a.getValue();
        tboVar.getClass();
        di0.R(tboVar.h, null, null, new kqm(tboVar, v6pVar, (Continuation) null, 23), 3);
    }

    @Override // com.yandex.metrica.push.firebase.MetricaMessagingService, com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(String str) {
        str.getClass();
        super.onNewToken(str);
        tbo tboVar = (tbo) this.a.getValue();
        tboVar.getClass();
        tboVar.a.a(false);
        ((kbl) ((hbl) tboVar.c.getValue())).b();
        ((v6t) tboVar.d.getValue()).c().D(str);
        if (str.length() == 0) {
            return;
        }
        tboVar.f.y();
        di0.R(tboVar.g, null, null, new kqm(tboVar, str, (Continuation) null, 24), 3);
    }
}
