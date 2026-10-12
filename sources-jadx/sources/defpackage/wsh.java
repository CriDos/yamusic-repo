package defpackage;

import android.content.SharedPreferences;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wsh {
    public final guh a;
    public final d45 b;
    public final vdt d;
    public final bss f;
    public final bss g;
    public final vdt c = okg.b(new sbr(12, "lyrics_storage"));
    public volatile boolean e = true;

    public wsh(guh guhVar, d45 d45Var, vdt vdtVar) {
        this.a = guhVar;
        this.b = d45Var;
        this.d = vdtVar;
        bss bssVarD = zq7.d(Boolean.valueOf(b() != kth.b));
        this.f = bssVarD;
        this.g = bssVarD;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0068  */
    public final boolean a(boolean z) {
        ydb ydbVar;
        long jB0;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (Intrinsics.e(((jth) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(jth.class))).c(), "on")) {
            sih.a(3, "LyricsCenter", "check it need to disable lyrics", null);
            if (this.e) {
                sih.a(3, "LyricsCenter", "try this session = true", null);
                if (!z) {
                    this.e = false;
                    sih.a(3, "LyricsCenter", "do not disable - currently disabled", null);
                    sih.a(3, "LyricsCenter", "do not try to disable this session anymore", null);
                    return false;
                }
                sih.a(3, "LyricsCenter", "currently enabled", null);
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                if (Intrinsics.e(((jth) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(jth.class))).c(), "on")) {
                    long j = ((SharedPreferences) this.c.getValue()).getLong("EXPLICIT_LYRICS_ENABLE_TIME_MS", -1L);
                    Long lValueOf = Long.valueOf(j);
                    if (j == -1) {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        long jLongValue = lValueOf.longValue();
                        xdb xdbVar = ydb.b;
                        ydbVar = new ydb(ow4.b0(this.b.currentTimeMillis() - jLongValue, deb.MILLISECONDS));
                    } else {
                        ydbVar = null;
                    }
                } else {
                    ydbVar = null;
                }
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                Long lE = ((jth) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(jth.class))).a().e("timeout");
                if (lE != null) {
                    xdb xdbVar2 = ydb.b;
                    jB0 = ow4.b0(lE.longValue(), deb.MINUTES);
                } else {
                    ydb.b.getClass();
                    jB0 = ydb.c;
                }
                sih.a(3, "LyricsCenter", "since last explicit enable - " + ydbVar, null);
                sih.a(3, "LyricsCenter", "timeout - ".concat(ydb.t(jB0)), null);
                if (ydbVar == null || ydb.c(ydbVar.a, jB0) >= 0) {
                    sih.a(3, "LyricsCenter", "disable lyrics", null);
                    return true;
                }
                sih.a(3, "LyricsCenter", "lyrics were enabled less than timeout ago, do not try to disable this session anymore", null);
                this.e = false;
                return false;
            }
            sih.a(3, "LyricsCenter", "do not disable - try this session = false", null);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
    
        if (r2.equals("WITH_CONTROLS") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
    
        if (r2.equals("FULL_SCREEN") == false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0057, code lost:
    
        return defpackage.kth.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kth b() {
        if (((oid) this.d.getValue()).a()) {
            return kth.b;
        }
        String string = ((SharedPreferences) this.c.getValue()).getString("lyrics_mode", "");
        if (string != null) {
            int iHashCode = string.hashCode();
            if (iHashCode != -520198116) {
                if (iHashCode != -501072369) {
                    if (iHashCode == 2130809258 && string.equals("HIDDEN")) {
                        return kth.b;
                    }
                }
            }
        }
        return kth.b;
    }

    public final void c(kth kthVar) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.c.getValue()).edit();
        editorEdit.putString("lyrics_mode", kthVar.name());
        editorEdit.apply();
        xby.C(b() != kth.b, this.f, null);
    }

    public final void d() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (Intrinsics.e(((jth) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(jth.class))).c(), "on")) {
            this.e = false;
            long jCurrentTimeMillis = this.b.currentTimeMillis();
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.c.getValue()).edit();
            editorEdit.putLong("EXPLICIT_LYRICS_ENABLE_TIME_MS", jCurrentTimeMillis);
            editorEdit.apply();
            sih.a(3, "LyricsCenter", "saving explicit lyrics enable time - " + new Date(jCurrentTimeMillis), null);
            sih.a(3, "LyricsCenter", "do not try to disable this session anymore", null);
        }
    }
}
