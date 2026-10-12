package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes6.dex */
public final class ulc {
    public String a;
    public int b;

    public String a() {
        return this.a;
    }

    public int b() {
        return this.b;
    }

    public slc c(int i, int i2) {
        hd3 juoVar;
        String str = this.a;
        int i3 = 3;
        int i4 = 6;
        boolean z = false;
        if (i <= rxn.c.a) {
            boolean z2 = i == 2 && trb.F(this.b, str, "!");
            if (z2) {
                f("!");
            }
            int i5 = i + 1;
            int i6 = i2 + 1;
            slc slcVarC = c(i5, i6);
            if (z2) {
                slcVarC = new fqb(slcVarC);
            }
            vc0 vc0VarD = d(i);
            while (vc0VarD != null) {
                slc slcVarC2 = c(i5, i6);
                int i7 = 9;
                switch (vc0VarD.b) {
                    case 0:
                        juoVar = new juo(19);
                        break;
                    case 1:
                        juoVar = new d1c();
                        break;
                    case 2:
                        juoVar = new uub(i3);
                        break;
                    case 3:
                        juoVar = new k0c();
                        break;
                    case 4:
                        juoVar = new cec(i3);
                        break;
                    case 5:
                        juoVar = new tub();
                        break;
                    case 6:
                        juoVar = new ilc();
                        break;
                    case 7:
                        juoVar = new mqb(i4);
                        break;
                    case 8:
                        juoVar = new jrb(i7);
                        break;
                    case 9:
                        juoVar = new trb(i7);
                        break;
                    case 10:
                        juoVar = new uub(i7);
                        break;
                    default:
                        juoVar = new grb();
                        break;
                }
                w0h w0hVar = new w0h(slcVarC, slcVarC2, juoVar);
                vc0VarD = d(i);
                slcVarC = w0hVar;
            }
            return (i2 != 0 || this.b >= str.length()) ? slcVarC : new whe(nx1.e0(this.b, 1, str), i4, z);
        }
        if (trb.F(this.b, str, "(")) {
            f("(");
            slc slcVarC3 = c(0, i2 + 1);
            f(")");
            return slcVarC3;
        }
        if (!trb.F(this.b, str, "[")) {
            String strE = e("'");
            int i8 = 5;
            hxq hxqVar = null;
            whe wheVar = strE != null ? new whe(strE, i8, z) : null;
            if (wheVar != null) {
                return wheVar;
            }
            String strE2 = e("\"");
            whe wheVar2 = strE2 != null ? new whe(strE2, i8, z) : null;
            if (wheVar2 != null) {
                return wheVar2;
            }
            int i9 = this.b;
            while (this.b < str.length()) {
                String strE0 = nx1.e0(this.b, 1, str);
                if ((strE0.compareTo(CommonUrlParts.Values.FALSE_INTEGER) < 0 || strE0.compareTo("9") > 0) && ((strE0.compareTo("a") < 0 || strE0.compareTo("z") > 0) && !((strE0.compareTo("A") >= 0 && strE0.compareTo("Z") <= 0) || strE0.equals("_") || strE0.equals("-") || strE0.equals(".")))) {
                    break;
                }
                this.b++;
            }
            String strF0 = nx1.f0(i9, Integer.valueOf(this.b), str);
            f(StringUtil.SPACE);
            Double dJ = b.j(strF0);
            if (StringsKt.Q(strF0, ".", false) && dJ != null) {
                return new jua(dJ.doubleValue());
            }
            Integer numT0 = StringsKt.t0(strF0);
            if (numT0 != null) {
                return new jih(numT0.intValue(), i4);
            }
            if (strF0.equals("v")) {
                int i10 = this.b;
                if (trb.F(i10, str, "(")) {
                    int iS = trb.s(this.b + 1, str, ")");
                    this.b = iS;
                    hxqVar = new hxq(11, new ae(nx1.f0(i10 + 2, Integer.valueOf(iS - 1), str)));
                    f(")");
                }
                if (hxqVar != null) {
                    return hxqVar;
                }
            }
            return new ebd(strF0, i3, z);
        }
        f("[");
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strE3 = e("'");
            if (strE3 != null) {
                arrayList.add(strE3);
            }
            String strE4 = e("\"");
            if (strE4 != null) {
                arrayList.add(strE4);
            }
            f(StringUtils.COMMA);
            if (strE3 == null && strE4 == null) {
                y41 y41Var = new y41(arrayList);
                f("]");
                return y41Var;
            }
        }
    }

    public vc0 d(int i) {
        List<vc0> arrayList;
        LinkedHashMap linkedHashMap = rxn.c.b;
        Integer numValueOf = Integer.valueOf(i);
        linkedHashMap.getClass();
        if (linkedHashMap.containsKey(numValueOf)) {
            Object obj = linkedHashMap.get(Integer.valueOf(i));
            obj.getClass();
            ym5.s((List) obj, new sh0(lkd.E, 1));
            Object obj2 = linkedHashMap.get(Integer.valueOf(i));
            obj2.getClass();
            arrayList = (List) obj2;
        } else {
            arrayList = new ArrayList();
        }
        for (vc0 vc0Var : arrayList) {
            if (trb.F(this.b, this.a, vc0Var.a)) {
                f(vc0Var.a);
                return vc0Var;
            }
        }
        return null;
    }

    public String e(String str) {
        int i = this.b;
        String str2 = this.a;
        if (!trb.F(i, str2, str)) {
            return null;
        }
        int iS = trb.s(this.b + 1, str2, str);
        this.b = iS;
        String strF0 = nx1.f0(i + 1, Integer.valueOf(iS), str2);
        f(str);
        return strF0;
    }

    public void f(String str) {
        String str2 = this.a;
        if (trb.F(this.b, str2, str)) {
            this.b = str.length() + this.b;
        }
        while (this.b < str2.length()) {
            if (!nx1.e0(this.b, 1, str2).equals(StringUtil.SPACE) && !nx1.e0(this.b, 1, str2).equals(StringUtil.LF)) {
                return;
            } else {
                this.b++;
            }
        }
    }
}
