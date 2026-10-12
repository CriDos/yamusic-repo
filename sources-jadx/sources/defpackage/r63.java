package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class r63 {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;
    public Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public r63(jee jeeVar) {
        this.a = 1;
        this.h = jeeVar;
        this.b = 1;
        this.c = new gil(new hee(this, 0));
        this.d = new gil(new hee(this, 1));
        this.e = new gil(new hee(this, 2));
        this.f = new e14(4, (byte) 0);
        this.g = new e14(4, (byte) 0);
    }

    public static int a(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        iee ieeVar = (iee) CollectionsKt.X(list);
        return ieeVar.a + ieeVar.c;
    }

    public yv3[] b(String str) {
        mke mkeVar = (mke) this.c;
        ArrayList arrayList = mkeVar.b;
        ArrayList arrayList2 = null;
        for (int i = 0; i < arrayList.size(); i++) {
            yv3 yv3Var = (yv3) arrayList.get(i);
            if (yv3Var.a.equalsIgnoreCase(str)) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(yv3Var);
            }
        }
        return arrayList2 != null ? (yv3[]) arrayList2.toArray(new yv3[arrayList2.size()]) : mkeVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x004e  */
    public d73 c() {
        if (((d73) this.d) == null) {
            l6o l6oVar = (l6o) this.e;
            if (l6oVar == null) {
                l6oVar = uxe.f;
            }
            int i = this.b;
            String str = (String) this.f;
            if (str == null) {
                if (((wub) this.g) == null) {
                    str = null;
                } else {
                    if (((Locale) this.h) == null) {
                        Locale.getDefault();
                    }
                    boolean z = i >= 100 && i < 600;
                    String strH = aui.h(i, "Unknown category for status code ");
                    if (!z) {
                        c.x(strH);
                        return null;
                    }
                    int i2 = i / 100;
                    int i3 = i - (i2 * 100);
                    String[] strArr = wub.b[i2];
                    if (strArr.length > i3) {
                        str = strArr[i3];
                    } else {
                        str = null;
                    }
                }
            }
            this.d = new d73(l6oVar, i, str);
        }
        return (d73) this.d;
    }

    public ArrayList d(int i, e14 e14Var, Function2 function2) {
        int i2;
        int i3;
        int i4;
        int i5;
        jee jeeVar = (jee) this.h;
        fee feeVar = (fee) ((gil) this.c).p();
        List list = feeVar.a;
        ArrayList arrayList = new ArrayList(i);
        int i6 = 0;
        for (int i7 = 0; i7 < i; i7++) {
            arrayList.add(new iee());
        }
        int size = list.size();
        int i8 = 0;
        while (true) {
            i2 = 1;
            if (i8 >= size) {
                break;
            }
            eee eeeVar = (eee) feeVar.get(i8);
            gee geeVar = (gee) function2.invoke(eeeVar, jeeVar.getChildAt(eeeVar.a));
            int i9 = geeVar.e;
            float f = geeVar.f;
            int i10 = geeVar.a;
            if (i9 == 1) {
                iee ieeVar = (iee) arrayList.get(i10);
                int i11 = geeVar.b;
                int i12 = geeVar.c + i11 + geeVar.d;
                ieeVar.b = Math.max(ieeVar.b, i11);
                ieeVar.c = Math.max(ieeVar.c, i12);
                ieeVar.d = Math.max(ieeVar.d, f);
            } else {
                int i13 = i9 - 1;
                float f2 = f / i9;
                if (i13 >= 0) {
                    while (true) {
                        iee.a((iee) arrayList.get(i10 + i5), 0, 0, f2, 3);
                        i5 = i5 != i13 ? i5 + 1 : 0;
                    }
                }
            }
            i8++;
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = list.size();
        for (int i14 = 0; i14 < size2; i14++) {
            eee eeeVar2 = (eee) feeVar.get(i14);
            gee geeVar2 = (gee) function2.invoke(eeeVar2, jeeVar.getChildAt(eeeVar2.a));
            if (geeVar2.e > 1) {
                arrayList2.add(geeVar2);
            }
        }
        ym5.s(arrayList2, u.g);
        int size3 = arrayList2.size();
        int i15 = 0;
        while (i15 < size3) {
            gee geeVar3 = (gee) arrayList2.get(i15);
            int i16 = geeVar3.a;
            int i17 = geeVar3.e;
            int i18 = (i16 + i17) - i2;
            int i19 = geeVar3.b + geeVar3.c + geeVar3.d;
            float f3 = 0.0f;
            if (i16 <= i18) {
                i4 = i6;
                int i20 = i16;
                i3 = i19;
                while (true) {
                    iee ieeVar2 = (iee) arrayList.get(i20);
                    i19 -= ieeVar2.c;
                    if (ieeVar2.b()) {
                        f3 += ieeVar2.d;
                    } else {
                        if (ieeVar2.b == 0) {
                            i4++;
                        }
                        i3 -= ieeVar2.c;
                    }
                    if (i20 == i18) {
                        break;
                    }
                    i20++;
                }
            } else {
                i3 = i19;
                i4 = 0;
            }
            if (f3 > 0.0f) {
                if (i16 <= i18) {
                    while (true) {
                        iee ieeVar3 = (iee) arrayList.get(i16);
                        if (ieeVar3.b()) {
                            int iCeil = (int) Math.ceil((ieeVar3.d / f3) * i3);
                            iee.a(ieeVar3, iCeil - (ieeVar3.c - ieeVar3.b), iCeil, 0.0f, 4);
                        }
                        if (i16 != i18) {
                            i16++;
                        }
                    }
                }
            } else if (i19 > 0 && i16 <= i18) {
                while (true) {
                    iee ieeVar4 = (iee) arrayList.get(i16);
                    if (i4 <= 0) {
                        int i21 = i19 / i17;
                        iee.a(ieeVar4, ieeVar4.b + i21, ieeVar4.c + i21, 0.0f, 4);
                    } else if (ieeVar4.b == 0 && !ieeVar4.b()) {
                        int i22 = i19 / i4;
                        iee.a(ieeVar4, ieeVar4.b + i22, ieeVar4.c + i22, 0.0f, 4);
                    }
                    if (i16 != i18) {
                        i16++;
                    }
                }
            }
            i15++;
            i6 = 0;
            i2 = 1;
        }
        int size4 = arrayList.size();
        float f4 = 0.0f;
        float fMax = 0.0f;
        int i23 = 0;
        for (int i24 = 0; i24 < size4; i24++) {
            iee ieeVar5 = (iee) arrayList.get(i24);
            if (ieeVar5.b()) {
                float f5 = ieeVar5.d;
                f4 += f5;
                fMax = Math.max(fMax, ieeVar5.c / f5);
            } else {
                i23 += ieeVar5.c;
            }
        }
        int size5 = arrayList.size();
        int iCeil2 = 0;
        for (int i25 = 0; i25 < size5; i25++) {
            iee ieeVar6 = (iee) arrayList.get(i25);
            iCeil2 += ieeVar6.b() ? (int) Math.ceil(ieeVar6.d * fMax) : ieeVar6.c;
        }
        int i26 = 0;
        float fMax2 = Math.max(0, Math.max(e14Var.b, iCeil2) - i23) / f4;
        int size6 = arrayList.size();
        for (int i27 = 0; i27 < size6; i27++) {
            iee ieeVar7 = (iee) arrayList.get(i27);
            if (ieeVar7.b()) {
                int iCeil3 = (int) Math.ceil(ieeVar7.d * fMax2);
                iee.a(ieeVar7, iCeil3 - (ieeVar7.c - ieeVar7.b), iCeil3, 0.0f, 4);
            }
        }
        int size7 = arrayList.size();
        for (int i28 = 0; i28 < size7; i28++) {
            iee ieeVar8 = (iee) arrayList.get(i28);
            ieeVar8.a = i26;
            i26 += ieeVar8.c;
        }
        return arrayList;
    }

    public String toString() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(c());
                sb.append(' ');
                sb.append((mke) obj);
                return sb.toString();
            case 3:
                ql0 ql0VarS = sje.S(this);
                ql0VarS.d(this.b, "defaultPort");
                ql0VarS.f((z6o) obj, "proxyDetector");
                ql0VarS.f((sdt) this.d, "syncContext");
                ql0VarS.f((kge) this.e, "serviceConfigParser");
                ql0VarS.f((ryh) this.f, "scheduledExecutorService");
                ql0VarS.f((nq4) this.g, "channelLogger");
                ql0VarS.f((jyh) this.h, "executor");
                ql0VarS.f(null, "overrideAuthority");
                return ql0VarS.toString();
            default:
                return super.toString();
        }
    }

    public r63(d73 d73Var, wub wubVar, Locale locale) {
        this.a = 0;
        this.c = new mke();
        this.d = d73Var;
        this.e = d73Var.a;
        this.b = d73Var.b;
        this.f = d73Var.c;
        this.g = wubVar;
        this.h = locale;
    }

    public r63(Integer num, z6o z6oVar, sdt sdtVar, kge kgeVar, ryh ryhVar, nq4 nq4Var, jyh jyhVar) {
        this.a = 3;
        this.b = num.intValue();
        qae.T(z6oVar, "proxyDetector not set");
        this.c = z6oVar;
        this.d = sdtVar;
        this.e = kgeVar;
        this.f = ryhVar;
        this.g = nq4Var;
        this.h = jyhVar;
    }

    public r63(Context context, nkr nkrVar, c7i c7iVar, pfi pfiVar, pzs pzsVar, vxi vxiVar) {
        this.a = 2;
        nkrVar.getClass();
        c7iVar.getClass();
        pfiVar.getClass();
        this.c = context;
        this.d = c7iVar;
        this.e = pfiVar;
        this.f = gke.U(nkrVar);
        this.b = kke.F(nkrVar);
        this.g = new puf(nkrVar, pzsVar, vxiVar);
        c7iVar.getClass();
        qtb qtbVar = new qtb();
        qtbVar.a = c7iVar;
        this.h = qtbVar;
    }
}
