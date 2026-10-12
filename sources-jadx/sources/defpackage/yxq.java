package defpackage;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class yxq {
    public ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public int c;
    public final p12 d;
    public final String e;

    public yxq(p12 p12Var, String str) {
        this.d = p12Var;
        this.e = str;
    }

    public final synchronized void a(fx0 fx0Var) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            fx0Var.getClass();
            if (this.a.size() + this.b.size() >= 1000) {
                this.c++;
            } else {
                this.a.add(fx0Var);
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final synchronized void b(boolean z) {
        if (v57.a.contains(this)) {
            return;
        }
        if (z) {
            try {
                this.a.addAll(this.b);
            } catch (Throwable th) {
                v57.a(this, th);
                return;
            }
        }
        this.b.clear();
        this.c = 0;
    }

    public final synchronized List c() {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            ArrayList arrayList = this.a;
            this.a = new ArrayList();
            return arrayList;
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    public final int d(ede edeVar, Context context, boolean z, boolean z2) {
        Throwable th;
        Throwable th2;
        boolean zE;
        if (v57.a.contains(this)) {
            return 0;
        }
        try {
            context.getClass();
            try {
                synchronized (this) {
                    try {
                        int i = this.c;
                        y4c.b(this.a);
                        this.b.addAll(this.a);
                        this.a.clear();
                        JSONArray jSONArray = new JSONArray();
                        for (fx0 fx0Var : this.b) {
                            try {
                                String str = fx0Var.e;
                                if (str == null) {
                                    zE = true;
                                } else {
                                    String string = fx0Var.a.toString();
                                    string.getClass();
                                    zE = Intrinsics.e(goc.d(string), str);
                                }
                                if (!zE) {
                                    fx0Var.toString();
                                    HashSet hashSet = npc.a;
                                } else if (z || !fx0Var.b) {
                                    jSONArray.put(fx0Var.a);
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        }
                        if (jSONArray.length() != 0) {
                            e(edeVar, context, i, jSONArray, z2);
                            return jSONArray.length();
                        }
                        try {
                            return 0;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                    } catch (Throwable th5) {
                        th2 = th5;
                    }
                    th = th;
                    v57.a(this, th);
                    return 0;
                }
            } catch (Throwable th6) {
                th = th6;
                th = th;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    public final void e(ede edeVar, Context context, int i, JSONArray jSONArray, boolean z) {
        JSONObject jSONObject;
        try {
            if (v57.a.contains(this)) {
                return;
            }
            try {
                jSONObject = ox0.a(nx0.b, this.d, this.e, z, context);
                if (this.c > 0) {
                    jSONObject.put("num_skipped_events", i);
                }
            } catch (JSONException unused) {
                jSONObject = new JSONObject();
            }
            edeVar.c = jSONObject;
            Bundle bundle = edeVar.d;
            String string = jSONArray.toString();
            string.getClass();
            bundle.putString("custom_events", string);
            edeVar.d = bundle;
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
