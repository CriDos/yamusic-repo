package com.yandex.passport.internal.database;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.wqp;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/passport/internal/database/PassportDatabase;", "Lwqp;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class PassportDatabase extends wqp {
    public abstract com.yandex.passport.internal.database.auth_cookie.d v();

    public abstract com.yandex.passport.internal.database.diary.d w();

    public abstract com.yandex.passport.internal.database.diary.f x();
}
