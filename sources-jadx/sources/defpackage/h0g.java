package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h0g {
    public int a = -1;
    public int b = -1;
    public String c = null;
    public HashMap d;

    public abstract void a(HashMap map);

    public abstract h0g b();

    public h0g c(h0g h0gVar) {
        this.a = h0gVar.a;
        this.b = h0gVar.b;
        this.c = h0gVar.c;
        this.d = h0gVar.d;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public void f(HashMap map) {
    }
}
