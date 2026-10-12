package defpackage;

import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes4.dex */
public final class ibj extends vuf {
    public final Type a;
    public final String b;
    public final Object c;
    public vuf d;

    public ibj(Type type, String str, Object obj) {
        this.a = type;
        this.b = str;
        this.c = obj;
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) {
        vuf vufVar = this.d;
        if (vufVar != null) {
            return vufVar.a(kyfVar);
        }
        c.p("JsonAdapter isn't ready");
        return null;
    }

    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        vuf vufVar = this.d;
        if (vufVar != null) {
            vufVar.e(myfVar, obj);
        } else {
            c.p("JsonAdapter isn't ready");
        }
    }

    public final String toString() {
        vuf vufVar = this.d;
        return vufVar != null ? vufVar.toString() : super.toString();
    }
}
