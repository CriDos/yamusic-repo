package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.TimerTask;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fps extends TimerTask {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fps(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        boolean z;
        BasePendingResult basePendingResultT;
        int i = this.a;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                uds udsVar = (uds) obj;
                udsVar.e = Boolean.TRUE;
                ArrayList arrayListA = uds.a(udsVar);
                for (int i2 = 0; i2 < arrayListA.size(); i2++) {
                    awq awqVar = (awq) arrayListA.get(i2);
                    if (awqVar != null) {
                        ((cnf) udsVar.d).onFound(awqVar);
                    }
                }
                break;
            case 1:
                b4w b4wVar = (b4w) obj;
                try {
                    Handler handler = null;
                    if (v57.a.contains(b4w.class)) {
                        weakReference = null;
                    } else {
                        try {
                            weakReference = b4wVar.b;
                        } catch (Throwable th) {
                            v57.a(b4w.class, th);
                            weakReference = null;
                        }
                    }
                    Activity activity = (Activity) weakReference.get();
                    View viewF = lx0.F(activity);
                    if (activity != null && viewF != null) {
                        Object simpleName = activity.getClass().getSimpleName();
                        c4w c4wVar = q65.a;
                        if (v57.a.contains(q65.class)) {
                            z = false;
                        } else {
                            try {
                                z = q65.f.get();
                            } catch (Throwable th2) {
                                v57.a(q65.class, th2);
                                z = false;
                            }
                        }
                        if (z) {
                            FutureTask futureTask = new FutureTask(new uq8(viewF));
                            if (!v57.a.contains(b4w.class)) {
                                try {
                                    handler = b4wVar.a;
                                } catch (Throwable th3) {
                                    v57.a(b4w.class, th3);
                                }
                            }
                            handler.post(futureTask);
                            Object obj2 = "";
                            try {
                                obj2 = (String) futureTask.get(1L, TimeUnit.SECONDS);
                            } catch (Exception e) {
                                Log.e(b4w.a(), "Failed to take screenshot.", e);
                            }
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("screenname", simpleName);
                                jSONObject.put("screenshot", obj2);
                                JSONArray jSONArray = new JSONArray();
                                jSONArray.put(z3w.d(viewF));
                                jSONObject.put("view", jSONArray);
                            } catch (JSONException unused) {
                                Log.e(b4w.a(), "Failed to create JSONObject");
                            }
                            String string = jSONObject.toString();
                            string.getClass();
                            Set set = v57.a;
                            if (!set.contains(b4w.class)) {
                                try {
                                    if (!set.contains(b4wVar)) {
                                        try {
                                            npc.d().execute(new oyh(b4wVar, string, objArr == true ? 1 : 0, 26));
                                        } catch (Throwable th4) {
                                            v57.a(b4wVar, th4);
                                            return;
                                        }
                                        break;
                                    }
                                } catch (Throwable th5) {
                                    v57.a(b4w.class, th5);
                                    return;
                                }
                            }
                            break;
                        }
                    }
                } catch (Exception e2) {
                    Log.e(b4w.a(), "UI Component tree indexing failure!", e2);
                    return;
                }
                break;
            case 2:
                ((odr) obj).a(Boolean.TRUE);
                break;
            case 3:
                tzy tzyVar = (tzy) obj;
                t6p t6pVar = tzyVar.e;
                HashSet hashSet = tzyVar.a;
                mih mihVar = t6p.l;
                t6pVar.x(hashSet);
                t6pVar.b.postDelayed(this, tzyVar.b);
                break;
            default:
                tei teiVar = (tei) obj;
                ArrayDeque arrayDeque = (ArrayDeque) teiVar.h;
                if (!arrayDeque.isEmpty() && ((BasePendingResult) teiVar.k) == null && teiVar.a != 0) {
                    t6p t6pVar2 = (t6p) teiVar.c;
                    int[] iArrE = mm4.e(arrayDeque);
                    t6pVar2.getClass();
                    j35.s("Must be called from the main thread.");
                    if (t6pVar2.y()) {
                        qxy qxyVar = new qxy(t6pVar2, iArrE);
                        t6p.z(qxyVar);
                        basePendingResultT = qxyVar;
                    } else {
                        basePendingResultT = t6p.t();
                    }
                    teiVar.k = basePendingResultT;
                    basePendingResultT.h(new laz(teiVar, 1));
                    arrayDeque.clear();
                }
                break;
        }
    }
}
