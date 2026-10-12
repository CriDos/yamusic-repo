package defpackage;

import android.app.ProgressDialog;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.widget.ImageView;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
public final class q3x extends AsyncTask {
    public Exception[] a = new Exception[0];
    public final String b;
    public final Bundle c;
    public final /* synthetic */ s3x d;

    public q3x(s3x s3xVar, String str, Bundle bundle) {
        this.d = s3xVar;
        this.b = str;
        this.c = bundle;
    }

    public final String[] a(Void... voidArr) {
        if (!v57.a.contains(this)) {
            try {
                voidArr.getClass();
                String[] stringArray = this.c.getStringArray("media");
                if (stringArray != null) {
                    String[] strArr = new String[stringArray.length];
                    this.a = new Exception[stringArray.length];
                    CountDownLatch countDownLatch = new CountDownLatch(stringArray.length);
                    ConcurrentLinkedQueue concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    Date date = hb.l;
                    hb hbVarJ0 = ynf.j0();
                    try {
                        int length = stringArray.length;
                        for (int i = 0; i < length; i++) {
                            if (isCancelled()) {
                                Iterator it = concurrentLinkedQueue.iterator();
                                while (it.hasNext()) {
                                    ((fde) it.next()).cancel(true);
                                }
                            } else {
                                Uri uri = Uri.parse(stringArray[i]);
                                if (dkv.G(uri)) {
                                    strArr[i] = uri.toString();
                                    countDownLatch.countDown();
                                } else {
                                    concurrentLinkedQueue.add(b9r.L(hbVarJ0, uri, new p3x(this, strArr, i, countDownLatch)).d());
                                }
                            }
                        }
                        countDownLatch.await();
                        return strArr;
                    } catch (Exception unused) {
                        Iterator it2 = concurrentLinkedQueue.iterator();
                        while (it2.hasNext()) {
                            ((fde) it2.next()).cancel(true);
                        }
                    }
                }
            } catch (Throwable th) {
                v57.a(this, th);
                return null;
            }
        }
        return null;
    }

    public final void b(String[] strArr) {
        Bundle bundle = this.c;
        s3x s3xVar = this.d;
        if (v57.a.contains(this)) {
            return;
        }
        try {
            ProgressDialog progressDialog = s3xVar.e;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            for (Exception exc : this.a) {
                if (exc != null) {
                    s3xVar.d(exc);
                    return;
                }
            }
            if (strArr == null) {
                s3xVar.d(new gpc("Failed to stage photos for web dialog"));
                return;
            }
            List listAsList = Arrays.asList(strArr);
            listAsList.getClass();
            if (listAsList.contains(null)) {
                s3xVar.d(new gpc("Failed to stage photos for web dialog"));
                return;
            }
            dkv.T(bundle, new JSONArray((Collection) listAsList));
            Collection collection = wvq.a;
            s3xVar.a = dkv.d(String.format("m.%s", Arrays.copyOf(new Object[]{npc.p}, 1)), npc.e() + "/dialog/" + this.b, bundle).toString();
            ImageView imageView = s3xVar.f;
            if (imageView == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Drawable drawable = imageView.getDrawable();
            drawable.getClass();
            s3xVar.e((drawable.getIntrinsicWidth() / 2) + 1);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            return a((Void[]) objArr);
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            b((String[]) obj);
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }
}
