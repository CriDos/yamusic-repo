package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.UserInfo;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufConverter;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.mr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0475mr implements ProtobufConverter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final C0303h fromModel(@NotNull UserInfo userInfo) {
        C0303h c0303h = new C0303h();
        String userId = userInfo.getUserId();
        if (userId == null) {
            userId = "";
        }
        c0303h.a = userId;
        String type = userInfo.getType();
        if (type == null) {
            type = "";
        }
        c0303h.b = type;
        String strC = Fc.c(userInfo.getOptions());
        c0303h.c = strC != null ? strC : "";
        return c0303h;
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final UserInfo toModel(@NotNull C0303h c0303h) {
        UserInfo userInfo = new UserInfo();
        userInfo.setUserId(c0303h.a);
        userInfo.setType(c0303h.b);
        userInfo.setOptions(Fc.d(c0303h.c));
        return userInfo;
    }
}
