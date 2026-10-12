package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class mz3 implements er7 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ mz3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.er7
    public final Class a() {
        switch (this.a) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.b.getClass();
        }
    }

    @Override // defpackage.er7
    public final void cancel() {
        int i = this.a;
    }

    @Override // defpackage.er7
    public final void e() {
        int i = this.a;
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                try {
                    dr7Var.k(tz3.a((File) obj));
                } catch (IOException e) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e);
                    }
                    dr7Var.d(e);
                    return;
                }
                break;
            default:
                dr7Var.k(obj);
                break;
        }
    }

    @Override // defpackage.er7
    public final int g() {
        switch (this.a) {
        }
        return 1;
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void h() {
    }
}
