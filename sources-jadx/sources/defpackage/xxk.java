package defpackage;

import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class xxk extends q7 implements RandomAccess {
    public static final /* synthetic */ int d = 0;
    public final t04[] b;
    public final int[] c;

    public xxk(t04[] t04VarArr, int[] iArr) {
        this.b = t04VarArr;
        this.c = iArr;
    }

    @Override // defpackage.h6, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof t04) {
            return super.contains((t04) obj);
        }
        return false;
    }

    @Override // defpackage.h6
    public final int f() {
        return this.b.length;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.b[i];
    }

    @Override // defpackage.q7, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof t04) {
            return super.indexOf((t04) obj);
        }
        return -1;
    }

    @Override // defpackage.q7, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof t04) {
            return super.lastIndexOf((t04) obj);
        }
        return -1;
    }
}
