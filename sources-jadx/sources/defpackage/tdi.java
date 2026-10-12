package defpackage;

import android.graphics.Bitmap;
import android.os.RemoteException;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tdi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tdi(wmi wmiVar, gxq gxqVar, int i, ini iniVar, vmi vmiVar) {
        this.a = 1;
        this.c = wmiVar;
        this.d = gxqVar;
        this.b = i;
        this.e = iniVar;
        this.f = vmiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bitmap bitmap;
        int i = this.a;
        int i2 = this.b;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                wdi wdiVar = (wdi) obj4;
                List list = (List) obj2;
                ArrayList arrayList = (ArrayList) obj;
                if (((AtomicInteger) obj3).incrementAndGet() == list.size()) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        v3h v3hVar = (v3h) arrayList.get(i3);
                        if (v3hVar != null) {
                            try {
                                bitmap = (Bitmap) i4p.P(v3hVar);
                            } catch (CancellationException | ExecutionException e) {
                                tok.A("MCImplLegacy", "Failed to get bitmap", e);
                                bitmap = null;
                            }
                        } else {
                            bitmap = null;
                        }
                        wdiVar.i.b(gog.j((lfi) list.get(i3), bitmap), i2 + i3);
                    }
                }
                break;
            case 1:
                wmi wmiVar = (wmi) obj4;
                gxq gxqVar = (gxq) obj3;
                ini iniVar = (ini) obj2;
                vmi vmiVar = (vmi) obj;
                if (!wmiVar.h.n()) {
                    if (!((xki) wmiVar.l.b).a.isActive()) {
                        StringBuilder sb = new StringBuilder("Ignore incoming session command before initialization. command=");
                        sb.append(gxqVar == null ? Integer.valueOf(i2) : gxqVar.b);
                        sb.append(", pid=");
                        sb.append(iniVar.a.b);
                        tok.Q("MediaSessionLegacyStub", sb.toString());
                    } else {
                        oki okiVarP0 = wmiVar.p0(iniVar);
                        v34 v34Var = wmiVar.g;
                        if (gxqVar != null) {
                            if (!v34Var.I(okiVarP0, gxqVar)) {
                            }
                        } else if (!v34Var.H(okiVarP0, i2)) {
                        }
                        try {
                            vmiVar.a(okiVarP0);
                        } catch (RemoteException e2) {
                            tok.R("MediaSessionLegacyStub", "Exception in " + okiVarP0, e2);
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                Pair pair = (Pair) obj3;
                ((e18) ((cqi) obj4).b.i).p(((Integer) pair.first).intValue(), (npi) pair.second, (z5h) obj2, (qgi) obj, this.b);
                break;
        }
    }

    public /* synthetic */ tdi(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.b = i;
    }
}
