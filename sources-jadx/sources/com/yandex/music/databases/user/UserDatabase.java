package com.yandex.music.databases.user;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.deb;
import defpackage.m30;
import defpackage.oew;
import defpackage.ow4;
import defpackage.p5m;
import defpackage.qk2;
import defpackage.s1b;
import defpackage.wqp;
import defpackage.xdb;
import defpackage.xnu;
import defpackage.ydb;
import defpackage.yxa;
import defpackage.z8m;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/databases/user/UserDatabase;", "Lwqp;", "<init>", "()V", "shared-integration-databases"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class UserDatabase extends wqp {
    public static final long n;

    static {
        xdb xdbVar = ydb.b;
        n = ow4.a0(60, deb.SECONDS);
    }

    public abstract z8m A();

    public abstract xnu B();

    public abstract oew C();

    public abstract m30 v();

    public abstract qk2 w();

    public abstract yxa x();

    public abstract s1b y();

    public abstract p5m z();
}
