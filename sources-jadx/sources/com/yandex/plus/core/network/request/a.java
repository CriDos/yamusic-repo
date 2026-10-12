package com.yandex.plus.core.network.request;

import com.connectsdk.service.command.ServiceCommand;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a b = new a(ServiceCommand.TYPE_GET);
    public static final a c = new a(ServiceCommand.TYPE_POST);
    public final String a;

    public a(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
