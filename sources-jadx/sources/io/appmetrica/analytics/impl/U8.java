package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.data.ProtobufStateStorage;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public abstract class U8 {
    public final Context a;
    public final ProtobufStateStorage b;
    public final W8 c;
    public final InterfaceC0302gr d;
    public final Mp e;
    public final Sl f;
    public final Ql g;
    public final InterfaceC0628s7 h;
    public V8 i;

    public U8(Context context, ProtobufStateStorage protobufStateStorage, W8 w8, InterfaceC0302gr interfaceC0302gr, Mp mp, Sl sl, Ql ql, InterfaceC0628s7 interfaceC0628s7, V8 v8) {
        this.a = context;
        this.b = protobufStateStorage;
        this.c = w8;
        this.d = interfaceC0302gr;
        this.e = mp;
        this.f = sl;
        this.g = ql;
        this.h = interfaceC0628s7;
        this.i = v8;
    }

    @NotNull
    public final Y8 a(@NotNull Y8 y8) {
        Y8 y8C;
        this.h.a(this.a);
        synchronized (this) {
            b(y8);
            y8C = c();
        }
        return y8C;
    }

    public final synchronized boolean b(@NotNull Y8 y8) {
        try {
            boolean z = false;
            if (y8.a() == X8.b) {
                return false;
            }
            if (y8.equals(this.i.b())) {
                return false;
            }
            List listA = (List) this.d.invoke(this.i.a(), y8);
            boolean z2 = listA != null;
            if (listA == null) {
                listA = this.i.a();
            }
            if (this.c.a(y8, this.i.b())) {
                z = true;
            } else {
                y8 = (Y8) this.i.b();
            }
            if (z || z2) {
                V8 v8 = this.i;
                V8 v9 = (V8) this.e.invoke(y8, listA);
                this.i = v9;
                this.b.save(v9);
                AbstractC0211dm.a("Update distribution data: %s -> %s", v8, this.i);
            }
            return z;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Y8 c() {
        try {
            if (!this.g.a()) {
                Y8 y8 = (Y8) this.f.invoke();
                this.g.b();
                if (y8 != null) {
                    b(y8);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Y8) this.i.b();
    }

    @NotNull
    public final synchronized V8 a() {
        return this.i;
    }

    @NotNull
    public final Y8 b() {
        this.h.a(this.a);
        return c();
    }
}
