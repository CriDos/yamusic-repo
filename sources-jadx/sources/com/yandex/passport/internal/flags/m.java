package com.yandex.passport.internal.flags;

import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m {
    public static final k a;
    public static final k b;

    static {
        f[] fVarArr = f.a;
        a = new k(200, "link_auth_timeout");
        b = new k(Integer.valueOf(ConversationImpl.INCORRECT_TOKEN), "link_auth_day_limit");
    }
}
