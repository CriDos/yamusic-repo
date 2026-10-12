package defpackage;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class oyq extends Handler {
    public boolean a;
    public long b;
    public final ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oyq(Looper looper) {
        super(looper);
        looper.getClass();
        this.c = new ArrayList();
    }

    public final void a() {
        Log.d("SessionLifecycleService", "Broadcasting new session");
        fyq fyqVar = (fyq) ((wo7) ((e1d) l0d.d().b(e1d.class))).k.get();
        uxq uxqVar = ((gyq) ((wo7) ((e1d) l0d.d().b(e1d.class))).m.get()).e;
        if (uxqVar == null) {
            Intrinsics.k("currentSession");
            throw null;
        }
        fyqVar.getClass();
        di0.R(j35.a(fyqVar.e), null, null, new dyq(fyqVar, uxqVar, null), 3);
        for (Messenger messenger : new ArrayList(this.c)) {
            messenger.getClass();
            b(messenger);
        }
    }

    public final void b(Messenger messenger) {
        try {
            if (this.a) {
                uxq uxqVar = ((gyq) ((wo7) ((e1d) l0d.d().b(e1d.class))).m.get()).e;
                if (uxqVar != null) {
                    d(messenger, uxqVar.a);
                    return;
                } else {
                    Intrinsics.k("currentSession");
                    throw null;
                }
            }
            g1d g1dVar = (g1d) ((qxq) ((mxq) ((wo7) ((e1d) l0d.d().b(e1d.class))).j.get())).c.get();
            String str = g1dVar != null ? g1dVar.a : null;
            Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session.");
            if (str != null) {
                d(messenger, str);
            }
        } catch (IllegalStateException e) {
            Log.w("SessionLifecycleService", "Failed to send session to client.", e);
        }
    }

    public final void c() {
        try {
            gyq gyqVar = (gyq) ((wo7) ((e1d) l0d.d().b(e1d.class))).m.get();
            int i = gyqVar.d + 1;
            gyqVar.d = i;
            String strA = i == 0 ? gyqVar.c : gyqVar.a();
            String str = gyqVar.c;
            int i2 = gyqVar.d;
            gyqVar.a.getClass();
            gyqVar.e = new uxq(i2, strA, str, System.currentTimeMillis() * 1000);
            Log.d("SessionLifecycleService", "Generated new session.");
            a();
            mxq mxqVar = (mxq) ((wo7) ((e1d) l0d.d().b(e1d.class))).j.get();
            uxq uxqVar = ((gyq) ((wo7) ((e1d) l0d.d().b(e1d.class))).m.get()).e;
            Continuation continuation = null;
            if (uxqVar == null) {
                Intrinsics.k("currentSession");
                throw null;
            }
            String str2 = uxqVar.a;
            qxq qxqVar = (qxq) mxqVar;
            qxqVar.getClass();
            str2.getClass();
            di0.R(j35.a(qxqVar.a), null, null, new ee2(qxqVar, str2, continuation, 29), 3);
        } catch (IllegalStateException e) {
            Log.w("SessionLifecycleService", "Failed to generate new session.", e);
        }
    }

    public final void d(Messenger messenger, String str) {
        try {
            Bundle bundle = new Bundle();
            bundle.putString("SessionUpdateExtra", str);
            Message messageObtain = Message.obtain(null, 3, 0, 0);
            messageObtain.setData(bundle);
            messenger.send(messageObtain);
        } catch (DeadObjectException unused) {
            Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
            this.c.remove(messenger);
        } catch (Exception e) {
            Log.w("SessionLifecycleService", "Unable to push new session to " + messenger + '.', e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0106  */
    /* JADX WARN: Code duplicated, block: B:30:0x010e  */
    /* JADX WARN: Code duplicated, block: B:35:0x011d  */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ydb ydbVarB;
        long jA0;
        message.getClass();
        if (this.b > message.getWhen()) {
            Log.d("SessionLifecycleService", "Ignoring old message from " + message.getWhen() + " which is older than " + this.b + '.');
            return;
        }
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
                this.b = message.getWhen();
                return;
            }
            if (i != 4) {
                Log.w("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + message);
                super.handleMessage(message);
                return;
            }
            Messenger messenger = message.replyTo;
            ArrayList arrayList = this.c;
            arrayList.add(messenger);
            Messenger messenger2 = message.replyTo;
            messenger2.getClass();
            b(messenger2);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + arrayList.size());
            return;
        }
        Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + '.');
        if (this.a) {
            long when = message.getWhen() - this.b;
            uzq uzqVar = (uzq) ((wo7) ((e1d) l0d.d().b(e1d.class))).h.get();
            ydb ydbVarB2 = uzqVar.a.b();
            if (ydbVarB2 != null) {
                jA0 = ydbVarB2.a;
                if (!ydb.m(jA0) || ydb.l(jA0)) {
                    ydbVarB = uzqVar.b.b();
                    if (ydbVarB != null) {
                        jA0 = ydbVarB.a;
                        if (ydb.m(jA0) || ydb.l(jA0)) {
                            xdb xdbVar = ydb.b;
                            jA0 = ow4.a0(30, deb.MINUTES);
                        }
                    } else {
                        xdb xdbVar2 = ydb.b;
                        jA0 = ow4.a0(30, deb.MINUTES);
                    }
                }
            } else {
                ydbVarB = uzqVar.b.b();
                if (ydbVarB != null) {
                    jA0 = ydbVarB.a;
                    if (ydb.m(jA0)) {
                        xdb xdbVar3 = ydb.b;
                        jA0 = ow4.a0(30, deb.MINUTES);
                    } else {
                        xdb xdbVar4 = ydb.b;
                        jA0 = ow4.a0(30, deb.MINUTES);
                    }
                } else {
                    xdb xdbVar5 = ydb.b;
                    jA0 = ow4.a0(30, deb.MINUTES);
                }
            }
            if (when > ydb.f(jA0)) {
                Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                c();
            }
        } else {
            Log.d("SessionLifecycleService", "Cold start detected.");
            this.a = true;
            c();
        }
        this.b = message.getWhen();
    }
}
