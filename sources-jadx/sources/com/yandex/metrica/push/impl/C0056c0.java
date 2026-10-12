package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.PushFilter;
import com.yandex.metrica.push.PushFilteredCallback;
import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0056c0 implements PushFilter {
    private final C0070j0 a;

    public C0056c0(C0070j0 c0070j0) {
        this.a = c0070j0;
    }

    public PushFilter[] a(Context context, C0077n c0077n) {
        return new PushFilter[]{new o0(context), new C0052a0(), new C0066h0(c0077n.g()), new C0076m0(c0077n.g()), new C0064g0(c0077n), new C0058d0(c0077n), new C0074l0(c0077n.g()), new C0054b0(c0077n.g()), new C0060e0(c0077n), new n0()};
    }

    @Override // com.yandex.metrica.push.PushFilter
    public PushFilter.FilterResult filter(PushMessage pushMessage) {
        return this.a.filter(pushMessage);
    }

    public void a(PushFilter pushFilter) {
        this.a.a(pushFilter);
    }

    public void a(PushFilteredCallback pushFilteredCallback) {
        this.a.a(pushFilteredCallback);
    }

    public void a(PushFilter... pushFilterArr) {
        for (PushFilter pushFilter : pushFilterArr) {
            this.a.a(pushFilter);
        }
    }
}
