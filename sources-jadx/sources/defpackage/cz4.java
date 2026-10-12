package defpackage;

import android.net.Uri;
import com.yandex.music.shared.player.download2.exo.ChunkedRangesDataSource$ContentRangeHeaderException;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final class cz4 implements fs7 {
    public static final vdt i = okg.b(new nv4(1));
    public final fs7 a;
    public long b;
    public long c;
    public int d;
    public int e;
    public long f;
    public rs7 g;
    public boolean h;

    public cz4(fs7 fs7Var) {
        fs7Var.getClass();
        this.a = fs7Var;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) throws ChunkedRangesDataSource$ContentRangeHeaderException {
        rs7Var.getClass();
        this.g = rs7Var;
        e(0L);
        long j = rs7Var.g;
        if (j == -1) {
            j = this.f;
        }
        this.b = j;
        return j;
    }

    @Override // defpackage.fs7
    public final Map b() {
        Map mapB = this.a.b();
        mapB.getClass();
        return mapB;
    }

    public final void c() {
        int i2 = this.d;
        int i3 = this.e;
        long j = this.b;
        long j2 = this.c;
        rs7 rs7Var = this.g;
        StringBuilder sbX = aui.x("currentChunkBytesToRead = ", i2, i3, ", currentChunkBytesRead = ", ", bytesToRead = ");
        sbX.append(j);
        yds.A(j2, ", bytesRead = ", ", originalDataSpec = ", sbX);
        sbX.append(rs7Var);
        sih.a(7, null, sbX.toString(), null);
    }

    @Override // defpackage.fs7
    public final void close() {
        this.a.close();
        this.h = false;
        this.d = 0;
        this.b = 0L;
        this.c = 0L;
        this.e = 0;
        this.f = 0L;
        this.g = null;
    }

    public final void e(long j) throws ChunkedRangesDataSource$ContentRangeHeaderException {
        rs7 rs7Var = this.g;
        if (rs7Var == null) {
            c();
            c.x("originalDataSpec was null");
            return;
        }
        boolean z = this.h;
        fs7 fs7Var = this.a;
        if (z) {
            fs7Var.close();
            this.h = false;
        }
        qs7 qs7VarA = rs7Var.a();
        qs7VarA.f = rs7Var.f + j;
        long j2 = rs7Var.g;
        if (((int) j2) == -1) {
            j2 = Long.MAX_VALUE;
        }
        if (10485760 <= j2) {
            j2 = 10485760;
        }
        qs7VarA.g = j2;
        rs7 rs7VarA = qs7VarA.a();
        this.e = 0;
        int iA = (int) fs7Var.a(rs7VarA);
        this.d = iA;
        if (iA == -1) {
            c();
            c.x("Length was set by DataSpec, but upstream returned LENGTH_UNSET");
            return;
        }
        if (iA <= 0) {
            c();
            c.x("Opened next data source, but its returned length was 0");
            return;
        }
        this.h = true;
        List list = (List) fs7Var.b().get("content-range");
        String str = list != null ? (String) CollectionsKt.firstOrNull(list) : null;
        if (str == null) {
            sih.a(7, null, "Missing Content-Range header", null);
            c();
            throw new ChunkedRangesDataSource$ContentRangeHeaderException("Missing Content-Range header");
        }
        Regex regex = (Regex) i.getValue();
        n2p n2pVar = Regex.b;
        z2i z2iVarB = regex.b(str);
        if (z2iVarB == null) {
            sih.a(7, null, "Unknown format of Content-Range header: ".concat(str), null);
            c();
            throw new ChunkedRangesDataSource$ContentRangeHeaderException("Unknown format of Content-Range header: ".concat(str));
        }
        String str2 = (String) ((hv9) z2iVarB.a()).get(1);
        this.f = Long.parseLong((String) ((hv9) z2iVarB.a()).get(3)) - Long.parseLong(str2);
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.a.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i2, int i3) throws ChunkedRangesDataSource$ContentRangeHeaderException {
        bArr.getClass();
        if (i3 == 0) {
            return 0;
        }
        int i4 = this.d - this.e;
        if (i4 == 0) {
            long j = this.c;
            if (j == this.b || this.f == 0) {
                return -1;
            }
            e(j);
            i4 = this.d - this.e;
        }
        int i5 = this.a.read(bArr, i2, Math.min(i3, i4));
        if (i5 == -1) {
            return -1;
        }
        this.e += i5;
        long j2 = i5;
        this.c += j2;
        this.f -= j2;
        return i5;
    }
}
