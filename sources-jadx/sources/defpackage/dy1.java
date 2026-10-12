package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dy1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public dy1(URL url, c2p c2pVar, String str, ReentrantLock reentrantLock, Condition condition) {
        this.a = 5;
        this.b = url;
        this.c = c2pVar;
        this.d = str;
        this.e = reentrantLock;
        this.f = condition;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable oweVar;
        int i = 0;
        nvs nvsVar = null;
        switch (this.a) {
            case 0:
                iy1 iy1Var = (iy1) this.b;
                tur turVar = iy1Var.d;
                if (turVar != null) {
                    turVar.c();
                    tz1 tz1Var = iy1Var.e;
                    if (tz1Var != null) {
                        tz1Var.close();
                    }
                }
                ((jli) this.f).E((gy1) this.c, new TimeoutException(), null, (ky1) this.d, (wve) this.e);
                return;
            case 1:
                e88 e88Var = (e88) this.b;
                zur zurVar = (zur) this.c;
                fy1 fy1Var = (fy1) this.d;
                Exception exc = (Exception) this.e;
                Object obj = this.f;
                if (exc != null ? zurVar.l(exc, null) : zurVar.l(null, obj)) {
                    String str = (String) obj;
                    if (exc == null) {
                        try {
                            long j = fy1Var.k;
                            Map mapH = te8.H(str);
                            oweVar = j != 200 ? new pwe(e88Var, mapH, j, fy1Var) : new le8(e88Var, mapH, 13);
                        } catch (Exception e) {
                            oweVar = new owe(e88Var, e, 1);
                        }
                        break;
                    } else {
                        oweVar = new owe(e88Var, exc, i);
                    }
                    lvp.b(oweVar);
                    return;
                }
                return;
            case 2:
                String str2 = (String) this.c;
                IBinder binder = ((Messenger) ((a1d) this.b).b).getBinder();
                l4c l4cVar = (l4c) this.f;
                t8i t8iVar = (t8i) ((foi) l4cVar.b).e.get(binder);
                if (t8iVar == null) {
                    Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + str2);
                    return;
                }
                HashMap map = t8iVar.f;
                foi foiVar = (foi) l4cVar.b;
                IBinder iBinder = (IBinder) this.d;
                Bundle bundle = (Bundle) this.e;
                List<p6l> arrayList = (List) map.get(str2);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                for (p6l p6lVar : arrayList) {
                    if (iBinder == p6lVar.a) {
                        Bundle bundle2 = (Bundle) p6lVar.b;
                        if (bundle == bundle2) {
                            return;
                        }
                        if (bundle == null) {
                            nx1.z(bundle2);
                            if (bundle2.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1) {
                                return;
                            }
                        } else if (bundle2 == null) {
                            if (bundle.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1) {
                                return;
                            }
                        } else if (bundle.getInt("android.media.browse.extra.PAGE", -1) == bundle2.getInt("android.media.browse.extra.PAGE", -1) && bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1) == bundle2.getInt("android.media.browse.extra.PAGE_SIZE", -1)) {
                            return;
                        }
                    }
                }
                arrayList.add(new p6l(iBinder, bundle));
                map.put(str2, arrayList);
                foiVar.l(str2, t8iVar, bundle, null);
                foiVar.f = t8iVar;
                foiVar.j(bundle, str2);
                foiVar.f = null;
                return;
            case 3:
                String str3 = (String) this.c;
                IBinder binder2 = ((Messenger) ((tld) this.b).b).getBinder();
                p9i p9iVar = (p9i) ((yh8) this.f).a;
                u8i u8iVar = (u8i) p9iVar.d.get(binder2);
                if (u8iVar == null) {
                    Log.w("MBServiceCompat", "addSubscription for callback that isn't registered id=" + str3);
                    return;
                }
                HashMap map2 = u8iVar.e;
                IBinder iBinder2 = (IBinder) this.d;
                Bundle bundle3 = (Bundle) this.e;
                List<p6l> arrayList2 = (List) map2.get(str3);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                for (p6l p6lVar2 : arrayList2) {
                    if (iBinder2 == p6lVar2.a) {
                        Bundle bundle4 = (Bundle) p6lVar2.b;
                        if (bundle3 == bundle4) {
                            return;
                        }
                        if (bundle3 == null) {
                            if (bundle4.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle4.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1) {
                                return;
                            }
                        } else if (bundle4 == null) {
                            if (bundle3.getInt("android.media.browse.extra.PAGE", -1) == -1 && bundle3.getInt("android.media.browse.extra.PAGE_SIZE", -1) == -1) {
                                return;
                            }
                        } else if (bundle3.getInt("android.media.browse.extra.PAGE", -1) == bundle4.getInt("android.media.browse.extra.PAGE", -1) && bundle3.getInt("android.media.browse.extra.PAGE_SIZE", -1) == bundle4.getInt("android.media.browse.extra.PAGE_SIZE", -1)) {
                            return;
                        }
                    }
                }
                arrayList2.add(new p6l(iBinder2, bundle3));
                map2.put(str3, arrayList2);
                p9iVar.e(str3, u8iVar, bundle3);
                return;
            case 4:
                Bundle bundle5 = (Bundle) this.d;
                String str4 = (String) this.c;
                if (((u8i) ((p9i) ((yh8) this.f).a).d.get(((Messenger) ((tld) this.b).b).getBinder())) != null) {
                    ((jkp) this.e).b(-1, null);
                    return;
                }
                Log.w("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + str4 + ", extras=" + bundle5);
                return;
            case 5:
                Condition condition = (Condition) this.f;
                ReentrantLock reentrantLock = (ReentrantLock) this.e;
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    URLConnection uRLConnectionOpenConnection = ((URL) this.b).openConnection();
                    if (uRLConnectionOpenConnection == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
                    }
                    HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    try {
                        try {
                            InputStream inputStream = httpURLConnection.getInputStream();
                            inputStream.getClass();
                            String strR = p85.R(new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), RemoteCameraConfig.Notification.ID));
                            httpURLConnection.getInputStream().close();
                            ((c2p) this.c).a = new JSONObject(strR).optString((String) this.d);
                            httpURLConnection.disconnect();
                            reentrantLock.lock();
                            try {
                                condition.signal();
                                return;
                            } finally {
                                reentrantLock.unlock();
                            }
                        } catch (Throwable th) {
                            httpURLConnection.disconnect();
                            reentrantLock.lock();
                            try {
                                condition.signal();
                                throw th;
                            } finally {
                                reentrantLock.unlock();
                            }
                        }
                    } catch (Exception e2) {
                        String name = tok.class.getName();
                        String message = e2.getMessage();
                        if (message == null) {
                            message = "Error getting public key";
                        }
                        Log.d(name, message);
                        httpURLConnection.disconnect();
                        reentrantLock.lock();
                        try {
                            condition.signal();
                        } finally {
                            reentrantLock.unlock();
                        }
                        break;
                    }
                } catch (Throwable th2) {
                    v57.a(this, th2);
                    return;
                }
                break;
            default:
                for (lmp lmpVar : (Collection) this.b) {
                    if (lmpVar != ((lmp) this.c)) {
                        lmpVar.a.a(hyh.G);
                    }
                }
                Future future = (Future) this.d;
                if (future != null) {
                    future.cancel(false);
                }
                Future future2 = (Future) this.e;
                if (future2 != null) {
                    future2.cancel(false);
                }
                hyh hyhVar = (hyh) this.f;
                uw6 uw6Var = ((tyh) hyhVar.D.a).E;
                synchronized (uw6Var.a) {
                    try {
                        ((HashSet) uw6Var.b).remove(hyhVar);
                        if (((HashSet) uw6Var.b).isEmpty()) {
                            nvsVar = (nvs) uw6Var.c;
                            uw6Var.b = new HashSet();
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                    break;
                }
                if (nvsVar != null) {
                    ((tyh) uw6Var.d).D.b(nvsVar);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ dy1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.f = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
    }

    public dy1(jli jliVar, e88 e88Var, zur zurVar, fy1 fy1Var, Exception exc, Object obj) {
        this.a = 1;
        this.b = e88Var;
        this.c = zurVar;
        this.d = fy1Var;
        this.e = exc;
        this.f = obj;
    }
}
