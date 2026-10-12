package com.yandex.passport.data.exceptions;

import defpackage.h51;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    public static final Set a = h51.b0(new String[]{"oauth_token.invalid", "yandex_token.invalid", "blackbox.expired_token", "x_wrong_location", "invalid_grant"});

    public static final void a(List list) {
        list.getClass();
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (a.contains((String) it.next())) {
                    throw new com.yandex.passport.common.exception.a();
                }
            }
        }
        throw new f(list);
    }
}
