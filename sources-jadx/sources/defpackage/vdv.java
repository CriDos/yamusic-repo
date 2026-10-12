package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class vdv {
    public static final vdv i = new vdv(false, null, null, 0, null, false, null, 3);
    public final boolean a;
    public final Integer b;
    public final String c;
    public final int d;
    public final gap e;
    public final boolean f;
    public final String g;
    public final int h;

    public vdv(boolean z, Integer num, String str, int i2, gap gapVar, boolean z2, String str2, int i3) {
        this.a = z;
        this.b = num;
        this.c = str;
        this.d = i2;
        this.e = gapVar;
        this.f = z2;
        this.g = str2;
        this.h = i3;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    public static vdv a(wdv wdvVar) {
        Integer numValueOf;
        int i2;
        int i3;
        String strC = wdvVar.c("play");
        String strC2 = wdvVar.c("playTrack");
        int i4 = 1;
        int i5 = -1;
        if (strC != null && !strC.isEmpty()) {
            if (Boolean.parseBoolean(strC)) {
                i5 = 1;
            } else {
                try {
                    i5 = Integer.parseInt(strC);
                } catch (NumberFormatException unused) {
                }
            }
        }
        if (i5 < 1 && strC2 == null) {
            return i;
        }
        String strC3 = wdvVar.c("trackpos");
        gap gapVarA = null;
        if (i5 > 1) {
            numValueOf = Integer.valueOf(i5);
        } else if (strC3 == null || strC3.isEmpty()) {
            numValueOf = null;
        } else {
            try {
                numValueOf = Integer.valueOf(Integer.parseInt(strC3));
            } catch (NumberFormatException unused2) {
                numValueOf = null;
            }
        }
        if (numValueOf != null) {
            numValueOf = Integer.valueOf(numValueOf.intValue() - 1);
        }
        Integer num = numValueOf;
        String strC4 = wdvVar.c("shuffle");
        if (strC4 == null || strC4.isEmpty()) {
            i2 = 0;
        } else if (Boolean.parseBoolean(strC4)) {
            i2 = 1;
        } else {
            try {
                if (Integer.parseInt(strC4) != 0) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
            } catch (NumberFormatException unused3) {
            }
        }
        String strC5 = wdvVar.c("repeat");
        if (strC5 != null && !strC5.isEmpty()) {
            gapVarA = gap.a(strC5);
        }
        gap gapVar = gapVarA;
        boolean z = Boolean.parseBoolean(wdvVar.c("openPlayer"));
        String strC6 = wdvVar.c("aliceSessionId");
        String strC7 = wdvVar.c("lyricsMode");
        if (strC7 != null && !strC7.isEmpty()) {
            if (!Boolean.parseBoolean(strC7)) {
                try {
                    if (Integer.parseInt(strC7) == 0) {
                        i3 = 2;
                    }
                } catch (NumberFormatException unused4) {
                }
            }
            return new vdv(true, num, strC2, i2, gapVar, z, strC6, i3);
        }
        i4 = 3;
        i3 = i4;
        return new vdv(true, num, strC2, i2, gapVar, z, strC6, i3);
    }

    public static vdv b(Bundle bundle) {
        int iA;
        gap gapVarValueOf;
        int iB;
        if (bundle != null) {
            boolean z = bundle.getBoolean("url.play.play");
            int i2 = bundle.getInt("url.play.play.track.position");
            Integer numValueOf = i2 < 0 ? null : Integer.valueOf(i2);
            String string = bundle.getString("url.play.play.track.id", null);
            String string2 = bundle.getString("url.play.play.shuffle");
            if (string2 != null) {
                try {
                    iA = sol.a(string2);
                } catch (IllegalArgumentException unused) {
                    iA = 0;
                }
            } else {
                iA = 0;
            }
            int i3 = iA;
            String string3 = bundle.getString("url.play.play.repeat.mode");
            if (string3 != null) {
                try {
                    gapVarValueOf = gap.valueOf(string3);
                } catch (IllegalArgumentException unused2) {
                    gapVarValueOf = null;
                }
            } else {
                gapVarValueOf = null;
            }
            String string4 = bundle.getString("url.play.play.alice.session.id", null);
            boolean z2 = bundle.getBoolean("url.play.play.open.player");
            String string5 = bundle.getString("url.play.play.lyrics.mode");
            if (string5 != null) {
                try {
                    iB = gsr.b(string5);
                } catch (IllegalArgumentException unused3) {
                    iB = 3;
                }
            } else {
                iB = 3;
            }
            int i4 = iB;
            if (z) {
                return new vdv(true, numValueOf, string, i3, gapVarValueOf, z2, string4, i4);
            }
        }
        return i;
    }
}
