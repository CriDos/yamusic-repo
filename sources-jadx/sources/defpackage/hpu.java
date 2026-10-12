package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class hpu {
    public final ewj a;
    public final String b;
    public final aqu c;
    public final vdt d = okg.b(new wlu(3, this));
    public final r7q e = new r7q(x6c.TrailerScreen, f8c.Bottomsheet, (e8c) null, (s7q) null, new p7q(p7c.Trailer, a()), 44);
    public final vdt f = okg.b(new iqt(22));

    public hpu(ewj ewjVar, aqu aquVar, String str) {
        this.a = ewjVar;
        this.b = str;
        this.c = aquVar;
    }

    public static p7c c(aqu aquVar) {
        int iOrdinal = aquVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return p7c.Album;
        }
        if (iOrdinal == 2) {
            return p7c.Playlist;
        }
        if (iOrdinal == 3) {
            return p7c.Artist;
        }
        if (iOrdinal == 4) {
            return p7c.Track;
        }
        f9e.e();
        return null;
    }

    public static String d(fpu fpuVar, int i) {
        cds cdsVar = (cds) CollectionsKt.S(fpuVar.c, i);
        String str = cdsVar != null ? cdsVar.b : null;
        return str == null ? "" : str;
    }

    public final String a() {
        return (String) this.d.getValue();
    }

    public final j9c b() {
        return (j9c) this.f.getValue();
    }
}
