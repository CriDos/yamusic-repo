package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class emv extends pmv {
    public final String b;
    public volatile JSONArray c;

    public emv(String str, JSONArray jSONArray) {
        this.b = str;
        this.c = jSONArray;
    }

    @Override // defpackage.pmv
    public final String c() {
        return this.b;
    }

    public final void j(JSONArray jSONArray) {
        synchronized (this) {
            if (Intrinsics.e(this.c, jSONArray)) {
                return;
            }
            this.c = jSONArray;
            e(this);
        }
    }
}
