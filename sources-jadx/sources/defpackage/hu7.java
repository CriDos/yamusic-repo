package defpackage;

import java.util.ArrayList;
import java.util.Locale;
import org.joda.time.DateTimeZone;

/* JADX INFO: loaded from: classes6.dex */
public final class hu7 implements fmf, rlf {
    public final fmf[] a;
    public final rlf[] b;
    public final int c;
    public final int d;

    public hu7(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i += 2) {
            Object obj = arrayList.get(i);
            if (obj instanceof hu7) {
                fmf[] fmfVarArr = ((hu7) obj).a;
                if (fmfVarArr != null) {
                    for (fmf fmfVar : fmfVarArr) {
                        arrayList2.add(fmfVar);
                    }
                }
            } else {
                arrayList2.add(obj);
            }
            Object obj2 = arrayList.get(i + 1);
            if (obj2 instanceof hu7) {
                rlf[] rlfVarArr = ((hu7) obj2).b;
                if (rlfVarArr != null) {
                    for (rlf rlfVar : rlfVarArr) {
                        arrayList3.add(rlfVar);
                    }
                }
            } else {
                arrayList3.add(obj2);
            }
        }
        if (arrayList2.contains(null) || arrayList2.isEmpty()) {
            this.a = null;
            this.c = 0;
        } else {
            int size2 = arrayList2.size();
            this.a = new fmf[size2];
            int iD = 0;
            for (int i2 = 0; i2 < size2; i2++) {
                fmf fmfVar2 = (fmf) arrayList2.get(i2);
                iD += fmfVar2.d();
                this.a[i2] = fmfVar2;
            }
            this.c = iD;
        }
        if (arrayList3.contains(null) || arrayList3.isEmpty()) {
            this.b = null;
            this.d = 0;
            return;
        }
        int size3 = arrayList3.size();
        this.b = new rlf[size3];
        int iA = 0;
        for (int i3 = 0; i3 < size3; i3++) {
            rlf rlfVar2 = (rlf) arrayList3.get(i3);
            iA += rlfVar2.a();
            this.b[i3] = rlfVar2;
        }
        this.d = iA;
    }

    @Override // defpackage.rlf
    public final int a() {
        return this.d;
    }

    @Override // defpackage.rlf
    public final int b(vu7 vu7Var, CharSequence charSequence, int i) {
        rlf[] rlfVarArr = this.b;
        if (rlfVarArr == null) {
            opp.x();
            return 0;
        }
        int length = rlfVarArr.length;
        for (int i2 = 0; i2 < length && i >= 0; i2++) {
            i = rlfVarArr[i2].b(vu7Var, charSequence, i);
        }
        return i;
    }

    @Override // defpackage.fmf
    public final void c(StringBuilder sb, long j, sy4 sy4Var, int i, DateTimeZone dateTimeZone, Locale locale) {
        fmf[] fmfVarArr = this.a;
        if (fmfVarArr == null) {
            opp.x();
            return;
        }
        Locale locale2 = locale == null ? Locale.getDefault() : locale;
        for (fmf fmfVar : fmfVarArr) {
            fmfVar.c(sb, j, sy4Var, i, dateTimeZone, locale2);
        }
    }

    @Override // defpackage.fmf
    public final int d() {
        return this.c;
    }
}
