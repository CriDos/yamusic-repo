package defpackage;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class zjv {
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0073  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void a(abw abwVar, cnw cnwVar, faj fajVar, wmj wmjVar, v76 v76Var, int i, int i2) {
        int i3;
        cnw cnwVar2;
        faj fajVar2;
        int i4;
        boolean z;
        faj fajVar3;
        wmj wmjVar2;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1525213111);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(abwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            cnwVar2 = cnwVar;
            i3 |= c86Var.h(cnwVar2) ? 32 : 16;
        } else {
            cnwVar2 = cnwVar;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i4 = i3 | 3072;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar3 = (wmj) objK;
                ocx.f(abwVar, cnwVar2, qee.l, fajVar4, null, wmjVar3, new en5(en5.m), null, c86Var, (i4 & 14) | 1573248 | (i4 & 112) | ((i4 << 3) & 7168) | ((i4 << 6) & 458752), 144);
                fajVar3 = fajVar4;
                wmjVar2 = wmjVar3;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                wmjVar2 = wmjVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr(abwVar, cnwVar, fajVar3, wmjVar2, i, i2, 24);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        i4 = i3 | 3072;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar4 = (wmj) objK;
            ocx.f(abwVar, cnwVar2, qee.l, fajVar4, null, wmjVar4, new en5(en5.m), null, c86Var, (i4 & 14) | 1573248 | (i4 & 112) | ((i4 << 3) & 7168) | ((i4 << 6) & 458752), 144);
            fajVar3 = fajVar4;
            wmjVar2 = wmjVar4;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            wmjVar2 = wmjVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(abwVar, cnwVar, fajVar3, wmjVar2, i, i2, 24);
        }
    }

    public static final void b(abw abwVar, cnw cnwVar, faj fajVar, wmj wmjVar, en5 en5Var, b7b b7bVar, v76 v76Var, int i) {
        wmj wmjVar2;
        en5 en5Var2;
        faj fajVarN;
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1094846038);
        int i2 = i | (c86Var.h(abwVar) ? 4 : 2) | (c86Var.h(cnwVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | 27648;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar3 = (wmj) objK;
            en5 en5Var3 = new en5(en5.m);
            qee qeeVar = qee.m;
            if (b7bVar != null) {
                fajVarN = e.n(caj.a, b7bVar.a);
            } else {
                fajVarN = null;
            }
            ocx.f(abwVar, cnwVar, qeeVar, fajVar, fajVarN, wmjVar3, en5Var3, b7bVar != null ? u65.r : u65.q, c86Var, ((i2 << 3) & 7168) | (i2 & 14) | 384 | (i2 & 112) | 1769472, 0);
            wmjVar2 = wmjVar3;
            en5Var2 = en5Var3;
        } else {
            c86Var.S();
            wmjVar2 = wmjVar;
            en5Var2 = en5Var;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(abwVar, cnwVar, fajVar, wmjVar2, en5Var2, b7bVar, i);
        }
    }

    public static final void c(abw abwVar, dnw dnwVar, faj fajVar, wmj wmjVar, en5 en5Var, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        wmj wmjVar2;
        abwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(299877867);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(abwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(dnwVar) ? 32 : 16;
        }
        int i3 = i2 | 3456;
        if ((i & 24576) == 0) {
            i3 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar3 = (wmj) objK;
            int i4 = (i3 & 14) | 12607872 | (i3 & 112) | ((i3 << 3) & 7168);
            int i5 = i3 << 6;
            fajVar2 = caj.a;
            ocx.f(abwVar, dnwVar, qee.n, fajVar2, null, wmjVar3, en5Var, u65.q, c86Var, i4 | (458752 & i5) | (i5 & 3670016), 0);
            wmjVar2 = wmjVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            wmjVar2 = wmjVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(i, 1, abwVar, dnwVar, fajVar2, wmjVar2, en5Var);
        }
    }

    public static final void d(abw abwVar, gcw gcwVar, faj fajVar, wmj wmjVar, en5 en5Var, yaw yawVar, v76 v76Var, int i) {
        int i2;
        abwVar.getClass();
        gcwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1448274141);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(abwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(gcwVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(wmjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.d(yawVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            ocx.u(abwVar, gcwVar, fajVar, wmjVar, en5Var, false, yawVar, c86Var, (65534 & i2) | ((i2 << 3) & 3670016), 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(abwVar, gcwVar, fajVar, wmjVar, en5Var, yawVar, i);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [hlw] */
    public static final hlw e(final hku hkuVar) {
        return new llm() { // from class: hlw
            @Override // defpackage.llm
            public final jlm a(oju ojuVar) {
                gku gkuVarA = hkuVar.a(new fgu(ojuVar.a.a));
                if (gkuVarA.equals(cku.a)) {
                    return flm.a;
                }
                if (gkuVarA instanceof dku) {
                    dku dkuVar = (dku) gkuVarA;
                    return new glm(dkuVar.a, dkuVar.b);
                }
                if (gkuVarA instanceof bku) {
                    return new elm(((bku) gkuVarA).a);
                }
                if (gkuVarA instanceof eku) {
                    eku ekuVar = (eku) gkuVarA;
                    return new hlm(ekuVar.a, ekuVar.b);
                }
                if (gkuVarA instanceof fku) {
                    fku fkuVar = (fku) gkuVarA;
                    return new ilm(fkuVar.a, fkuVar.b);
                }
                f9e.e();
                return null;
            }
        };
    }

    public static final ArrayList f(List list, byo byoVar) {
        List<grv> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (grv grvVar : list2) {
            arrayList.add(new hrv(new pqo(grvVar.a), grvVar, byoVar));
        }
        return arrayList;
    }

    public static final ArrayList g(List list, Collection collection) {
        list.getClass();
        collection.getClass();
        ArrayList arrayList = new ArrayList(list);
        arrayList.addAll(collection);
        return arrayList;
    }

    public static final ArrayList h(Iterable iterable, Function1 function1) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final float i(long j, iyk iykVar) {
        iykVar.getClass();
        int iOrdinal = iykVar.ordinal();
        if (iOrdinal == 0) {
            return cok.g(j);
        }
        if (iOrdinal == 1) {
            return cok.f(j);
        }
        f9e.e();
        return 0.0f;
    }

    public static final wrs j(long j, long j2, wmj wmjVar, v76 v76Var, int i) {
        vn0 vn0Var;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-914005145);
        axu axuVarV0 = s5z.v0(0, 0, null, 7);
        k3y k3yVar = t76.a;
        if (wmjVar == null) {
            c86Var.Z(965626227);
            boolean z = (((i & 14) ^ 6) > 4 && c86Var.e(j)) || (i & 6) == 4;
            Object objK = c86Var.K();
            if (z || objK == k3yVar) {
                objK = ow4.K(new en5(j));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            c86Var.p(false);
            c86Var.p(false);
            return eojVar;
        }
        c86Var.Z(965695419);
        c86Var.p(false);
        int i2 = (i & 14) ^ 6;
        boolean z2 = (i2 > 4 && c86Var.e(j)) || (i & 6) == 4;
        Object objK2 = c86Var.K();
        if (z2 || objK2 == k3yVar) {
            objK2 = lyr.a(j);
            c86Var.k0(objK2);
        }
        vn0 vn0Var2 = (vn0) objK2;
        en5 en5Var = new en5(j2);
        en5 en5Var2 = new en5(j);
        boolean zH = ((i2 > 4 && c86Var.e(j)) || (i & 6) == 4) | ((((i & 896) ^ 384) > 256 && c86Var.f(wmjVar)) || (i & 384) == 256) | c86Var.h(vn0Var2) | ((((i & 112) ^ 48) > 32 && c86Var.e(j2)) || (i & 48) == 32) | c86Var.h(axuVarV0);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            vn0Var = vn0Var2;
            vr8 vr8Var = new vr8(wmjVar, vn0Var, j2, j, axuVarV0, (Continuation) null);
            c86Var.k0(vr8Var);
            objK3 = vr8Var;
        } else {
            vn0Var = vn0Var2;
        }
        bt5.g(en5Var, wmjVar, en5Var2, (Function2) objK3, c86Var);
        mq0 mq0Var = vn0Var.c;
        c86Var.p(false);
        return mq0Var;
    }

    public static final long k(long j, iyk iykVar) {
        iykVar.getClass();
        int iOrdinal = iykVar.ordinal();
        if (iOrdinal == 0) {
            return mn4.g(cok.f(j), -cok.g(j));
        }
        if (iOrdinal == 1) {
            return mn4.g(-cok.f(j), cok.g(j));
        }
        f9e.e();
        return 0L;
    }

    public static final faj l(on0 on0Var) {
        return new wg8(on0Var, lkd.B0);
    }

    public static byte[] m(byte[]... bArr) {
        int i = 0;
        int length = 0;
        while (true) {
            if (i >= bArr.length) {
                break;
            }
            length += bArr[i].length;
            i++;
        }
        byte[] bArr2 = new byte[length];
        int i2 = 0;
        for (byte[] bArr3 : bArr) {
            int length2 = bArr3.length;
            System.arraycopy(bArr3, 0, bArr2, i2, length2);
            i2 += length2;
        }
        return bArr2;
    }
}
