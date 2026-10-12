package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes.dex */
public abstract class z7k {
    public static final enj a;

    static {
        enj enjVar = aik.a;
        a = new enj();
    }

    public static final void a(eaj eajVar, int i, int i2) {
        if (!(eajVar instanceof ye8)) {
            b(eajVar, i & eajVar.c, i2);
            return;
        }
        ye8 ye8Var = (ye8) eajVar;
        int i3 = ye8Var.o;
        b(eajVar, i3 & i, i2);
        int i4 = (~i3) & i;
        for (eaj eajVar2 = ye8Var.p; eajVar2 != null; eajVar2 = eajVar2.f) {
            a(eajVar2, i4, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(eaj eajVar, int i, int i2) {
        if (i2 != 0 || eajVar.S0()) {
            if ((i & 2) != 0 && (eajVar instanceof cgg)) {
                p85.D((cgg) eajVar);
                if (i2 == 2) {
                    y7k y7kVarI0 = j35.i0(eajVar, 2);
                    y7kVarI0.o = true;
                    y7kVarI0.D.invoke();
                    if (y7kVarI0.F != null) {
                        if (y7kVarI0.G != null) {
                            y7kVarI0.G = null;
                        }
                        y7kVarI0.w1(false, null);
                        y7kVarI0.l.U(false);
                    }
                }
            }
            if ((i & 128) != 0 && (eajVar instanceof ofg) && i2 != 2) {
                j35.k0(eajVar).D();
            }
            if ((i & 256) != 0 && (eajVar instanceof kae) && i2 != 2) {
                lgg lggVarK0 = j35.k0(eajVar);
                if (!lggVarK0.q() && !lggVarK0.r() && !lggVarK0.Z) {
                    AndroidComposeView androidComposeView = (AndroidComposeView) ogg.a(lggVarK0);
                    ((joj) androidComposeView.y0.e.a).d(lggVarK0);
                    lggVarK0.Z = true;
                    androidComposeView.H(null);
                }
            }
            if ((i & 4) != 0 && (eajVar instanceof gab)) {
                xq4.R((gab) eajVar);
            }
            if ((i & 8) != 0 && (eajVar instanceof srq)) {
                j35.k0(eajVar).r = true;
            }
            if ((i & 64) != 0 && (eajVar instanceof u8l)) {
                pgg pggVar = j35.k0((u8l) eajVar).G;
                pggVar.p.r = true;
                inh inhVar = pggVar.q;
                if (inhVar != null) {
                    inhVar.z0();
                }
            }
            if ((i & 2048) != 0 && (eajVar instanceof uad)) {
                uad uadVar = (uad) eajVar;
                h64.f();
                uadVar.y(h64.a);
                if (h64.e()) {
                    eaj eajVar2 = (eaj) uadVar;
                    if (!eajVar2.a.n) {
                        zcf.b("visitChildren called on an unattached node");
                    }
                    joj jojVar = new joj(0, new eaj[16]);
                    eaj eajVar3 = eajVar2.a;
                    eaj eajVar4 = eajVar3.f;
                    if (eajVar4 == null) {
                        j35.e(jojVar, eajVar3);
                    } else {
                        jojVar.d(eajVar4);
                    }
                    while (true) {
                        int i3 = jojVar.c;
                        if (i3 == 0) {
                            break;
                        }
                        eaj eajVarH = (eaj) jojVar.m(i3 - 1);
                        if ((eajVarH.d & 1024) == 0) {
                            j35.e(jojVar, eajVarH);
                        } else {
                            while (eajVarH != null) {
                                if ((eajVarH.c & 1024) != 0) {
                                    joj jojVar2 = null;
                                    while (eajVarH != null) {
                                        if (eajVarH instanceof abd) {
                                            ns3.L((abd) eajVarH);
                                        } else if ((eajVarH.c & 1024) != 0 && (eajVarH instanceof ye8)) {
                                            int i4 = 0;
                                            for (eaj eajVar5 = ((ye8) eajVarH).p; eajVar5 != null; eajVar5 = eajVar5.f) {
                                                if ((eajVar5.c & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        eajVarH = eajVar5;
                                                    } else {
                                                        if (jojVar2 == null) {
                                                            jojVar2 = new joj(0, new eaj[16]);
                                                        }
                                                        if (eajVarH != null) {
                                                            jojVar2.d(eajVarH);
                                                            eajVarH = null;
                                                        }
                                                        jojVar2.d(eajVar5);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        eajVarH = j35.h(jojVar2);
                                    }
                                    break;
                                }
                                eajVarH = eajVarH.f;
                            }
                        }
                    }
                }
            }
            if ((i & 4096) == 0 || !(eajVar instanceof iad)) {
                return;
            }
            tx.H((iad) eajVar);
        }
    }

    public static final void c(eaj eajVar) {
        if (!eajVar.n) {
            zcf.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(eajVar, -1, 0);
    }

    public static final int d(daj dajVar) {
        int i = dajVar instanceof agg ? 3 : 1;
        if (dajVar instanceof fab) {
            i |= 4;
        }
        if (dajVar instanceof qrq) {
            i |= 8;
        }
        if (dajVar instanceof okn) {
            i |= 16;
        }
        if ((dajVar instanceof gaj) || (dajVar instanceof jaj)) {
            i |= 32;
        }
        if (dajVar instanceof yqk) {
            i |= 256;
        }
        if (dajVar instanceof t8l) {
            i |= 64;
        }
        return dajVar instanceof au3 ? 524288 | i : i;
    }

    public static final int e(eaj eajVar) {
        int i = eajVar.c;
        if (i != 0) {
            return i;
        }
        Class<?> cls = eajVar.getClass();
        enj enjVar = a;
        int iD = enjVar.d(cls);
        if (iD >= 0) {
            return enjVar.c[iD];
        }
        int i2 = eajVar instanceof cgg ? 3 : 1;
        if (eajVar instanceof gab) {
            i2 |= 4;
        }
        if (eajVar instanceof srq) {
            i2 |= 8;
        }
        if (eajVar instanceof pkn) {
            i2 |= 16;
        }
        if (eajVar instanceof iaj) {
            i2 |= 32;
        }
        if (eajVar instanceof u8l) {
            i2 |= 64;
        }
        if (eajVar instanceof ofg) {
            i2 |= 128;
        }
        if (eajVar instanceof kae) {
            i2 |= 256;
        }
        if (eajVar instanceof abd) {
            i2 |= 1024;
        }
        if (eajVar instanceof uad) {
            i2 |= 2048;
        }
        if (eajVar instanceof iad) {
            i2 |= 4096;
        }
        if (eajVar instanceof b1g) {
            i2 |= RemoteCameraConfig.Notification.ID;
        }
        if (eajVar instanceof mrp) {
            i2 |= 16384;
        }
        if (eajVar instanceof n96) {
            i2 |= SQLiteDatabase.OPEN_NOMUTEX;
        }
        if (eajVar instanceof uuu) {
            i2 |= SQLiteDatabase.OPEN_PRIVATECACHE;
        }
        if (eajVar instanceof au3) {
            i2 |= 524288;
        }
        enjVar.i(i2, cls);
        return i2;
    }

    public static final int f(eaj eajVar) {
        if (!(eajVar instanceof ye8)) {
            return e(eajVar);
        }
        ye8 ye8Var = (ye8) eajVar;
        int iF = ye8Var.o;
        for (eaj eajVar2 = ye8Var.p; eajVar2 != null; eajVar2 = eajVar2.f) {
            iF |= f(eajVar2);
        }
        return iF;
    }

    public static final boolean g(int i) {
        return (i & 128) != 0;
    }
}
