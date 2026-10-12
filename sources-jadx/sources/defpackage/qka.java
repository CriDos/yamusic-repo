package defpackage;

import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qka implements q3w {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qka(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.q3w
    public final View a() {
        int i = this.a;
        int i2 = 2;
        AttributeSet attributeSet = null;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new cs9(((rka) obj).k, null, 0, 6, null);
            case 1:
                return new ul9(((rka) obj).k, null, 0, 6, null);
            case 2:
                return new ek9(((rka) obj).k, null, 0, 6, null);
            case 3:
                return new os9(((rka) obj).k, null, 0, 6, null);
            case 4:
                return new fma(((rka) obj).k);
            case 5:
                return new bm9(((rka) obj).k, null, 0, 6, null);
            case 6:
                return new j1a(((rka) obj).k, null, 0, 6, null);
            case 7:
                return new qw9(((rka) obj).k, null, 0, 6, null);
            case 8:
                return new p9a(((rka) obj).k, attributeSet, i2, objArr == true ? 1 : 0);
            case 9:
                return new p6a(((rka) obj).k, null, 0, 6, null);
            case 10:
                return new hf9(((rka) obj).k, null, 0, 6, null);
            case 11:
                return new nv9(((rka) obj).k, null, 0, 6, null);
            case 12:
                return new z5a(((rka) obj).k, null, 0, 6, null);
            case 13:
                return new ir9(((rka) obj).k, null, 0, 6, null);
            case 14:
                return new r2a(((rka) obj).k);
            case 15:
                return new nka(((rka) obj).k, null, 0, 6, null);
            case 16:
                return new t8a(((rka) obj).k);
            case 17:
                return new in9(((rka) obj).k, null, 0, 6, null);
            default:
                return new hjt(((f9a) obj).l, null, 2, null);
        }
    }
}
