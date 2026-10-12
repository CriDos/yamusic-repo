package defpackage;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.phonoteka.playlist.SoMuchTracksException;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes6.dex */
public final class uou {
    public final Context a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final ArrayList e;
    public final vdt f;

    public uou(Context context) {
        context.getClass();
        this.a = context;
        eyu eyuVarV = p85.V(nug.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = nk8Var.b(p85.V(hzm.class), true);
        this.d = nk8Var.b(p85.V(on6.class), true);
        this.e = new ArrayList();
        this.f = okg.b(new iqt(21));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c9 A[Catch: SoMuchTracksException -> 0x003d, IOException -> 0x00d1, TryCatch #1 {IOException -> 0x00d1, blocks: (B:35:0x00a9, B:37:0x00c9, B:38:0x00cc), top: B:48:0x00a9 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if (r2 == r4) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(jbu jbuVar, zzm zzmVar, pw6 pw6Var) {
        rou rouVar;
        zzm zzmVar2;
        qou qouVar;
        ArrayList arrayList;
        jbu jbuVar2 = jbuVar;
        if (pw6Var instanceof rou) {
            rouVar = (rou) pw6Var;
            int i = rouVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                rouVar.n = i - Integer.MIN_VALUE;
            } else {
                rouVar = new rou(this, pw6Var);
            }
        } else {
            rouVar = new rou(this, pw6Var);
        }
        Object objY = rouVar.l;
        f37 f37Var = f37.a;
        int i2 = rouVar.n;
        Context context = this.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            if (i2 == 0) {
                l45.R(objY);
                Continuation continuation = null;
                if (zzmVar.e()) {
                    ((nug) this.b.getValue()).o(jbuVar2);
                    sou souVar = new sou(this, jbuVar2, continuation, objArr == true ? 1 : 0);
                    rouVar.j = null;
                    rouVar.k = null;
                    rouVar.n = 1;
                    objY = l45.Y(500L, souVar, rouVar);
                } else {
                    try {
                        hzm hzmVar = (hzm) this.c.getValue();
                        List listC = tm5.c(jbuVar2);
                        rouVar.j = jbuVar2;
                        rouVar.k = zzmVar;
                        rouVar.n = 2;
                        hzmVar.getClass();
                        i88 i88Var = xt8.a;
                        if (di0.Y(e58.d, new dzm(hzmVar, zzmVar, listC, continuation, 0), rouVar) != f37Var) {
                            zzmVar2 = zzmVar;
                            qouVar = new qou(zzmVar2.f0(), jbuVar2.e(), true);
                            arrayList = this.e;
                            if (!arrayList.removeIf(new pou(objArr2 == true ? 1 : 0, new imt(3, qouVar)))) {
                                arrayList.add(qouVar);
                            }
                            return Boolean.TRUE;
                        }
                    } catch (IOException unused) {
                        zzmVar2 = zzmVar;
                    }
                }
                return f37Var;
            }
            if (i2 == 1) {
                l45.R(objY);
                return Boolean.valueOf(((ksg) objY) != null);
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zzm zzmVar3 = rouVar.k;
            jbu jbuVar3 = rouVar.j;
            try {
                l45.R(objY);
                zzmVar2 = zzmVar3;
                jbuVar2 = jbuVar3;
                try {
                    qouVar = new qou(zzmVar2.f0(), jbuVar2.e(), true);
                    arrayList = this.e;
                    if (!arrayList.removeIf(new pou(objArr2 == true ? 1 : 0, new imt(3, qouVar)))) {
                        arrayList.add(qouVar);
                    }
                    return Boolean.TRUE;
                } catch (IOException unused2) {
                }
            } catch (IOException unused3) {
                zzmVar2 = zzmVar3;
            }
            String strC = lfp.c(R.string.track_not_added_to_playlist, zzmVar2.b);
            strC.getClass();
            context.getClass();
            myu.h(context, strC);
            return Boolean.FALSE;
        } catch (SoMuchTracksException e) {
            String strC2 = lfp.c(R.string.cant_add_more_2000_tracks_to_playlist, new Integer(e.a));
            strC2.getClass();
            context.getClass();
            myu.h(context, strC2);
            return Boolean.FALSE;
        }
    }

    public final void b(jbu jbuVar, LinkedHashMap linkedHashMap, Map map) {
        jbuVar.getClass();
        map.getClass();
        di0.R((e37) this.f.getValue(), null, null, new hfr(map, linkedHashMap, this, jbuVar, (Continuation) null, 11), 3);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ba A[Catch: IOException -> 0x002f, TryCatch #0 {IOException -> 0x002f, blocks: (B:13:0x002b, B:34:0x009a, B:36:0x00ba, B:37:0x00bd, B:30:0x0071), top: B:48:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r15 == r1) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(jbu jbuVar, zzm zzmVar, pw6 pw6Var) {
        tou touVar;
        int i;
        zzm zzmVar2;
        qou qouVar;
        ArrayList arrayList;
        if (pw6Var instanceof tou) {
            touVar = (tou) pw6Var;
            int i2 = touVar.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                touVar.n = i2 - Integer.MIN_VALUE;
            } else {
                touVar = new tou(this, pw6Var);
            }
        } else {
            touVar = new tou(this, pw6Var);
        }
        Object objY = touVar.l;
        f37 f37Var = f37.a;
        int i3 = touVar.n;
        Object[] objArr = 0;
        int i4 = 1;
        try {
            if (i3 != 0) {
                if (i3 == 1) {
                    l45.R(objY);
                    return Boolean.valueOf(((ksg) objY) != null);
                }
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                zzmVar2 = touVar.k;
                jbuVar = touVar.j;
                l45.R(objY);
                qouVar = new qou(zzmVar2.f0(), jbuVar.e(), false);
                arrayList = this.e;
                if (!arrayList.removeIf(new pou(objArr == true ? 1 : 0, new imt(3, qouVar)))) {
                    arrayList.add(qouVar);
                }
                return Boolean.TRUE;
            }
            l45.R(objY);
            Continuation continuation = null;
            if (zzmVar.e()) {
                ((nug) this.b.getValue()).v(jbuVar);
                sou souVar = new sou(this, jbuVar, continuation, i4);
                touVar.j = null;
                touVar.k = null;
                touVar.n = 1;
                objY = l45.Y(500L, souVar, touVar);
            } else {
                hzm hzmVar = (hzm) this.c.getValue();
                List listC = tm5.c(jbuVar);
                touVar.j = jbuVar;
                touVar.k = zzmVar;
                touVar.n = 2;
                hzmVar.getClass();
                i88 i88Var = xt8.a;
                if (di0.Y(e58.d, new dzm(hzmVar, zzmVar, listC, continuation, 1), touVar) != f37Var) {
                    zzmVar2 = zzmVar;
                    qouVar = new qou(zzmVar2.f0(), jbuVar.e(), false);
                    arrayList = this.e;
                    if (!arrayList.removeIf(new pou(objArr == true ? 1 : 0, new imt(3, qouVar)))) {
                        arrayList.add(qouVar);
                    }
                    return Boolean.TRUE;
                }
            }
            return f37Var;
        } catch (IOException e) {
            sih.a(7, "AddOrRemoveTrackPlaylistInteractor", "Unexpected error", e);
            ln6 ln6Var = (ln6) ((on6) this.d.getValue()).c().getValue();
            if (ln6Var.b == rzj.a) {
                i = R.string.offline_mode_on;
            } else {
                if (ln6Var.a) {
                    Assertions.fail("Invalid connection info, only connected == false allowed");
                }
                i = R.string.check_internet_connection;
            }
            String strB = lfp.b(i);
            strB.getClass();
            Context context = this.a;
            context.getClass();
            myu.h(context, strB);
            return Boolean.FALSE;
        }
    }
}
