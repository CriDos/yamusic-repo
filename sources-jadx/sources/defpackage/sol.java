package defpackage;

import androidx.compose.foundation.layout.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.xml.sax.Attributes;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class sol {
    public static int a(String str) {
        if (str == null) {
            no5.g("Name is null");
            return 0;
        }
        if (str.equals("ON")) {
            return 1;
        }
        if (str.equals("OFF")) {
            return 2;
        }
        c.x("No enum constant ru.yandex.music.common.media.queue.Shuffle.".concat(str));
        return 0;
    }

    public static /* synthetic */ boolean b(int i) {
        if (i == 1 || i == 2 || i == 3) {
            return false;
        }
        if (i == 4 || i == 5) {
            return true;
        }
        throw null;
    }

    public static int c(int i, int i2, int i3, int i4) {
        return ((i * i2) / i3) + i4;
    }

    public static int d(long j, int i, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static int e(ArrayList arrayList, int i, int i2) {
        return (arrayList.hashCode() + i) * i2;
    }

    public static int f(Attributes attributes, int i) {
        return wyp.a(attributes.getLocalName(i)).ordinal();
    }

    public static lig g(ong ongVar) {
        return okg.a(ongVar, new xt1(4));
    }

    public static m8l h(float f, c86 c86Var) {
        m8l m8lVar = new m8l(f);
        c86Var.k0(m8lVar);
        return m8lVar;
    }

    public static tso i(Collection collection, Collection collection2) {
        collection.getClass();
        return new tso(collection2);
    }

    public static ArrayList j(zxf zxfVar) {
        zxfVar.m();
        return new ArrayList();
    }

    public static void k(float f, int i, c86 c86Var, c86 c86Var2, caj cajVar) {
        c86Var.Z(i);
        o15.e(c86Var2, e.s(cajVar, f));
    }

    public static void l(r80 r80Var, String str, Map map) {
        r80Var.a(new q90(str, map));
    }

    public static /* synthetic */ boolean m(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, fzp fzpVar) {
        f37 f37Var = f37.a;
        f37 f37Var2 = f37.c;
        while (!atomicReferenceFieldUpdater.compareAndSet(fzpVar, f37Var, f37Var2)) {
            if (atomicReferenceFieldUpdater.get(fzpVar) != f37Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean n(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, fzp fzpVar, Object obj) {
        f37 f37Var = f37.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(fzpVar, f37Var, obj)) {
            if (atomicReferenceFieldUpdater.get(fzpVar) != f37Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean o(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, coq coqVar, Object obj) {
        n88 n88Var = zxu.A;
        while (!atomicReferenceFieldUpdater.compareAndSet(coqVar, obj, n88Var)) {
            if (atomicReferenceFieldUpdater.get(coqVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String p(int i) {
        if (i == 1) {
            return "ATTEMPT_MIGRATION";
        }
        if (i == 2) {
            return "NOT_GENERATED";
        }
        if (i == 3) {
            return "UNREGISTERED";
        }
        if (i != 4) {
            return i != 5 ? "null" : "REGISTER_ERROR";
        }
        return "REGISTERED";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "BASED_ON_ENTITY_BY_DEFAULT";
            case 2:
                return "USER_TRACKS";
            case 3:
                return "DOWNLOADED_TRACKS";
            case 4:
                return "SEARCH";
            case 5:
                return "MUSIC_HISTORY";
            case 6:
                return "MUSIC_HISTORY_SEARCH";
            case 7:
                return "ARTIST_MY_COLLECTION";
            case 8:
                return "ARTIST_FAMILIAR_FROM_WAVE";
            case 9:
                return "UNRECOGNIZED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "UNSPECIFIED";
            case 2:
                return "ARTIST";
            case 3:
                return "PLAYLIST";
            case 4:
                return "ALBUM";
            case 5:
                return "RADIO";
            case 6:
                return "VARIOUS";
            case 7:
                return "GENERATIVE";
            case 8:
                return "FM_RADIO";
            case 9:
                return "VIDEO_WAVE";
            case 10:
                return "LOCAL_TRACKS";
            case 11:
                return "UNRECOGNIZED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        if (i == 1) {
            return "IDLE";
        }
        if (i == 2) {
            return "QUEUING";
        }
        if (i != 3) {
            return i != 4 ? "null" : "RUNNING";
        }
        return "QUEUED";
    }

    public static /* synthetic */ int t(String str) {
        if (str == null) {
            no5.g("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        c.x("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }
}
