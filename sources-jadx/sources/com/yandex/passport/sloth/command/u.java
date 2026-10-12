package com.yandex.passport.sloth.command;

import defpackage.gsr;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements s {
    public final Map a;

    public u(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // com.yandex.passport.sloth.command.s
    public final String a() {
        String string = new JSONObject(this.a).toString();
        string.getClass();
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Intrinsics.e(this.a, ((u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("MapResult(data="), this.a, ')');
    }
}
