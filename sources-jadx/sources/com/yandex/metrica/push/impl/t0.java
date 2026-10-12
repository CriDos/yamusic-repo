package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.utils.CoreUtils;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class t0 implements com.yandex.metrica.push.utils.k.a {
    private final String a;

    public t0(String str) {
        this.a = str;
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public String a(String str) {
        if (CoreUtils.isEmpty(this.a)) {
            throw new X("PushId is empty", null);
        }
        return this.a;
    }

    @Override // com.yandex.metrica.push.utils.k.a
    public List<String> a() {
        return Collections.singletonList("pushId");
    }
}
