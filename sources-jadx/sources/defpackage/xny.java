package defpackage;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class xny {
    public static final xny b;
    public final v4y a;

    static {
        gx0 gx0Var = gx0.a;
        b = new xny(new v4y(14));
    }

    public xny(v4y v4yVar) {
        gx0 gx0Var = gx0.a;
        this.a = v4yVar;
    }

    public final void a() {
        n8y[] n8yVarArr = n8y.a;
        drb drbVar = drb.a;
        drbVar.getClass();
        d("YNISON_ERROR_LOCALLY_NOTHING_TO_PLAY", drbVar);
    }

    public final void b(unr unrVar) {
        String strI;
        unrVar.getClass();
        n8y[] n8yVarArr = n8y.a;
        int iV = unrVar.e.v();
        switch (yds.F(iV)) {
            case 0:
                strI = "unspecified";
                break;
            case 1:
                strI = "artist";
                break;
            case 2:
                strI = "playlist";
                break;
            case 3:
                strI = "album";
                break;
            case 4:
                strI = "radio";
                break;
            case 5:
                strI = "various";
                break;
            case 6:
                strI = "generative";
                break;
            case 7:
                strI = "fm";
                break;
            case 8:
                strI = "video-wave";
                break;
            case 9:
                strI = "local_tracks";
                break;
            case 10:
                strI = aui.i(yds.F(iV), "unrecognized(ordinal=", ")");
                break;
            default:
                f9e.e();
                return;
        }
        d("YNISON_ERROR_REMOTE_UNSUPPORTED_ENTITY", l1i.b(new Pair("type", strI)));
    }

    public final void c(int i, int i2, int i3) {
        n8y[] n8yVarArr = n8y.a;
        d("YNISON_ERROR_VOLUME_CONFIG", m1i.e(new Pair("level", Integer.valueOf(i)), new Pair("min", Integer.valueOf(i2)), new Pair("max", Integer.valueOf(i3))));
    }

    public final void d(String str, Map map) {
        if (((Boolean) this.a.invoke()).booleanValue()) {
            gx0.a.b(new q90(str, map), "Ynison");
        }
    }
}
