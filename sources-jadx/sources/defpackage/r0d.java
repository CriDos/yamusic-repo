package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ s0d b;

    public /* synthetic */ r0d(s0d s0dVar, int i) {
        this.a = i;
        this.b = s0dVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        mn2 mn2VarN;
        mn2 mn2VarF;
        int i = this.a;
        s0d s0dVar = this.b;
        switch (i) {
            case 0:
                s0dVar.a();
                return;
            case 1:
                s0dVar.a();
                return;
            default:
                Object obj = s0d.m;
                synchronized (obj) {
                    try {
                        l0d l0dVar = s0dVar.a;
                        l0dVar.a();
                        i8w i8wVarA = i8w.a(l0dVar.a);
                        try {
                            mn2VarN = s0dVar.c.N();
                            if (i8wVarA != null) {
                                i8wVarA.g();
                            }
                        } catch (Throwable th) {
                            if (i8wVarA != null) {
                                i8wVarA.g();
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                try {
                    int i2 = mn2VarN.b;
                    if (i2 == 5) {
                        mn2VarF = s0dVar.f(mn2VarN);
                    } else {
                        if (i2 == 3) {
                            mn2VarF = s0dVar.f(mn2VarN);
                        } else if (!s0dVar.d.a(mn2VarN)) {
                            return;
                        } else {
                            mn2VarF = s0dVar.b(mn2VarN);
                        }
                    }
                    synchronized (obj) {
                        try {
                            l0d l0dVar2 = s0dVar.a;
                            l0dVar2.a();
                            i8w i8wVarA2 = i8w.a(l0dVar2.a);
                            try {
                                s0dVar.c.K(mn2VarF);
                                if (i8wVarA2 != null) {
                                    i8wVarA2.g();
                                }
                            } catch (Throwable th3) {
                                if (i8wVarA2 != null) {
                                    i8wVarA2.g();
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    synchronized (s0dVar) {
                        if (s0dVar.k.size() != 0 && !TextUtils.equals(mn2VarN.a, mn2VarF.a)) {
                            Iterator it = s0dVar.k.iterator();
                            if (it.hasNext()) {
                                aui.z(it.next());
                                throw null;
                            }
                        }
                    }
                    if (mn2VarF.b == 4) {
                        String str = mn2VarF.a;
                        synchronized (s0dVar) {
                            s0dVar.j = str;
                        }
                    }
                    int i3 = mn2VarF.b;
                    if (i3 == 5) {
                        s0dVar.g(new u0d());
                        return;
                    } else if (i3 == 2 || i3 == 1) {
                        s0dVar.g(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
                        return;
                    } else {
                        s0dVar.h(mn2VarF);
                        return;
                    }
                } catch (u0d e) {
                    s0dVar.g(e);
                    return;
                }
        }
    }
}
