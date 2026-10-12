package defpackage;

import android.content.Intent;
import android.media.MediaCodec;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.ui.sloth.menu.host.UserIdCommunicationService;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class j02 extends Handler {
    public final /* synthetic */ int a;
    public Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j02(vhi vhiVar) {
        super(Looper.getMainLooper());
        this.a = 7;
        this.b = vhiVar;
    }

    private final void a(Message message) {
        Set set;
        Set set2;
        Pair pair = (Pair) message.obj;
        Object obj = pair.first;
        Object obj2 = pair.second;
        int i = message.what;
        if (i == 1) {
            f38 f38Var = (f38) this.b;
            j04 j04Var = f38Var.c;
            if (obj == f38Var.y) {
                if (f38Var.p == 2 || f38Var.b()) {
                    f38Var.y = null;
                    if (obj2 instanceof Exception) {
                        j04Var.m(false, (Exception) obj2);
                        return;
                    }
                    try {
                        f38Var.b.g((byte[]) obj2);
                        j04Var.c = null;
                        HashSet hashSet = (HashSet) j04Var.b;
                        n3f n3fVarV = n3f.v(hashSet);
                        hashSet.clear();
                        j3f j3fVarListIterator = n3fVarV.listIterator(0);
                        while (j3fVarListIterator.hasNext()) {
                            f38 f38Var2 = (f38) j3fVarListIterator.next();
                            if (f38Var2.e()) {
                                f38Var2.a(true);
                            }
                        }
                        return;
                    } catch (Exception e) {
                        j04Var.m(true, e);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i != 2) {
            return;
        }
        f38 f38Var3 = (f38) this.b;
        if (obj == f38Var3.x && f38Var3.b()) {
            f38Var3.x = null;
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                f38Var3.d((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                int i2 = f38Var3.e;
                qdc qdcVar = f38Var3.b;
                if (i2 == 3) {
                    byte[] bArr2 = f38Var3.w;
                    int i3 = wjv.a;
                    qdcVar.l(bArr2, bArr);
                    r17 r17Var = f38Var3.i;
                    synchronized (r17Var.a) {
                        set2 = r17Var.c;
                    }
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        ((kcb) it.next()).b();
                    }
                    return;
                }
                byte[] bArrL = qdcVar.l(f38Var3.v, bArr);
                int i4 = f38Var3.e;
                if ((i4 == 2 || (i4 == 0 && f38Var3.w != null)) && bArrL != null && bArrL.length != 0) {
                    f38Var3.w = bArrL;
                }
                f38Var3.p = 4;
                r17 r17Var2 = f38Var3.i;
                synchronized (r17Var2.a) {
                    set = r17Var2.c;
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((kcb) it2.next()).a();
                }
            } catch (Exception e2) {
                e = e2;
                f38Var3.d(e, true);
            } catch (NoSuchMethodError e3) {
                e = e3;
                f38Var3.d(e, true);
            }
        }
    }

    private final void b(Message message) {
        int size;
        ckf[] ckfVarArr;
        if (message.what != 1) {
            super.handleMessage(message);
            return;
        }
        k8h k8hVar = (k8h) this.b;
        while (true) {
            synchronized (k8hVar.b) {
                try {
                    size = k8hVar.d.size();
                    if (size <= 0) {
                        return;
                    }
                    ckfVarArr = new ckf[size];
                    k8hVar.d.toArray(ckfVarArr);
                    k8hVar.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            for (int i = 0; i < size; i++) {
                ckf ckfVar = ckfVarArr[i];
                int size2 = ((ArrayList) ckfVar.c).size();
                for (int i2 = 0; i2 < size2; i2++) {
                    j8h j8hVar = (j8h) ((ArrayList) ckfVar.c).get(i2);
                    if (!j8hVar.d) {
                        j8hVar.b.onReceive(k8hVar.a, (Intent) ckfVar.b);
                    }
                }
            }
        }
    }

    private final void c(Message message) {
        yki ykiVar;
        vki vkiVar;
        j02 j02Var;
        vki vkiVar2;
        if (message.what == 1) {
            synchronized (((vki) this.b).b) {
                ykiVar = (yki) ((WeakReference) ((vki) this.b).d).get();
                vkiVar = (vki) this.b;
                j02Var = (j02) vkiVar.f;
            }
            if (ykiVar != null) {
                synchronized (ykiVar.d) {
                    vkiVar2 = ykiVar.h;
                }
                if (vkiVar != vkiVar2 || j02Var == null) {
                    return;
                }
                ykiVar.d((jni) message.obj);
                ((vki) this.b).m(ykiVar, j02Var);
                ykiVar.d(null);
            }
        }
    }

    private final void d(Message message) {
        xki xkiVar;
        vki vkiVar;
        j02 j02Var;
        vki vkiVar2;
        if (message.what == 1) {
            synchronized (((vki) this.b).b) {
                xkiVar = (xki) ((WeakReference) ((vki) this.b).d).get();
                vkiVar = (vki) this.b;
                j02Var = (j02) vkiVar.f;
            }
            if (xkiVar != null) {
                synchronized (xkiVar.d) {
                    vkiVar2 = xkiVar.l;
                }
                if (vkiVar != vkiVar2 || j02Var == null) {
                    return;
                }
                xkiVar.d((ini) message.obj);
                ((vki) this.b).l(xkiVar, j02Var);
                xkiVar.d(null);
            }
        }
    }

    public void e(Runnable runnable) {
        switch (this.a) {
            case 5:
                if (Thread.currentThread() != getLooper().getThread()) {
                    post(runnable);
                } else {
                    runnable.run();
                }
                break;
            default:
                if (Thread.currentThread() != getLooper().getThread()) {
                    post(runnable);
                } else {
                    runnable.run();
                }
                break;
        }
    }

    public void f() {
        this.b = null;
    }

    /* JADX WARN: Code duplicated, block: B:238:0x0640  */
    /* JADX WARN: Code duplicated, block: B:246:0x064b A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:300:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:308:0x06f7 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:319:0x06ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0643 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        k02 k02Var;
        ArrayDeque arrayDeque;
        g13 g13Var;
        ArrayDeque arrayDeque2;
        String[] packagesForUid;
        int i = 0;
        ?? r7 = 0;
        g13Var = null;
        g13Var = null;
        g13Var = null;
        g13Var = null;
        g13Var = null;
        g13 g13Var2 = null;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        r7 = 0;
        int i2 = 1;
        int i3 = 12;
        switch (this.a) {
            case 0:
                l02 l02Var = (l02) this.b;
                int i4 = message.what;
                if (i4 != 1) {
                    if (i4 == 2) {
                        k02Var = (k02) message.obj;
                        int i5 = k02Var.a;
                        MediaCodec.CryptoInfo cryptoInfo = k02Var.c;
                        long j = k02Var.d;
                        int i6 = k02Var.e;
                        try {
                            synchronized (l02.h) {
                                l02Var.a.queueSecureInputBuffer(i5, 0, cryptoInfo, j, i6);
                                break;
                            }
                        } catch (RuntimeException e) {
                            AtomicReference atomicReference = l02Var.d;
                            while (!atomicReference.compareAndSet(null, e) && atomicReference.get() == null) {
                            }
                        }
                    } else if (i4 == 3) {
                        l02Var.e.g();
                    } else if (i4 != 4) {
                        AtomicReference atomicReference2 = l02Var.d;
                        IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(i4));
                        while (!atomicReference2.compareAndSet(null, illegalStateException) && atomicReference2.get() == null) {
                        }
                    } else {
                        try {
                            l02Var.a.setParameters((Bundle) message.obj);
                            break;
                        } catch (RuntimeException e2) {
                            AtomicReference atomicReference3 = l02Var.d;
                            while (!atomicReference3.compareAndSet(null, e2) && atomicReference3.get() == null) {
                            }
                        }
                    }
                    if (r7 != 0) {
                        arrayDeque = l02.g;
                        synchronized (arrayDeque) {
                            arrayDeque.add(r7);
                            break;
                        }
                        return;
                    }
                    return;
                }
                k02Var = (k02) message.obj;
                try {
                    l02Var.a.queueInputBuffer(k02Var.a, 0, k02Var.b, k02Var.d, k02Var.e);
                    break;
                } catch (RuntimeException e3) {
                    AtomicReference atomicReference4 = l02Var.d;
                    while (!atomicReference4.compareAndSet(null, e3) && atomicReference4.get() == null) {
                    }
                }
                r7 = k02Var;
                if (r7 != 0) {
                    arrayDeque = l02.g;
                    synchronized (arrayDeque) {
                        arrayDeque.add(r7);
                        return;
                    }
                }
                return;
            case 1:
                h13 h13Var = (h13) this.b;
                int i7 = message.what;
                if (i7 != 1) {
                    if (i7 == 2) {
                        g13Var = (g13) message.obj;
                        int i8 = g13Var.a;
                        MediaCodec.CryptoInfo cryptoInfo2 = g13Var.c;
                        long j2 = g13Var.d;
                        int i9 = g13Var.e;
                        try {
                            synchronized (h13.h) {
                                h13Var.a.p(i8, cryptoInfo2, j2, i9);
                                break;
                            }
                        } catch (RuntimeException e4) {
                            AtomicReference atomicReference5 = h13Var.d;
                            while (!atomicReference5.compareAndSet(null, e4) && atomicReference5.get() == null) {
                            }
                        }
                    } else if (i7 == 3) {
                        h13Var.e.g();
                    } else if (i7 != 4) {
                        AtomicReference atomicReference6 = h13Var.d;
                        IllegalStateException illegalStateException2 = new IllegalStateException(String.valueOf(i7));
                        while (!atomicReference6.compareAndSet(null, illegalStateException2) && atomicReference6.get() == null) {
                        }
                    } else {
                        try {
                            h13Var.a.b((Bundle) message.obj);
                            break;
                        } catch (RuntimeException e5) {
                            AtomicReference atomicReference7 = h13Var.d;
                            while (!atomicReference7.compareAndSet(null, e5) && atomicReference7.get() == null) {
                            }
                        }
                    }
                    if (g13Var2 != null) {
                        arrayDeque2 = h13.g;
                        synchronized (arrayDeque2) {
                            arrayDeque2.add(g13Var2);
                            break;
                        }
                        return;
                    }
                    return;
                }
                g13Var = (g13) message.obj;
                try {
                    h13Var.a.c(g13Var.a, g13Var.b, g13Var.d, g13Var.e);
                    break;
                } catch (RuntimeException e6) {
                    AtomicReference atomicReference8 = h13Var.d;
                    while (!atomicReference8.compareAndSet(null, e6) && atomicReference8.get() == null) {
                    }
                }
                g13Var2 = g13Var;
                if (g13Var2 != null) {
                    arrayDeque2 = h13.g;
                    synchronized (arrayDeque2) {
                        arrayDeque2.add(g13Var2);
                        return;
                    }
                }
                return;
            case 2:
                a(message);
                return;
            case 3:
                byte[] bArr = (byte[]) message.obj;
                if (bArr == null) {
                    return;
                }
                for (f38 f38Var : ((i38) this.b).m) {
                    f38Var.h();
                    if (Arrays.equals(f38Var.v, bArr)) {
                        if (message.what == 2 && f38Var.e == 0 && f38Var.p == 4) {
                            int i10 = wjv.a;
                            f38Var.a(false);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 4:
                b(message);
                return;
            case 5:
                foi foiVar = (foi) this.b;
                if (foiVar == null) {
                    removeCallbacksAndMessages(null);
                    return;
                }
                l4c l4cVar = foiVar.b;
                Bundle data = message.getData();
                switch (message.what) {
                    case 1:
                        Bundle bundle = data.getBundle("data_root_hints");
                        ili.s(bundle);
                        String string = data.getString("data_package_name");
                        int i11 = data.getInt("data_calling_pid");
                        int i12 = data.getInt("data_calling_uid");
                        a1d a1dVar = new a1d(i3, message.replyTo);
                        foi foiVar2 = (foi) l4cVar.b;
                        if (string != null && (packagesForUid = foiVar2.getPackageManager().getPackagesForUid(i12)) != null) {
                            int length = packagesForUid.length;
                            while (i < length) {
                                if (packagesForUid[i].equals(string)) {
                                    foiVar2.g.e(new i9i(l4cVar, a1dVar, string, i11, i12, bundle));
                                    return;
                                }
                                i++;
                            }
                        }
                        c.x(k4i.i("Package/uid mismatch: uid=", i12, " package=", string));
                        return;
                    case 2:
                        ((foi) l4cVar.b).g.e(new k9i(l4cVar, new a1d(i3, message.replyTo), i));
                        return;
                    case 3:
                        Bundle bundle2 = data.getBundle("data_options");
                        ili.s(bundle2);
                        ((foi) l4cVar.b).g.e(new dy1(l4cVar, new a1d(i3, message.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token"), bundle2, 2));
                        return;
                    case 4:
                        ((foi) l4cVar.b).g.e(new e6(l4cVar, new a1d(i3, message.replyTo), data.getString("data_media_item_id"), data.getBinder("data_callback_token"), 6));
                        return;
                    case 5:
                        String string2 = data.getString("data_media_item_id");
                        jkp jkpVar = (jkp) data.getParcelable("data_result_receiver");
                        a1d a1dVar2 = new a1d(i3, message.replyTo);
                        l4cVar.getClass();
                        if (TextUtils.isEmpty(string2) || jkpVar == null) {
                            return;
                        }
                        ((foi) l4cVar.b).g.e(new e6(l4cVar, a1dVar2, string2, jkpVar, 8));
                        return;
                    case 6:
                        Bundle bundle3 = data.getBundle("data_root_hints");
                        ili.s(bundle3);
                        ((foi) l4cVar.b).g.e(new n9i(l4cVar, new a1d(i3, message.replyTo), data.getInt("data_calling_uid"), data.getString("data_package_name"), data.getInt("data_calling_pid"), bundle3, 0));
                        return;
                    case 7:
                        ((foi) l4cVar.b).g.e(new k9i(l4cVar, new a1d(i3, message.replyTo), i2));
                        return;
                    case 8:
                        Bundle bundle4 = data.getBundle("data_search_extras");
                        ili.s(bundle4);
                        String string3 = data.getString("data_search_query");
                        jkp jkpVar2 = (jkp) data.getParcelable("data_result_receiver");
                        a1d a1dVar3 = new a1d(i3, message.replyTo);
                        l4cVar.getClass();
                        if (TextUtils.isEmpty(string3) || jkpVar2 == null) {
                            return;
                        }
                        ((foi) l4cVar.b).g.e(new o9i(l4cVar, a1dVar3, string3, bundle4, jkpVar2, 0));
                        return;
                    case 9:
                        Bundle bundle5 = data.getBundle("data_custom_action_extras");
                        ili.s(bundle5);
                        String string4 = data.getString("data_custom_action");
                        jkp jkpVar3 = (jkp) data.getParcelable("data_result_receiver");
                        a1d a1dVar4 = new a1d(i3, message.replyTo);
                        l4cVar.getClass();
                        if (TextUtils.isEmpty(string4) || jkpVar3 == null) {
                            return;
                        }
                        ((foi) l4cVar.b).g.e(new o9i(l4cVar, a1dVar4, string4, bundle5, jkpVar3, 1));
                        return;
                    default:
                        Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                        return;
                }
            case 6:
                p9i p9iVar = (p9i) this.b;
                if (p9iVar == null) {
                    removeCallbacksAndMessages(null);
                    return;
                }
                yh8 yh8Var = p9iVar.b;
                Bundle data2 = message.getData();
                switch (message.what) {
                    case 1:
                        Bundle bundle6 = data2.getBundle("data_root_hints");
                        jli.p(bundle6);
                        String string5 = data2.getString("data_package_name");
                        int i13 = data2.getInt("data_calling_pid");
                        int i14 = data2.getInt("data_calling_uid");
                        tld tldVar = new tld(i3, message.replyTo);
                        p9i p9iVar2 = (p9i) yh8Var.a;
                        if (string5 != null) {
                            String[] packagesForUid2 = p9iVar2.getPackageManager().getPackagesForUid(i14);
                            int length2 = packagesForUid2.length;
                            while (i < length2) {
                                if (packagesForUid2[i].equals(string5)) {
                                    p9iVar2.e.e(new j9i(yh8Var, tldVar, string5, i13, i14, bundle6));
                                    return;
                                }
                                i++;
                            }
                        }
                        c.x(k4i.i("Package/uid mismatch: uid=", i14, " package=", string5));
                        return;
                    case 2:
                        ((p9i) yh8Var.a).e.e(new l9i(yh8Var, new tld(i3, message.replyTo), i));
                        return;
                    case 3:
                        Bundle bundle7 = data2.getBundle("data_options");
                        jli.p(bundle7);
                        ((p9i) yh8Var.a).e.e(new dy1(yh8Var, new tld(i3, message.replyTo), data2.getString("data_media_item_id"), data2.getBinder("data_callback_token"), bundle7, 3));
                        return;
                    case 4:
                        ((p9i) yh8Var.a).e.e(new e6(yh8Var, new tld(i3, message.replyTo), data2.getString("data_media_item_id"), data2.getBinder("data_callback_token"), 7));
                        return;
                    case 5:
                        String string6 = data2.getString("data_media_item_id");
                        jkp jkpVar4 = (jkp) data2.getParcelable("data_result_receiver");
                        tld tldVar2 = new tld(i3, message.replyTo);
                        yh8Var.getClass();
                        if (TextUtils.isEmpty(string6) || jkpVar4 == null) {
                            return;
                        }
                        ((p9i) yh8Var.a).e.e(new m9i(yh8Var, tldVar2, string6, jkpVar4));
                        return;
                    case 6:
                        Bundle bundle8 = data2.getBundle("data_root_hints");
                        jli.p(bundle8);
                        ((p9i) yh8Var.a).e.e(new n9i(yh8Var, new tld(i3, message.replyTo), data2.getInt("data_calling_uid"), data2.getString("data_package_name"), data2.getInt("data_calling_pid"), bundle8, 1));
                        return;
                    case 7:
                        ((p9i) yh8Var.a).e.e(new l9i(yh8Var, new tld(i3, message.replyTo), i2));
                        return;
                    case 8:
                        Bundle bundle9 = data2.getBundle("data_search_extras");
                        jli.p(bundle9);
                        String string7 = data2.getString("data_search_query");
                        jkp jkpVar5 = (jkp) data2.getParcelable("data_result_receiver");
                        tld tldVar3 = new tld(i3, message.replyTo);
                        yh8Var.getClass();
                        if (TextUtils.isEmpty(string7) || jkpVar5 == null) {
                            return;
                        }
                        ((p9i) yh8Var.a).e.e(new m9i(yh8Var, tldVar3, string7, bundle9, jkpVar5));
                        return;
                    case 9:
                        Bundle bundle10 = data2.getBundle("data_custom_action_extras");
                        jli.p(bundle10);
                        String string8 = data2.getString("data_custom_action");
                        jkp jkpVar6 = (jkp) data2.getParcelable("data_result_receiver");
                        tld tldVar4 = new tld(i3, message.replyTo);
                        yh8Var.getClass();
                        if (TextUtils.isEmpty(string8) || jkpVar6 == null) {
                            return;
                        }
                        ((p9i) yh8Var.a).e.e(new dy1(yh8Var, tldVar4, string8, bundle10, jkpVar6, 4));
                        return;
                    default:
                        Log.w("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                        return;
                }
            case 7:
                int i15 = message.what;
                int i16 = message.arg1;
                Object obj = message.obj;
                Bundle bundlePeekData = message.peekData();
                SparseArray sparseArray = ((vhi) this.b).j;
                l3p l3pVar = (l3p) sparseArray.get(i16);
                if (l3pVar == null) {
                    Log.w("MR2Provider", "Pending callback not found for control request.");
                    return;
                }
                sparseArray.remove(i16);
                if (i15 == 3) {
                    l3pVar.b((Bundle) obj);
                    return;
                } else {
                    if (i15 != 4) {
                        return;
                    }
                    l3p.a((Bundle) obj, bundlePeekData != null ? bundlePeekData.getString("error") : null);
                    return;
                }
            case 8:
                dii diiVar = (dii) this.b;
                j02 j02Var = diiVar.w;
                int i17 = message.what;
                if (i17 == 1) {
                    diiVar.e((List) message.obj);
                    return;
                }
                if (i17 == 2) {
                    if (diiVar.i.isEmpty()) {
                        diiVar.h(2);
                        j02Var.removeMessages(2);
                        j02Var.removeMessages(3);
                        j02Var.sendMessageDelayed(j02Var.obtainMessage(3), 15000L);
                        return;
                    }
                    return;
                }
                if (i17 == 3 && diiVar.i.isEmpty()) {
                    diiVar.h(3);
                    j02Var.removeMessages(2);
                    j02Var.removeMessages(3);
                    j02Var.removeMessages(1);
                    diiVar.f.i(diiVar.g);
                    return;
                }
                return;
            case 9:
                if (message.what != 1) {
                    return;
                }
                aji ajiVar = (aji) this.b;
                List list = (List) message.obj;
                ajiVar.p = SystemClock.uptimeMillis();
                ajiVar.j.clear();
                ajiVar.j.addAll(list);
                ajiVar.k.u();
                return;
            case 10:
                lji ljiVar = (lji) this.b;
                int i18 = message.what;
                if (i18 == 1) {
                    ljiVar.l();
                    return;
                } else {
                    if (i18 == 2 && ljiVar.w != null) {
                        ljiVar.w = null;
                        ljiVar.m();
                        return;
                    }
                    return;
                }
            case 11:
                pji pjiVar = (pji) this.b;
                int i19 = message.what;
                if (i19 != 1) {
                    if (i19 != 2) {
                        return;
                    }
                    pjiVar.f = false;
                    pjiVar.f(pjiVar.e);
                    return;
                }
                pjiVar.h = false;
                qtb qtbVar = pjiVar.d;
                if (qtbVar != null) {
                    fa3 fa3Var = pjiVar.g;
                    iae iaeVar = (iae) qtbVar.a;
                    xji xjiVarD = iaeVar.d(pjiVar);
                    if (xjiVarD != null) {
                        iaeVar.m(xjiVarD, fa3Var);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                d(message);
                return;
            case 13:
                c(message);
                return;
            case 14:
                oki okiVar = (oki) message.obj;
                v34 v34Var = (v34) this.b;
                if (v34Var.F(okiVar)) {
                    try {
                        nki nkiVar = okiVar.d;
                        nx1.z(nkiVar);
                        nkiVar.m();
                        break;
                    } catch (RemoteException unused) {
                    }
                    v34Var.L(okiVar);
                    return;
                }
                return;
            case 15:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    message.getClass();
                    qyd qydVar = (qyd) this.b;
                    if (message.what == qydVar.g) {
                        Bundle data3 = message.getData();
                        if (data3.getString("com.facebook.platform.status.ERROR_TYPE") != null) {
                            qydVar.a(null);
                        } else {
                            qydVar.a(data3);
                        }
                        try {
                            qydVar.a.unbindService(qydVar);
                            return;
                        } catch (IllegalArgumentException unused2) {
                            return;
                        }
                    }
                    return;
                } catch (Throwable th) {
                    v57.a(this, th);
                    return;
                }
            default:
                message.getClass();
                Object obj2 = message.obj;
                Bundle bundle11 = obj2 instanceof Bundle ? (Bundle) obj2 : null;
                String string9 = bundle11 != null ? bundle11.getString("ID_COMMAND") : null;
                d dVar = a.a;
                if (a.a.isEnabled()) {
                    a.c(b.b, null, "Get message from UserMenuActivity: " + string9, 8);
                }
                di0.R(o15.y(((UserIdCommunicationService) this.b).getLifecycle()), null, null, new l1(string9, message.replyTo, r7, 14), 3);
                return;
        }
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        switch (this.a) {
            case 5:
                Bundle data = message.getData();
                ClassLoader classLoader = n8i.class.getClassLoader();
                classLoader.getClass();
                data.setClassLoader(classLoader);
                data.putInt("data_calling_uid", Binder.getCallingUid());
                int callingPid = Binder.getCallingPid();
                if (callingPid > 0) {
                    data.putInt("data_calling_pid", callingPid);
                } else if (!data.containsKey("data_calling_pid")) {
                    data.putInt("data_calling_pid", -1);
                }
                break;
            case 6:
                Bundle data2 = message.getData();
                data2.setClassLoader(o8i.class.getClassLoader());
                data2.putInt("data_calling_uid", Binder.getCallingUid());
                int callingPid2 = Binder.getCallingPid();
                if (callingPid2 > 0) {
                    data2.putInt("data_calling_pid", callingPid2);
                } else if (!data2.containsKey("data_calling_pid")) {
                    data2.putInt("data_calling_pid", -1);
                }
                break;
        }
        return super.sendMessageAtTime(message, j);
    }

    public /* synthetic */ j02(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j02(Object obj, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.b = obj;
    }

    public j02(p9i p9iVar) {
        this.a = 6;
        this.b = p9iVar;
    }

    public /* synthetic */ j02() {
        this.a = 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j02(Looper looper, v34 v34Var) {
        super(looper);
        this.a = 14;
        this.b = v34Var;
    }
}
