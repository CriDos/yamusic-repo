package defpackage;

import java.io.Closeable;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class br8 implements Closeable {
    public final zq8 a;
    public boolean b;
    public final /* synthetic */ gr8 c;

    public br8(gr8 gr8Var, zq8 zq8Var) {
        this.c = gr8Var;
        this.a = zq8Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.b = true;
        gr8 gr8Var = this.c;
        synchronized (gr8Var) {
            zq8 zq8Var = this.a;
            int i = zq8Var.h - 1;
            zq8Var.h = i;
            if (i == 0 && zq8Var.f) {
                Regex regex = gr8.q;
                gr8Var.O(zq8Var);
            }
        }
    }
}
