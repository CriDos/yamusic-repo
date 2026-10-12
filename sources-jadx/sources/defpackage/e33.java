package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.PatternSyntaxException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e33 {
    public c33 a;
    public final LinkedHashMap b = new LinkedHashMap();
    public ArrayList c;
    public int d;

    public e33(c33 c33Var) {
        this.a = c33Var;
        n(c33Var, true);
    }

    public void a(String str, Integer num) {
        rst rstVarE = ege.E(i(), str);
        int iIntValue = num.intValue();
        int i = rstVarE.b;
        int i2 = iIntValue - i;
        if (i2 < 0) {
            i2 = 0;
        }
        int iL = l(new rst(i2, i, rstVarE.c), str);
        int iG = g();
        if (i2 < iG) {
            while (iL < ((ArrayList) f()).size() && !(((b33) ((ArrayList) f()).get(iL)) instanceof z23)) {
                iL++;
            }
            iG = Math.min(iL, i().length());
        }
        this.d = iG;
    }

    public final String b(int i, String str) {
        StringBuilder sb = new StringBuilder();
        a2p a2pVar = new a2p();
        a2pVar.a = i;
        ac0 ac0Var = new ac0(a2pVar, this, 11);
        for (int i2 = 0; i2 < str.length(); i2++) {
            char cCharAt = str.charAt(i2);
            Regex regex = (Regex) ac0Var.invoke();
            if (regex != null && regex.e(String.valueOf(cCharAt))) {
                sb.append(cCharAt);
                a2pVar.a++;
            }
        }
        return sb.toString();
    }

    public final void c(rst rstVar) {
        int i = rstVar.b;
        int i2 = rstVar.a;
        if (i == 0 && rstVar.c == 1) {
            for (int i3 = i2; i3 >= 0; i3--) {
                b33 b33Var = (b33) ((ArrayList) f()).get(i3);
                if (b33Var instanceof z23) {
                    z23 z23Var = (z23) b33Var;
                    if (z23Var.a != null) {
                        z23Var.a = null;
                        break;
                    }
                }
            }
        }
        d(i2, ((ArrayList) f()).size());
    }

    public final void d(int i, int i2) {
        while (i < i2 && i < ((ArrayList) f()).size()) {
            b33 b33Var = (b33) ((ArrayList) f()).get(i);
            if (b33Var instanceof z23) {
                ((z23) b33Var).a = null;
            }
            i++;
        }
    }

    public final String e(int i, int i2) {
        Character ch;
        StringBuilder sb = new StringBuilder();
        while (i <= i2) {
            b33 b33Var = (b33) ((ArrayList) f()).get(i);
            if ((b33Var instanceof z23) && (ch = ((z23) b33Var).a) != null) {
                sb.append(ch);
            }
            i++;
        }
        return sb.toString();
    }

    public final List f() {
        ArrayList arrayList = this.c;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.k("destructedValue");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public final int g() {
        int i = 0;
        for (b33 b33Var : (ArrayList) f()) {
            if ((b33Var instanceof z23) && ((z23) b33Var).a == null) {
                if (i != -1) {
                    return i;
                }
                return ((ArrayList) f()).size();
            }
            i++;
        }
        i = -1;
        if (i != -1) {
            return i;
        }
        return ((ArrayList) f()).size();
    }

    public final String h() {
        return e(0, ((ArrayList) f()).size() - 1);
    }

    public final String i() {
        Character ch;
        StringBuilder sb = new StringBuilder();
        List listF = f();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listF) {
            b33 b33Var = (b33) obj;
            if (b33Var instanceof a33) {
                sb.append(((a33) b33Var).a);
            } else if ((b33Var instanceof z23) && (ch = ((z23) b33Var).a) != null) {
                sb.append(ch);
            } else {
                if (!this.a.c) {
                    break;
                }
                b33Var.getClass();
                sb.append(((z23) b33Var).c);
            }
            arrayList.add(obj);
        }
        return sb.toString();
    }

    public abstract void j(PatternSyntaxException patternSyntaxException);

    public void k(String str) {
        d(0, ((ArrayList) f()).size());
        m(0, null, str);
        this.d = Math.min(this.d, i().length());
    }

    public final int l(rst rstVar, String str) {
        int length;
        Integer numValueOf;
        int i = rstVar.a;
        String strSubstring = str.substring(i, rstVar.b + i);
        String strE = e(i + rstVar.c, ((ArrayList) f()).size() - 1);
        c(rstVar);
        int iG = g();
        if (strE.length() == 0) {
            numValueOf = null;
        } else {
            if (this.b.size() <= 1) {
                int i2 = 0;
                for (int i3 = iG; i3 < ((ArrayList) f()).size(); i3++) {
                    if (((ArrayList) f()).get(i3) instanceof z23) {
                        i2++;
                    }
                }
                length = i2 - strE.length();
            } else {
                String strB = b(iG, strE);
                int i4 = 0;
                while (i4 < ((ArrayList) f()).size() && strB.equals(b(iG + i4, strE))) {
                    i4++;
                }
                length = i4 - 1;
            }
            numValueOf = Integer.valueOf(length >= 0 ? length : 0);
        }
        m(iG, numValueOf, strSubstring);
        int iG2 = g();
        m(iG2, null, strE);
        return iG2;
    }

    public final void m(int i, Integer num, String str) {
        String strB = b(i, str);
        if (num != null) {
            strB = k0t.O(num.intValue(), strB);
        }
        int i2 = 0;
        while (i < ((ArrayList) f()).size() && i2 < strB.length()) {
            b33 b33Var = (b33) ((ArrayList) f()).get(i);
            char cCharAt = strB.charAt(i2);
            if (b33Var instanceof z23) {
                ((z23) b33Var).a = Character.valueOf(cCharAt);
                i2++;
            }
            i++;
        }
    }

    public final void n(c33 c33Var, boolean z) {
        Object next;
        String strH = (Intrinsics.e(this.a, c33Var) || !z) ? null : h();
        this.a = c33Var;
        LinkedHashMap linkedHashMap = this.b;
        linkedHashMap.clear();
        for (d33 d33Var : this.a.b) {
            try {
                String str = d33Var.b;
                if (str != null) {
                    linkedHashMap.put(Character.valueOf(d33Var.a), new Regex(str));
                }
            } catch (PatternSyntaxException e) {
                j(e);
            }
        }
        String str2 = this.a.a;
        ArrayList arrayList = new ArrayList(str2.length());
        for (int i = 0; i < str2.length(); i++) {
            char cCharAt = str2.charAt(i);
            Iterator it = this.a.b.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((d33) next).a != cCharAt);
            d33 d33Var2 = (d33) next;
            arrayList.add(d33Var2 != null ? new z23((Regex) linkedHashMap.get(Character.valueOf(d33Var2.a)), d33Var2.c) : new a33(cCharAt));
        }
        this.c = arrayList;
        if (strH != null) {
            k(strH);
        }
    }
}
