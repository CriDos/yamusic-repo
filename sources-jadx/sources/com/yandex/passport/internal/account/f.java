package com.yandex.passport.internal.account;

import defpackage.nzf;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Iterable, nzf {
    public final List a;

    public f(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
