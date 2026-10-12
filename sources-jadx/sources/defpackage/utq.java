package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class utq implements Iterator, nzf {
    public final /* synthetic */ int a;
    public int b;
    public final Object c;

    public utq(e0c e0cVar) {
        this.a = 0;
        this.c = e0cVar;
        this.b = e0cVar.c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return this.b > 0;
            case 1:
                return ((vhs) obj).c > this.b;
            case 2:
                return this.b < ((byte[]) obj).length;
            case 3:
                return this.b < ((int[]) obj).length;
            case 4:
                return this.b < ((long[]) obj).length;
            case 5:
                return this.b < ((short[]) obj).length;
            default:
                return this.b < ((ViewGroup) obj).getChildCount();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                e0c e0cVar = (e0c) obj;
                int i2 = e0cVar.c;
                int i3 = this.b;
                this.b = i3 - 1;
                return e0cVar.e[i2 - i3];
            case 1:
                int i4 = this.b;
                this.b = i4 + 1;
                return ((vhs) obj).e(i4);
            case 2:
                int i5 = this.b;
                byte[] bArr = (byte[]) obj;
                if (i5 < bArr.length) {
                    this.b = i5 + 1;
                    return new gzu(bArr[i5]);
                }
                opp.t(String.valueOf(i5));
                return null;
            case 3:
                int i6 = this.b;
                int[] iArr = (int[]) obj;
                if (i6 < iArr.length) {
                    this.b = i6 + 1;
                    return new nzu(iArr[i6]);
                }
                opp.t(String.valueOf(i6));
                return null;
            case 4:
                int i7 = this.b;
                long[] jArr = (long[]) obj;
                if (i7 < jArr.length) {
                    this.b = i7 + 1;
                    return new tzu(jArr[i7]);
                }
                opp.t(String.valueOf(i7));
                return null;
            case 5:
                int i8 = this.b;
                short[] sArr = (short[]) obj;
                if (i8 < sArr.length) {
                    this.b = i8 + 1;
                    return new a0v(sArr[i8]);
                }
                opp.t(String.valueOf(i8));
                return null;
            default:
                int i9 = this.b;
                this.b = i9 + 1;
                View childAt = ((ViewGroup) obj).getChildAt(i9);
                if (childAt != null) {
                    return childAt;
                }
                o48.h();
                return null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 4:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 5:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ViewGroup viewGroup = (ViewGroup) this.c;
                int i = this.b - 1;
                this.b = i;
                viewGroup.removeViewAt(i);
                return;
        }
    }

    public /* synthetic */ utq(int i, Object obj) {
        this.a = i;
        this.c = obj;
    }
}
