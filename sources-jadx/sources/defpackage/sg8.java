package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class sg8 implements ng8 {
    public final sgx d;
    public int f;
    public int g;
    public sgx a = null;
    public boolean b = false;
    public boolean c = false;
    public int e = 1;
    public int h = 1;
    public zm8 i = null;
    public boolean j = false;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();

    public sg8(sgx sgxVar) {
        this.d = sgxVar;
    }

    @Override // defpackage.ng8
    public final void a(ng8 ng8Var) {
        ArrayList<sg8> arrayList = this.l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((sg8) it.next()).j) {
                return;
            }
        }
        this.c = true;
        sgx sgxVar = this.a;
        if (sgxVar != null) {
            sgxVar.a(this);
        }
        if (this.b) {
            this.d.a(this);
            return;
        }
        sg8 sg8Var = null;
        int i = 0;
        for (sg8 sg8Var2 : arrayList) {
            if (!(sg8Var2 instanceof zm8)) {
                i++;
                sg8Var = sg8Var2;
            }
        }
        if (sg8Var != null && i == 1 && sg8Var.j) {
            zm8 zm8Var = this.i;
            if (zm8Var != null) {
                if (!zm8Var.j) {
                    return;
                } else {
                    this.f = this.h * zm8Var.g;
                }
            }
            d(sg8Var.g + this.f);
        }
        sgx sgxVar2 = this.a;
        if (sgxVar2 != null) {
            sgxVar2.a(this);
        }
    }

    public final void b(sgx sgxVar) {
        this.k.add(sgxVar);
        if (this.j) {
            sgxVar.a(sgxVar);
        }
    }

    public final void c() {
        this.l.clear();
        this.k.clear();
        this.j = false;
        this.g = 0;
        this.c = false;
        this.b = false;
    }

    public void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (ng8 ng8Var : this.k) {
            ng8Var.a(ng8Var);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d.b.k0);
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        switch (this.e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.j ? Integer.valueOf(this.g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.l.size());
        sb.append(":d=");
        sb.append(this.k.size());
        sb.append(">");
        return sb.toString();
    }
}
