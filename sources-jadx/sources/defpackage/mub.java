package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class mub implements i0g {
    public final Object b;
    public final int c;
    public final int d;
    public final Class e;
    public final Class f;
    public final i0g g;
    public final Map h;
    public final wxk i;
    public int j;

    public mub(Object obj, i0g i0gVar, int i, int i2, Map map, Class cls, Class cls2, wxk wxkVar) {
        e9e.A(obj, "Argument must not be null");
        this.b = obj;
        this.g = i0gVar;
        this.c = i;
        this.d = i2;
        e9e.A(map, "Argument must not be null");
        this.h = map;
        e9e.A(cls, "Resource class must not be null");
        this.e = cls;
        e9e.A(cls2, "Transcode class must not be null");
        this.f = cls2;
        e9e.A(wxkVar, "Argument must not be null");
        this.i = wxkVar;
    }

    @Override // defpackage.i0g
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.i0g
    public final boolean equals(Object obj) {
        if (obj instanceof mub) {
            mub mubVar = (mub) obj;
            if (this.b.equals(mubVar.b) && this.g.equals(mubVar.g) && this.d == mubVar.d && this.c == mubVar.c && this.h.equals(mubVar.h) && this.e.equals(mubVar.e) && this.f.equals(mubVar.f) && this.i.equals(mubVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i0g
    public final int hashCode() {
        if (this.j == 0) {
            int iHashCode = this.b.hashCode();
            this.j = iHashCode;
            int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
            this.j = iHashCode2;
            int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
            this.j = iHashCode3;
            int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
            this.j = iHashCode4;
            int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
            this.j = iHashCode5;
            this.j = this.i.b.hashCode() + (iHashCode5 * 31);
        }
        return this.j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
