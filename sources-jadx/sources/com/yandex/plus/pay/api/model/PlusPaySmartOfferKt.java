package com.yandex.plus.pay.api.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002¨\u0006\u0003"}, d2 = {"findBestOffer", "Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;", "", "pay-sdk"}, k = 2, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlusPaySmartOfferKt {
    public static final PlusPaySmartOffer findBestOffer(@NotNull Collection<PlusPaySmartOffer> collection) {
        Object obj;
        collection.getClass();
        Iterator<T> it = collection.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int priority = ((PlusPaySmartOffer) next).getPriority();
                do {
                    Object next2 = it.next();
                    int priority2 = ((PlusPaySmartOffer) next2).getPriority();
                    if (priority > priority2) {
                        next = next2;
                        priority = priority2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        return (PlusPaySmartOffer) obj;
    }
}
