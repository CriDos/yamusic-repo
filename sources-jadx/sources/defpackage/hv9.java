package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class hv9 extends q7 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hv9(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        switch (this.b) {
            case 0:
                if (obj instanceof jr9) {
                    return super.contains((jr9) obj);
                }
                return false;
            default:
                if (obj instanceof String) {
                    return super.contains((String) obj);
                }
                return false;
        }
    }

    @Override // defpackage.h6
    public final int f() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                jv9 jv9Var = (jv9) obj;
                return ((ArrayList) jv9Var.u()).size() + (jv9Var.t ? 4 : 0);
            default:
                return ((z2i) obj).a.groupCount() + 1;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.b;
        Object obj = this.c;
        switch (i2) {
            case 0:
                jv9 jv9Var = (jv9) obj;
                if (jv9Var.t) {
                    return (jr9) ((ArrayList) jv9Var.u()).get(jv9Var.C(i));
                }
                return (jr9) ((ArrayList) jv9Var.u()).get(i);
            default:
                String strGroup = ((z2i) obj).a.group(i);
                return strGroup == null ? "" : strGroup;
        }
    }

    @Override // defpackage.q7, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        switch (this.b) {
            case 0:
                if (obj instanceof jr9) {
                    return super.indexOf((jr9) obj);
                }
                return -1;
            default:
                if (obj instanceof String) {
                    return super.indexOf((String) obj);
                }
                return -1;
        }
    }

    @Override // defpackage.q7, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        switch (this.b) {
            case 0:
                if (obj instanceof jr9) {
                    return super.lastIndexOf((jr9) obj);
                }
                return -1;
            default:
                if (obj instanceof String) {
                    return super.lastIndexOf((String) obj);
                }
                return -1;
        }
    }
}
