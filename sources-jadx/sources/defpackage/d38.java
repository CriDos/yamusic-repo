package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class d38 extends Handler {
    public final /* synthetic */ int a;
    public boolean b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d38(IBinder.DeathRecipient deathRecipient, Looper looper, int i) {
        super(looper);
        this.a = i;
        this.c = deathRecipient;
        this.b = false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object sv5Var;
        Object objA;
        int iF;
        boolean zA;
        switch (this.a) {
            case 0:
                e38 e38Var = (e38) message.obj;
                try {
                    int i = message.what;
                    if (i == 1) {
                        f38 f38Var = (f38) this.c;
                        objA = f38Var.l.a(f38Var.m, (pdc) e38Var.c);
                    } else {
                        if (i != 2) {
                            throw new RuntimeException();
                        }
                        f38 f38Var2 = (f38) this.c;
                        objA = f38Var2.l.b(f38Var2.m, (ndc) e38Var.c);
                    }
                } catch (pei e) {
                    e38 e38Var2 = (e38) message.obj;
                    objA = e;
                    if (e38Var2.b) {
                        int i2 = e38Var2.d + 1;
                        e38Var2.d = i2;
                        if (i2 <= ((f38) this.c).j.d(3)) {
                            SystemClock.elapsedRealtime();
                            SystemClock.elapsedRealtime();
                            if (e.getCause() instanceof IOException) {
                                objA = e;
                                sv5Var = (IOException) e.getCause();
                            } else {
                                objA = e;
                                sv5Var = new sv5(e.getCause());
                            }
                            long jG = ((f38) this.c).j.g(new g2z(sv5Var, e38Var2.d, 9));
                            objA = e;
                            if (jG != -9223372036854775807L) {
                                synchronized (this) {
                                    try {
                                        if (!this.b) {
                                            sendMessageDelayed(Message.obtain(message), jG);
                                            return;
                                        }
                                        objA = e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception e2) {
                    tok.R("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                    objA = e2;
                }
                objA = e;
                w5h w5hVar = ((f38) this.c).j;
                long j = e38Var.a;
                w5hVar.getClass();
                synchronized (this) {
                    try {
                        if (!this.b) {
                            ((f38) this.c).o.obtainMessage(message.what, Pair.create(e38Var.c, objA)).sendToTarget();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 1:
                udi udiVar = (udi) this.c;
                wdi wdiVar = udiVar.e;
                if (this.b) {
                    switch (message.what) {
                        case 1:
                            Bundle data = message.getData();
                            ili.s(data);
                            udiVar.h((String) message.obj, data);
                            return;
                        case 2:
                            udiVar.e((z9m) message.obj);
                            return;
                        case 3:
                            udiVar.d((xgi) message.obj);
                            return;
                        case 4:
                            udiVar.a((lci) message.obj);
                            return;
                        case 5:
                            udiVar.f((List) message.obj);
                            return;
                        case 6:
                            udiVar.g((CharSequence) message.obj);
                            return;
                        case 7:
                            Bundle bundle = (Bundle) message.obj;
                            ili.s(bundle);
                            udiVar.c(bundle);
                            return;
                        case 8:
                            wdiVar.b.a();
                            return;
                        case 9:
                            int iIntValue = ((Integer) message.obj).intValue();
                            vdi vdiVar = wdiVar.n;
                            wdiVar.n = new vdi((lci) vdiVar.d, (z9m) vdiVar.e, (xgi) vdiVar.f, vdiVar.a, (CharSequence) vdiVar.g, iIntValue, vdiVar.c, (Bundle) vdiVar.h);
                            udiVar.k();
                            return;
                        case 10:
                        default:
                            return;
                        case 11:
                            udiVar.b(((Boolean) message.obj).booleanValue());
                            return;
                        case 12:
                            int iIntValue2 = ((Integer) message.obj).intValue();
                            vdi vdiVar2 = wdiVar.n;
                            wdiVar.n = new vdi((lci) vdiVar2.d, (z9m) vdiVar2.e, (xgi) vdiVar2.f, vdiVar2.a, (CharSequence) vdiVar2.g, vdiVar2.b, iIntValue2, (Bundle) vdiVar2.h);
                            udiVar.k();
                            return;
                        case 13:
                            if (!wdiVar.l) {
                                wdiVar.V0();
                                return;
                            }
                            vdi vdiVar3 = wdiVar.n;
                            z9m z9mVarQ0 = wdi.Q0(wdiVar.i.u());
                            wye wyeVarD = ((ici) wdiVar.i.b).e.d();
                            int iZ = -1;
                            if (wyeVarD != null) {
                                try {
                                    iF = wyeVarD.f();
                                } catch (RemoteException e3) {
                                    Log.e("MediaControllerCompat", "Dead object in getRepeatMode.", e3);
                                    iF = -1;
                                }
                            } else {
                                iF = -1;
                            }
                            wye wyeVarD2 = ((ici) wdiVar.i.b).e.d();
                            if (wyeVarD2 != null) {
                                try {
                                    iZ = wyeVarD2.z();
                                } catch (RemoteException e4) {
                                    Log.e("MediaControllerCompat", "Dead object in getShuffleMode.", e4);
                                }
                                break;
                            }
                            wdiVar.n = new vdi((lci) vdiVar3.d, z9mVarQ0, (xgi) vdiVar3.f, vdiVar3.a, (CharSequence) vdiVar3.g, iF, iZ, (Bundle) vdiVar3.h);
                            wye wyeVarD3 = ((ici) wdiVar.i.b).e.d();
                            if (wyeVarD3 != null) {
                                try {
                                    zA = wyeVarD3.A();
                                } catch (RemoteException e5) {
                                    Log.e("MediaControllerCompat", "Dead object in isCaptioningEnabled.", e5);
                                    zA = false;
                                }
                                break;
                            } else {
                                zA = false;
                            }
                            udiVar.b(zA);
                            udiVar.d.removeMessages(1);
                            wdiVar.S0(false, wdiVar.n);
                            return;
                    }
                }
                return;
            default:
                mii miiVar = (mii) this.c;
                if (this.b) {
                    switch (message.what) {
                        case 1:
                            jli.p(message.getData());
                            return;
                        case 2:
                            miiVar.b((PlaybackStateCompat) message.obj);
                            return;
                        case 3:
                            miiVar.a((MediaMetadataCompat) message.obj);
                            return;
                        case 4:
                            return;
                        case 5:
                            return;
                        case 6:
                            return;
                        case 7:
                            jli.p((Bundle) message.obj);
                            return;
                        case 8:
                            miiVar.d();
                            return;
                        case 9:
                            ((Integer) message.obj).getClass();
                            return;
                        case 10:
                        default:
                            return;
                        case 11:
                            ((Boolean) message.obj).getClass();
                            return;
                        case 12:
                            ((Integer) message.obj).getClass();
                            return;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d38(f38 f38Var, Looper looper) {
        super(looper);
        this.a = 0;
        this.c = f38Var;
    }
}
