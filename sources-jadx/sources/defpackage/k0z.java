package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes3.dex */
public final class k0z implements ServiceConnection {
    public final kc3 a;
    public final yzy b;
    public final yzy c;
    public final int d;
    public final /* synthetic */ jc3 e;

    public k0z(jc3 jc3Var, kc3 kc3Var, int i) {
        this.e = jc3Var;
        jzy jzyVar = jc3Var.E;
        this.b = new yzy(jzyVar);
        this.c = new yzy(jzyVar);
        this.a = kc3Var;
        this.d = i;
    }

    public final Long a(boolean z) {
        jc3 jc3Var = this.e;
        try {
            if (z) {
                synchronized (jc3Var.a) {
                    try {
                        yzy yzyVar = this.b;
                        if (!yzyVar.b) {
                            return null;
                        }
                        long jS = yzyVar.a.s();
                        if (!yzyVar.b) {
                            throw new IllegalStateException("This stopwatch is already stopped.");
                        }
                        yzyVar.b = false;
                        long j = (jS - yzyVar.d) + yzyVar.c;
                        yzyVar.c = j;
                        return Long.valueOf(j / 1000000);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            synchronized (jc3Var.a) {
                try {
                    yzy yzyVar2 = this.c;
                    if (!yzyVar2.b) {
                        return null;
                    }
                    long jS2 = yzyVar2.a.s();
                    if (!yzyVar2.b) {
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    }
                    yzyVar2.b = false;
                    long j2 = (jS2 - yzyVar2.d) + yzyVar2.c;
                    yzyVar2.c = j2;
                    return Long.valueOf(j2 / 1000000);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            z0z.i("BillingClient", "Exception getting connection establishment duration.", th3);
            return null;
        }
        z0z.i("BillingClient", "Exception getting connection establishment duration.", th3);
        return null;
    }

    public final void b(oc3 oc3Var, int i, String str, boolean z) {
        try {
            baz bazVarP = caz.p();
            int i2 = oc3Var.a;
            bazVarP.c();
            caz.u((caz) bazVarP.b, i2);
            String str2 = oc3Var.c;
            bazVarP.c();
            caz.r((caz) bazVarP.b, str2);
            bazVarP.c();
            caz.t((caz) bazVarP.b, i);
            if (str != null) {
                bazVarP.c();
                caz.q((caz) bazVarP.b, str);
            }
            Long lA = a(z);
            jc3 jc3Var = this.e;
            if (!z) {
                waz wazVarP = xaz.p();
                wazVarP.c();
                xaz.q((xaz) wazVarP.b, (caz) bazVarP.a());
                if (lA != null) {
                    long jLongValue = lA.longValue();
                    wazVarP.c();
                    xaz.r((xaz) wazVarP.b, jLongValue);
                }
                jc3Var.h.S((xaz) wazVarP.a());
                return;
            }
            zaz zazVarP = abz.p();
            int i3 = this.d;
            zazVarP.d(i3 > 0);
            zazVarP.e(i3);
            if (lA != null) {
                long jLongValue2 = lA.longValue();
                zazVarP.c();
                abz.s((abz) zazVarP.b, jLongValue2);
            }
            q9z q9zVarS = r9z.s();
            q9zVarS.d(bazVarP);
            q9zVarS.c();
            r9z.r((r9z) q9zVarS.b, 6);
            q9zVarS.e(zazVarP);
            jc3Var.v((r9z) q9zVarS.a());
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void c(oc3 oc3Var) {
        jc3 jc3Var = this.e;
        synchronized (jc3Var.a) {
            try {
                if (jc3Var.b == 3) {
                    return;
                }
                try {
                    this.a.onBillingSetupFinished(oc3Var);
                } catch (Throwable th) {
                    z0z.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean z;
        boolean z2;
        z0z.h("BillingClient", "Billing service died.");
        try {
            jc3 jc3Var = this.e;
            synchronized (jc3Var.a) {
                z = true;
                z2 = jc3Var.b == 1;
            }
            z3v z3vVar = jc3Var.h;
            if (z2) {
                q9z q9zVarS = r9z.s();
                q9zVarS.c();
                r9z.r((r9z) q9zVarS.b, 6);
                baz bazVarP = caz.p();
                bazVarP.c();
                caz.t((caz) bazVarP.b, 110);
                q9zVarS.d(bazVarP);
                zaz zazVarP = abz.p();
                int i = this.d;
                if (i <= 0) {
                    z = false;
                }
                zazVarP.d(z);
                zazVarP.e(i);
                q9zVarS.e(zazVarP);
                z3vVar.L((r9z) q9zVarS.a());
            } else {
                z3vVar.R(daz.p());
            }
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
        jc3 jc3Var2 = this.e;
        synchronized (jc3Var2.a) {
            if (jc3Var2.b != 3 && jc3Var2.b != 0) {
                jc3Var2.y(0);
                jc3Var2.A();
                try {
                    this.a.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    z0z.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        sxy nxyVar;
        z0z.g("BillingClient", "Billing service connected.");
        jc3 jc3Var = this.e;
        synchronized (jc3Var.a) {
            try {
                if (jc3Var.b == 3) {
                    return;
                }
                int i = oxy.h;
                if (iBinder == null) {
                    nxyVar = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    nxyVar = iInterfaceQueryLocalInterface instanceof sxy ? (sxy) iInterfaceQueryLocalInterface : new nxy(iBinder, "com.android.vending.billing.IInAppBillingService", 4);
                }
                jc3Var.i = nxyVar;
                if (jc3.j(new uq8(4, this), 30000L, new obq(20, this), jc3Var.q(), jc3Var.i()) == null) {
                    int i2 = this.d;
                    oc3 oc3VarT = jc3Var.t();
                    jc3Var.x(25, i2, oc3VarT);
                    c(oc3VarT);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean z;
        boolean z2;
        z0z.h("BillingClient", "Billing service disconnected.");
        try {
            jc3 jc3Var = this.e;
            synchronized (jc3Var.a) {
                z = true;
                z2 = jc3Var.b == 1;
            }
            z3v z3vVar = jc3Var.h;
            if (z2) {
                q9z q9zVarS = r9z.s();
                q9zVarS.c();
                r9z.r((r9z) q9zVarS.b, 6);
                baz bazVarP = caz.p();
                bazVarP.c();
                caz.t((caz) bazVarP.b, 109);
                q9zVarS.d(bazVarP);
                zaz zazVarP = abz.p();
                int i = this.d;
                if (i <= 0) {
                    z = false;
                }
                zazVarP.d(z);
                zazVarP.e(i);
                q9zVarS.e(zazVarP);
                z3vVar.L((r9z) q9zVarS.a());
            } else {
                z3vVar.T(yaz.p());
            }
        } catch (Throwable th) {
            z0z.i("BillingClient", "Unable to log.", th);
        }
        jc3 jc3Var2 = this.e;
        synchronized (jc3Var2.a) {
            try {
                yzy yzyVar = this.c;
                yzyVar.c = 0L;
                yzyVar.b = false;
                yzyVar.a();
                if (jc3Var2.b == 3) {
                    return;
                }
                jc3Var2.y(0);
                try {
                    this.a.onBillingServiceDisconnected();
                } catch (Throwable th2) {
                    z0z.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
