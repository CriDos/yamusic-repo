package io.appmetrica.analytics.impl;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Vq {
    public final Lq a;
    public final Z b;
    public final List c;
    public final String d;
    public final String e;
    public final Map f;
    public final String g;
    public final Boolean h;

    public Vq(Lq lq, Z z, ArrayList arrayList, String str, String str2, Map map, String str3, Boolean bool) {
        this.a = lq;
        this.b = z;
        this.c = arrayList;
        this.d = str;
        this.e = str2;
        this.f = map;
        this.g = str3;
        this.h = bool;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Lq lq = this.a;
        if (lq != null) {
            for (Go go : lq.c) {
                sb.append("at " + go.a + "." + go.e + "(" + go.b + StringUtils.PROCESS_POSTFIX_DELIMITER + go.c + StringUtils.PROCESS_POSTFIX_DELIMITER + go.d + ")\n");
            }
        }
        return "UnhandledException{exception=" + this.a + StringUtil.LF + sb.toString() + '}';
    }
}
