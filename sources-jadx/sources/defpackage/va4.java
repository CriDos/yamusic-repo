package defpackage;

import android.content.Intent;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes6.dex */
public class va4 implements zpb, xuo {
    public static final va4 c = new va4(null, 0);
    public static final va4 d;
    public static final va4 e;
    public final /* synthetic */ int a;
    public String b;

    static {
        int i = 1;
        d = new va4("FLAT", i);
        e = new va4("HALF_OPENED", i);
    }

    public /* synthetic */ va4(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public void a(String str) {
        this.b = yds.n(this.b, ".", str);
    }

    @Override // defpackage.zpb
    public boolean b(CharSequence charSequence, int i, int i2, nyu nyuVar) {
        if (!TextUtils.equals(charSequence.subSequence(i, i2), this.b)) {
            return true;
        }
        nyuVar.c = (nyuVar.c & 3) | 4;
        return false;
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        Intent intent = (Intent) obj;
        intent.getClass();
        wzfVar.getClass();
        return intent.getStringExtra(this.b);
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        Intent intent = (Intent) obj;
        intent.getClass();
        wzfVar.getClass();
        String str = this.b;
        if (obj2 == null) {
            intent.removeExtra(str);
        } else {
            intent.putExtra(str, (String) obj2);
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b;
            case 2:
                return this.b;
            default:
                return super.toString();
        }
    }

    @Override // defpackage.zpb
    public Object getResult() {
        return this;
    }
}
