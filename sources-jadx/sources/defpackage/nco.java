package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes.dex */
public final class nco {
    public final Class a;
    public final Class b;

    public nco(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static nco a(Class cls) {
        return new nco(mco.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || nco.class != obj.getClass()) {
            return false;
        }
        nco ncoVar = (nco) obj;
        if (this.b.equals(ncoVar.b)) {
            return this.a.equals(ncoVar.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == mco.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + StringUtil.SPACE + cls.getName();
    }
}
