package io.appmetrica.analytics.impl;

import defpackage.h18;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ze {
    public final List a;
    public final long b;

    public Ze(List list, long j) {
        this.a = list;
        this.b = j;
    }

    public final String a() {
        JSONObject jSONObject;
        try {
            JSONObject jSONObject2 = new JSONObject();
            List<He> list = this.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            for (He he : list) {
                he.getClass();
                try {
                    jSONObject = new JSONObject();
                    jSONObject.put("moduleName", he.a);
                    jSONObject.put("loaded", he.b);
                } catch (Throwable unused) {
                    jSONObject = new JSONObject();
                }
                arrayList.add(jSONObject);
            }
            jSONObject2.put("modulesStatus", new JSONArray((Collection) arrayList));
            jSONObject2.put("lastSendTime", this.b);
            return jSONObject2.toString();
        } catch (Throwable unused2) {
            return "";
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Ze)) {
            return false;
        }
        Ze ze = (Ze) obj;
        return Intrinsics.e(this.a, ze.a) && this.b == ze.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModulesStatus(modulesStatus=");
        sb.append(this.a);
        sb.append(", lastSendTime=");
        return h18.j(sb, this.b, ')');
    }
}
