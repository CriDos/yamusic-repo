package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class r9s {
    public static final d86 g = new d86(5);
    public static final d86 h = new d86(6);
    public int d;
    public int e;
    public int f;
    public final q9s[] b = new q9s[5];
    public final ArrayList a = new ArrayList();
    public int c = -1;

    public final void a(int i, float f) {
        q9s q9sVar;
        int i2 = this.c;
        ArrayList arrayList = this.a;
        if (i2 != 1) {
            Collections.sort(arrayList, g);
            this.c = 1;
        }
        int i3 = this.f;
        q9s[] q9sVarArr = this.b;
        if (i3 > 0) {
            int i4 = i3 - 1;
            this.f = i4;
            q9sVar = q9sVarArr[i4];
        } else {
            q9sVar = new q9s();
        }
        int i5 = this.d;
        this.d = i5 + 1;
        q9sVar.a = i5;
        q9sVar.b = i;
        q9sVar.c = f;
        arrayList.add(q9sVar);
        this.e += i;
        while (true) {
            int i6 = this.e;
            if (i6 <= 2000) {
                return;
            }
            int i7 = i6 - 2000;
            q9s q9sVar2 = (q9s) arrayList.get(0);
            int i8 = q9sVar2.b;
            if (i8 <= i7) {
                this.e -= i8;
                arrayList.remove(0);
                int i9 = this.f;
                if (i9 < 5) {
                    this.f = i9 + 1;
                    q9sVarArr[i9] = q9sVar2;
                }
            } else {
                q9sVar2.b = i8 - i7;
                this.e -= i7;
            }
        }
    }

    public final float b(float f) {
        int i = this.c;
        ArrayList arrayList = this.a;
        if (i != 0) {
            Collections.sort(arrayList, h);
            this.c = 0;
        }
        float f2 = f * this.e;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            q9s q9sVar = (q9s) arrayList.get(i3);
            i2 += q9sVar.b;
            if (i2 >= f2) {
                return q9sVar.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((q9s) yds.l(arrayList, 1)).c;
    }
}
