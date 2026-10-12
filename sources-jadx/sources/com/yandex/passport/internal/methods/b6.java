package com.yandex.passport.internal.methods;

import android.os.Bundle;
import android.os.Parcelable;
import defpackage.no5;
import defpackage.opp;
import defpackage.y24;

/* JADX INFO: loaded from: classes.dex */
public abstract class b6 implements f {
    public final /* synthetic */ int a;
    public final Object b;
    public boolean c;

    public b6(String str) {
        this.a = 1;
        this.b = str;
        this.c = false;
    }

    public static com.yandex.passport.legacy.lx.l e(Runnable runnable) {
        return new com.yandex.passport.legacy.lx.f(new com.yandex.passport.legacy.lx.k(new com.yandex.passport.legacy.lx.d(1, runnable))).h(new com.yandex.passport.legacy.lx.i(0), new com.yandex.passport.legacy.lx.i(1));
    }

    public boolean a() {
        this.c = true;
        b6 b6Var = (b6) this.b;
        if (b6Var != null) {
            return b6Var.a();
        }
        return true;
    }

    public void b() {
        if (this.c) {
            throw new y24(12);
        }
    }

    public abstract Object c();

    @Override // com.yandex.passport.internal.methods.f
    public /* bridge */ /* synthetic */ Object d(Bundle bundle) {
        switch (this.a) {
            case 0:
                break;
        }
        return g(bundle);
    }

    @Override // com.yandex.passport.internal.methods.f
    public void f(Bundle bundle, Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Parcelable parcelable = (Parcelable) obj;
                if (parcelable != null) {
                    bundle.putParcelable((String) obj2, parcelable);
                }
                break;
            default:
                Parcelable parcelable2 = (Parcelable) obj;
                parcelable2.getClass();
                bundle.putParcelable((String) obj2, parcelable2);
                break;
        }
    }

    public Parcelable g(Bundle bundle) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                bundle.getClass();
                if (this.c) {
                    bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                }
                if (!bundle.containsKey(str)) {
                    return null;
                }
                Parcelable parcelable = bundle.getParcelable(str);
                if (parcelable != null) {
                    return parcelable;
                }
                opp.i("can't get required parcelable ".concat(str));
                return null;
            default:
                bundle.getClass();
                if (this.c) {
                    bundle.setClassLoader(com.yandex.passport.internal.util.r.class.getClassLoader());
                }
                String str2 = (String) obj;
                Parcelable parcelable2 = bundle.getParcelable(str2);
                if (parcelable2 != null) {
                    return parcelable2;
                }
                no5.k(str2, "can't get required parcelable ");
                return null;
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    public String getKey() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                break;
        }
        return (String) obj;
    }

    public b6(b6 b6Var) {
        this.a = 2;
        this.b = b6Var;
    }

    public /* synthetic */ b6(String str, boolean z, int i) {
        this.a = i;
        this.b = str;
        this.c = z;
    }
}
