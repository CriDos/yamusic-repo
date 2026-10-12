package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class hmv extends pmv {
    public final String b;
    public volatile JSONObject c;

    public hmv(String str, JSONObject jSONObject) {
        this.b = str;
        this.c = jSONObject;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(JSONObject jSONObject) {
        synchronized (this) {
            if (Intrinsics.e(this.c, jSONObject)) {
                return;
            }
            this.c = jSONObject;
            e(this);
        }
    }
}
