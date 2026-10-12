package com.yandex.passport.internal.sloth;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import defpackage.akp;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Context a;

    public e(Context context) {
        context.getClass();
        this.a = context;
    }

    public final b a() {
        Object ujpVar;
        Object ujpVar2;
        a aVar;
        Object ujpVar3;
        Object systemService = this.a.getSystemService("connectivity");
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        int i = 2;
        if (connectivityManager == null) {
            c[] cVarArr = c.a;
            return new b(2, false, a.g, null);
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = connectivityManager.getActiveNetwork();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        Network network = (Network) ujpVar;
        if (network == null) {
            c[] cVarArr2 = c.a;
            return new b(2, false, a.g, null);
        }
        try {
            ujpVar2 = connectivityManager.getNetworkCapabilities(network);
        } catch (Throwable th2) {
            sjp sjpVar3 = akp.b;
            ujpVar2 = new ujp(th2);
        }
        if (ujpVar2 instanceof ujp) {
            ujpVar2 = null;
        }
        NetworkCapabilities networkCapabilities = (NetworkCapabilities) ujpVar2;
        if (networkCapabilities == null) {
            c[] cVarArr3 = c.a;
            return new b(2, false, a.g, null);
        }
        boolean zHasTransport = networkCapabilities.hasTransport(4);
        if (networkCapabilities.hasTransport(1)) {
            aVar = a.a;
        } else if (networkCapabilities.hasTransport(0)) {
            aVar = a.b;
        } else if (networkCapabilities.hasTransport(3)) {
            aVar = a.c;
        } else if (networkCapabilities.hasTransport(2)) {
            aVar = a.d;
        } else if (networkCapabilities.hasTransport(5)) {
            aVar = a.e;
        } else {
            aVar = networkCapabilities.hasTransport(6) ? a.f : a.g;
        }
        if (zHasTransport) {
            c[] cVarArr4 = c.a;
            i = 9;
        } else {
            switch (aVar.ordinal()) {
                case 0:
                    c[] cVarArr5 = c.a;
                    i = 1;
                    break;
                case 1:
                    c[] cVarArr6 = c.a;
                    i = 0;
                    break;
                case 2:
                    c[] cVarArr7 = c.a;
                    i = 4;
                    break;
                case 3:
                    c[] cVarArr8 = c.a;
                    i = 3;
                    break;
                case 4:
                    c[] cVarArr9 = c.a;
                    i = 12;
                    break;
                case 5:
                    c[] cVarArr10 = c.a;
                    i = 11;
                    break;
                case 6:
                    c[] cVarArr11 = c.a;
                    break;
                default:
                    f9e.e();
                    return null;
            }
        }
        try {
            ujpVar3 = Long.valueOf(network.getNetworkHandle());
        } catch (Throwable th3) {
            sjp sjpVar4 = akp.b;
            ujpVar3 = new ujp(th3);
        }
        return new b(i, zHasTransport, aVar, (Long) (ujpVar3 instanceof ujp ? null : ujpVar3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        d dVar;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objA = dVar.j;
        Object obj = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objA);
            dVar.l = 1;
            objA = a();
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return new Integer(((b) objA).a);
    }
}
