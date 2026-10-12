package com.yandex.messenger.websdk.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.lo5;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/messenger/websdk/api/UserUnreadCounters;", "", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class UserUnreadCounters {
    public final int a;
    public final int b;
    public final Integer c;
    public final Map d;
    public final Map e;

    public UserUnreadCounters(int i, int i2, Integer num, Map map, Map map2) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = map;
        this.e = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserUnreadCounters)) {
            return false;
        }
        UserUnreadCounters userUnreadCounters = (UserUnreadCounters) obj;
        return this.a == userUnreadCounters.a && this.b == userUnreadCounters.b && Intrinsics.e(this.c, userUnreadCounters.c) && Intrinsics.e(this.d, userUnreadCounters.d) && Intrinsics.e(this.e, userUnreadCounters.e);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        int iHashCode = (iC + (num == null ? 0 : num.hashCode())) * 31;
        Map map = this.d;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.e;
        return iHashCode2 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = aui.x("UserUnreadCounters(messageCount=", this.a, this.b, ", chatCount=", ", messageCountInChat=");
        sbX.append(this.c);
        sbX.append(", messageCountForNamespaces=");
        sbX.append(this.d);
        sbX.append(", messageCountForBots=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }
}
