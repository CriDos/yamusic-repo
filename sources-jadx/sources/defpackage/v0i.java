package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class v0i extends w0i {
    public final LinkedHashMap a;
    public String b = null;

    public v0i(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }

    public final String toString() {
        return aui.s(new StringBuilder("Map ("), this.b, ')');
    }
}
