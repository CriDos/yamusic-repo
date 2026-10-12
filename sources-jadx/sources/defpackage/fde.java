package defpackage;

import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class fde extends AsyncTask {
    public Exception a;
    public final gde b;

    public fde(gde gdeVar) {
        this.b = gdeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.ArrayList] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Set set = v57.a;
        if (!set.contains(this)) {
            try {
                Void[] voidArr = (Void[]) objArr;
                if (!set.contains(this)) {
                    try {
                        voidArr.getClass();
                        try {
                            gde gdeVar = this.b;
                            gdeVar.getClass();
                            String str = ede.j;
                            this = tub.w(gdeVar);
                            return this;
                        } catch (Exception e) {
                            this.a = e;
                        }
                    } catch (Throwable th) {
                        v57.a(this, th);
                    }
                }
            } catch (Throwable th2) {
                v57.a(this, th2);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.HashSet] */
    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            List list = (List) obj;
            if (set.contains(this)) {
                return;
            }
            try {
                list.getClass();
                super.onPostExecute(list);
                Exception exc = this.a;
                if (exc != null) {
                    String.format("onPostExecute: exception encountered during request: %s", Arrays.copyOf(new Object[]{exc.getMessage()}, 1));
                    this = npc.a;
                    return;
                }
                return;
            } catch (Throwable th) {
                v57.a(this, th);
                return;
            }
            v57.a(this, th);
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        gde gdeVar = this.b;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            super.onPreExecute();
            HashSet hashSet = npc.a;
            if (gdeVar.a == null) {
                gdeVar.a = Thread.currentThread() instanceof HandlerThread ? new Handler() : new Handler(Looper.getMainLooper());
            }
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    public final String toString() {
        return "{RequestAsyncTask:  connection: null, requests: " + this.b + "}";
    }
}
