package io.appmetrica.analytics.network.internal;

import androidx.annotation.NonNull;
import defpackage.aui;
import io.appmetrica.analytics.network.impl.e;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class Response {
    private final boolean a;
    private final int b;
    private final byte[] c;
    private final byte[] d;
    private final Map e;
    private final Throwable f;
    private final String g;

    public Response(boolean z, int i, @NonNull byte[] bArr, @NonNull byte[] bArr2, Map<String, List<String>> map, Throwable th, String str) {
        this.a = z;
        this.b = i;
        this.c = bArr;
        this.d = bArr2;
        this.e = map == null ? Collections.EMPTY_MAP : e.a(map);
        this.f = th;
        this.g = str;
    }

    public int getCode() {
        return this.b;
    }

    @NonNull
    public byte[] getErrorData() {
        return this.d;
    }

    public Throwable getException() {
        return this.f;
    }

    @NonNull
    public Map<String, List<String>> getHeaders() {
        return this.e;
    }

    @NonNull
    public byte[] getResponseData() {
        return this.c;
    }

    public String getUrl() {
        return this.g;
    }

    public boolean isCompleted() {
        return this.a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Response{completed=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", responseDataLength=");
        sb.append(this.c.length);
        sb.append(", errorDataLength=");
        sb.append(this.d.length);
        sb.append(", headers=");
        sb.append(this.e);
        sb.append(", exception=");
        sb.append(this.f);
        sb.append(", url=");
        return aui.s(sb, this.g, '}');
    }

    public Response(boolean z, int i, @NonNull byte[] bArr, @NonNull byte[] bArr2, Map<String, List<String>> map, Throwable th) {
        this(z, i, bArr, bArr2, map, th, null);
    }

    public Response(Throwable th) {
        this(false, 0, new byte[0], new byte[0], new HashMap(), th);
    }
}
