package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public final class miu implements vvb {
    public final long a;
    public final int b;
    public final g96 c;
    public final int d;
    public final Date e;

    public miu(long j, int i, int i2, String str, String str2, Date date) {
        this.b = i;
        this.a = j;
        this.c = lx0.I(str, str2);
        this.d = i2;
        this.e = date;
    }

    public static miu h(int i, String str, String str2, long j) {
        return new miu(j, 1, i, str, str2, null);
    }

    public final String a() {
        return this.c.b;
    }

    public final long b() {
        return this.a;
    }

    public final int c() {
        return this.d;
    }

    public final Date e() {
        return this.e;
    }

    public final String f() {
        return this.c.a;
    }

    public final int g() {
        return this.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TrackOperation{mId='null', mPlaylistId=");
        sb.append(this.a);
        sb.append(", mType=");
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "null" : ServiceCommand.TYPE_DEL;
        } else {
            str = "INSERT";
        }
        sb.append(str);
        sb.append(", mTrackId=");
        g96 g96Var = this.c;
        sb.append(g96Var.a);
        sb.append(", mAlbumId=");
        sb.append(g96Var.b);
        sb.append(", mPosition=");
        sb.append(this.d);
        sb.append(", mTimestamp=");
        sb.append(this.e);
        sb.append('}');
        return sb.toString();
    }
}
