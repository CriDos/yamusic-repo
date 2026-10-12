package defpackage;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public abstract class avb {
    public static final String a = jih.m("EnqueueRunnable");

    public static void a(pxx pxxVar) {
        boolean z;
        byx byxVar = pxxVar.a;
        HashSet hashSet = new HashSet();
        hashSet.addAll(pxxVar.e);
        HashSet hashSetB = pxx.b(pxxVar);
        Iterator it = hashSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                hashSet.removeAll(pxxVar.e);
                z = false;
                break;
            } else if (hashSetB.contains((String) it.next())) {
                z = true;
                break;
            }
        }
        if (z) {
            no5.l(pxxVar, ")", "WorkContinuation has cycles (");
            return;
        }
        WorkDatabase workDatabase = byxVar.c;
        dl6 dl6Var = byxVar.b;
        workDatabase.b();
        try {
            x0g.x(workDatabase, dl6Var, pxxVar);
            boolean zB = b(pxxVar);
            workDatabase.t();
            workDatabase.g();
            if (zB) {
                a6q.b(dl6Var, byxVar.c, byxVar.e);
            }
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0198  */
    public static boolean b(pxx pxxVar) {
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        boolean z4;
        WorkDatabase workDatabase;
        boolean z5;
        boolean z6;
        boolean z7;
        HashSet hashSetB = pxx.b(pxxVar);
        byx byxVar = pxxVar.a;
        List list2 = pxxVar.d;
        String[] strArr = (String[]) hashSetB.toArray(new String[0]);
        String str = pxxVar.b;
        occ occVar = pxxVar.c;
        byxVar.b.d.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = byxVar.c;
        boolean z8 = strArr != null && strArr.length > 0;
        if (z8) {
            int length = strArr.length;
            int i = 0;
            z2 = false;
            z3 = false;
            z = true;
            while (true) {
                if (i < length) {
                    String str2 = strArr[i];
                    qyx qyxVarE = workDatabase2.A().e(str2);
                    if (qyxVarE == null) {
                        jih.i().e(a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    } else {
                        xxx xxxVar = qyxVarE.b;
                        z &= xxxVar == xxx.c;
                        if (xxxVar == xxx.d) {
                            z3 = true;
                        } else if (xxxVar == xxx.f) {
                            z2 = true;
                        }
                        i++;
                    }
                }
                z7 = false;
                z6 = true;
                pxxVar.g = z6;
                return z7;
            }
        }
        z = true;
        z2 = false;
        z3 = false;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (zIsEmpty || z8) {
            list = list2;
            z4 = zIsEmpty;
            workDatabase = workDatabase2;
            z5 = false;
        } else {
            List listF = workDatabase2.A().f(str);
            if (listF.isEmpty()) {
                list = list2;
                z4 = zIsEmpty;
                workDatabase = workDatabase2;
            } else if (occVar == occ.c || occVar == occ.d) {
                pg8 pg8VarV = workDatabase2.v();
                ArrayList arrayList = new ArrayList();
                Iterator it = listF.iterator();
                while (it.hasNext()) {
                    oyx oyxVar = (oyx) it.next();
                    List list3 = list2;
                    String str3 = oyxVar.a;
                    pg8VarV.getClass();
                    str3.getClass();
                    boolean z9 = zIsEmpty;
                    WorkDatabase workDatabase3 = workDatabase2;
                    Iterator it2 = it;
                    if (!((Boolean) mn4.U(pg8VarV.a, true, false, new bs(str3, 15))).booleanValue()) {
                        xxx xxxVar2 = oyxVar.b;
                        boolean z10 = (xxxVar2 == xxx.c) & z;
                        if (xxxVar2 == xxx.d) {
                            z3 = true;
                        } else if (xxxVar2 == xxx.f) {
                            z2 = true;
                        }
                        arrayList.add(oyxVar.a);
                        z = z10;
                    }
                    list2 = list3;
                    zIsEmpty = z9;
                    workDatabase2 = workDatabase3;
                    it = it2;
                }
                list = list2;
                z4 = zIsEmpty;
                workDatabase = workDatabase2;
                List list4 = arrayList;
                list4 = arrayList;
                if (occVar == occ.d && (z2 || z3)) {
                    uyx uyxVarA = workDatabase.A();
                    Iterator it3 = uyxVarA.f(str).iterator();
                    while (it3.hasNext()) {
                        uyxVarA.c(((oyx) it3.next()).a);
                    }
                    z2 = false;
                    z3 = false;
                    list4 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) list4.toArray(strArr);
                z8 = strArr.length > 0;
            } else {
                if (occVar == occ.b) {
                    Iterator it4 = listF.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            xxx xxxVar3 = ((oyx) it4.next()).b;
                            if (xxxVar3 == xxx.a || xxxVar3 == xxx.b) {
                                z7 = false;
                                z6 = true;
                                pxxVar.g = z6;
                                return z7;
                            }
                        }
                    }
                }
                workDatabase2.getClass();
                workDatabase2.s(new ddo(23, new s42(workDatabase2, str, byxVar, 3)));
                uyx uyxVarA2 = workDatabase2.A();
                Iterator it5 = listF.iterator();
                while (it5.hasNext()) {
                    uyxVarA2.c(((oyx) it5.next()).a);
                }
                list = list2;
                z4 = zIsEmpty;
                workDatabase = workDatabase2;
                z5 = true;
            }
            z5 = false;
        }
        Iterator it6 = list.iterator();
        boolean z11 = z5;
        while (it6.hasNext()) {
            myx myxVar = (myx) it6.next();
            qyx qyxVar = myxVar.b;
            UUID uuid = myxVar.a;
            if (!z8 || z) {
                qyxVar.n = jCurrentTimeMillis;
            } else if (z3) {
                qyxVar.b = xxx.d;
            } else if (z2) {
                qyxVar.b = xxx.f;
            } else {
                qyxVar.b = xxx.e;
            }
            if (qyxVar.b == xxx.a) {
                z11 = true;
            }
            uyx uyxVarA3 = workDatabase.A();
            qyx qyxVarG0 = x0g.g0(byxVar.e, qyxVar);
            uyxVarA3.getClass();
            byx byxVar2 = byxVar;
            Iterator it7 = it6;
            mn4.U(uyxVarA3.a, false, true, new grw(uyxVarA3, qyxVarG0, 17));
            if (z8) {
                int i2 = 0;
                for (int length2 = strArr.length; i2 < length2; length2 = length2) {
                    String str4 = strArr[i2];
                    String string = uuid.toString();
                    string.getClass();
                    lg8 lg8Var = new lg8(string, str4);
                    pg8 pg8VarV2 = workDatabase.v();
                    pg8VarV2.getClass();
                    mn4.U(pg8VarV2.a, false, true, new ca5(pg8VarV2, lg8Var, 9));
                    i2++;
                    strArr = strArr;
                }
            }
            String[] strArr2 = strArr;
            wyx wyxVarB = workDatabase.B();
            String string2 = uuid.toString();
            string2.getClass();
            wyxVarB.a(string2, myxVar.c);
            if (!z4) {
                iyx iyxVarY = workDatabase.y();
                String string3 = uuid.toString();
                string3.getClass();
                hyx hyxVar = new hyx(str, string3);
                iyxVarY.getClass();
                mn4.U(iyxVarY.a, false, true, new grw(iyxVarY, hyxVar, 14));
            }
            byxVar = byxVar2;
            it6 = it7;
            strArr = strArr2;
        }
        z6 = true;
        z7 = z11;
        pxxVar.g = z6;
        return z7;
    }
}
