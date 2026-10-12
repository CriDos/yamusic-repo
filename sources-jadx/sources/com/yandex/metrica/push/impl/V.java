package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.core.model.PushMessage;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class V extends Y {
    private final List<Y> a = new CopyOnWriteArrayList();

    @Override // com.yandex.metrica.push.impl.Y
    public Z a(PushMessage pushMessage) {
        Iterator<Y> it = this.a.iterator();
        while (it.hasNext()) {
            try {
                Z zA = it.next().a(pushMessage);
                if (!zA.a.isShow()) {
                    return zA;
                }
                pushMessage = zA.b;
            } catch (X e) {
                return Z.a(pushMessage, e.a(), e.b());
            }
        }
        return Z.a(pushMessage);
    }

    public void a(Y y) {
        this.a.add(y);
    }
}
