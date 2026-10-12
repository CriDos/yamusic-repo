package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.PushServiceFacade;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class x0 {
    private final Map<String, w0> a;

    public x0() {
        HashMap map = new HashMap();
        this.a = map;
        map.put(PushServiceFacade.COMMAND_INIT_PUSH_SERVICE, new y0());
        map.put(PushServiceFacade.COMMAND_INIT_PUSH_TOKEN, new z0());
        map.put(PushServiceFacade.COMMAND_UPDATE_TOKEN, new C0());
        map.put(PushServiceFacade.COMMAND_PROCESS_PUSH, new A0());
    }

    public w0 a(String str) {
        return this.a.get(str);
    }
}
