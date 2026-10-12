package defpackage;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.compose.foundation.layout.e;
import androidx.fragment.app.y;
import com.yandex.plus.core.analytics.logging.a;
import com.yandex.plus.home.dailyquests.feature.api.b;
import com.yandex.plus.home.dailyquests.feature.api.model.i;
import com.yandex.plus.home.dailyquests.repository.rest.c;
import com.yandex.plus.home.n;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.CardPlaybackScope;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class ns implements t2f, k2w, jtt {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public ns() {
        this.h = okg.b(new owl(26));
        this.a = okg.b(new owl(this));
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        this.b = nk8Var.b(eyuVarV, true);
        this.c = okg.b(new owl(28));
        this.d = nk8Var.b(p85.V(et7.class), true);
        this.e = nk8Var.b(p85.V(u88.class), true);
        this.f = okg.b(new owl(29));
        this.g = nk8Var.b(p85.V(od6.class), true);
    }

    public static t6m J(j5k j5kVar) {
        int iOrdinal = j5kVar.ordinal();
        if (iOrdinal == 0) {
            return l6m.a;
        }
        if (iOrdinal == 1) {
            return m6m.a;
        }
        if (iOrdinal == 2) {
            return k6m.a;
        }
        if (iOrdinal == 3) {
            return q6m.a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0075, code lost:
    
        if (r6.l(r9, r8, r10, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(ns nsVar, j5k j5kVar, nwv nwvVar, String str, pku pkuVar, pw6 pw6Var) {
        aro aroVar;
        if (pw6Var instanceof aro) {
            aroVar = (aro) pw6Var;
            int i = aroVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                aroVar.o = i - Integer.MIN_VALUE;
            } else {
                aroVar = new aro(nsVar, pw6Var);
            }
        } else {
            aroVar = new aro(nsVar, pw6Var);
        }
        Object objK = aroVar.m;
        Object obj = f37.a;
        int i2 = aroVar.o;
        if (i2 == 0) {
            l45.R(objK);
            aroVar.j = j5kVar;
            aroVar.k = str;
            aroVar.l = pkuVar;
            aroVar.o = 1;
            objK = nsVar.K(nwvVar, aroVar);
            if (objK != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            pkuVar = aroVar.l;
            str = aroVar.k;
            j5kVar = aroVar.j;
            l45.R(objK);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objK);
        }
        return Boolean.TRUE;
        nwv nwvVar2 = (nwv) objK;
        if (!nwvVar2.f()) {
            sih.a(6, "RadioPlaybackImpl", "Unable to perform historical next operation. Queue does not contain pending item. This is an internal implementation error", null);
            return Boolean.FALSE;
        }
        nwv nwvVarH = nwvVar2.h();
        ((bss) nsVar.a).l(null, new lro(str, nwvVarH, pkuVar, J(j5kVar)));
        aroVar.j = null;
        aroVar.k = null;
        aroVar.l = null;
        aroVar.o = 2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0134  */
    /* JADX WARN: Code duplicated, block: B:53:0x0140  */
    /* JADX WARN: Code duplicated, block: B:55:0x0152  */
    /* JADX WARN: Code duplicated, block: B:58:0x015e  */
    /* JADX WARN: Code duplicated, block: B:60:0x016e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x0177  */
    /* JADX WARN: Code duplicated, block: B:67:0x017d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0192  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01c8, code lost:
    
        if (r20.l(r13, r8, r11, r4) == r5) goto L72;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(ns nsVar, j5k j5kVar, nwv nwvVar, String str, long j, boolean z, pku pkuVar, pw6 pw6Var) {
        bro broVar;
        j5k j5kVar2;
        String str2;
        boolean z2;
        nwv nwvVarB;
        Object obj;
        pku pkuVar2;
        long j2;
        bxv bxvVarC;
        int i;
        String str3;
        nwv nwvVar2;
        j5k j5kVar3;
        boolean z3;
        pku pkuVar3;
        long j3;
        nwv nwvVarH;
        mwv mwvVar;
        int i2;
        List list;
        int size;
        Object obj2;
        nwv nwvVarH2;
        bss bssVar = (bss) nsVar.a;
        if (pw6Var instanceof bro) {
            broVar = (bro) pw6Var;
            int i3 = broVar.r;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                broVar.r = i3 - Integer.MIN_VALUE;
            } else {
                broVar = new bro(nsVar, pw6Var);
            }
        } else {
            broVar = new bro(nsVar, pw6Var);
        }
        Object obj3 = broVar.p;
        Object obj4 = f37.a;
        int i4 = broVar.r;
        if (i4 == 0) {
            l45.R(obj3);
            nwv nwvVar3 = nwvVar.e() ? nwvVar : null;
            if (nwvVar3 == null || (bxvVarC = nwvVar3.c()) == null) {
                j5kVar2 = j5kVar;
            } else {
                j5kVar2 = j5kVar;
                ((yjo) nsVar.e).R(j5kVar2, str, bxvVarC, j);
            }
            broVar.j = j5kVar2;
            broVar.k = nwvVar;
            str2 = str;
            broVar.l = str2;
            broVar.m = pkuVar;
            broVar.n = j;
            z2 = z;
            broVar.o = z2;
            broVar.r = 1;
            Object objK = nsVar.K(nwvVar, broVar);
            if (objK != obj4) {
                nwvVarB = nwvVar;
                obj = objK;
                pkuVar2 = pkuVar;
                j2 = j;
            }
            return obj4;
        }
        if (i4 == 1) {
            boolean z4 = broVar.o;
            long j4 = broVar.n;
            pku pkuVar4 = broVar.m;
            str2 = broVar.l;
            nwvVarB = broVar.k;
            j5k j5kVar4 = broVar.j;
            l45.R(obj3);
            z2 = z4;
            obj = obj3;
            j2 = j4;
            j5kVar2 = j5kVar4;
            pkuVar2 = pkuVar4;
        } else if (i4 == 2) {
            z3 = broVar.o;
            j3 = broVar.n;
            pkuVar3 = broVar.m;
            str3 = broVar.l;
            nwvVar2 = broVar.k;
            j5kVar3 = broVar.j;
            l45.R(obj3);
            bssVar = bssVar;
            nwvVarH2 = (nwv) obj3;
            if (nwvVarH2 != null) {
                if (nwvVar2.e() || nwvVarH2.c.d) {
                    nwvVarH2 = nwvVarH2.h();
                }
                pku pkuVar5 = pkuVar3;
                z2 = z3;
                String str4 = str3;
                nwvVarH = nwvVarH2;
                j2 = j3;
                j5kVar2 = j5kVar3;
                pkuVar2 = pkuVar5;
                nwvVarB = nwvVar2;
                str2 = str4;
            } else {
                pku pkuVar6 = pkuVar3;
                z2 = z3;
                j2 = j3;
                pkuVar2 = pkuVar6;
                j5kVar2 = j5kVar3;
                nwvVarB = nwvVar2;
                str2 = str3;
                nwvVarH = null;
            }
            if (nwvVarH == null) {
                mwvVar = nwvVarB.c;
                int i5 = mwvVar.b;
                i2 = i5 + 1;
                list = nwvVarB.b;
                size = list.size();
                if (i2 > size) {
                    i2 = size;
                }
                if (mwvVar.a != i2 && i5 == i2) {
                    obj2 = null;
                } else if (i2 + 1 > 100) {
                    nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                    obj2 = null;
                } else {
                    obj2 = null;
                    nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                }
                bssVar = bssVar;
                bssVar.l(obj2, new kro(str2, nwvVarB, pkuVar2));
            } else {
                bssVar = bssVar;
                bssVar.l(null, new lro(str2, nwvVarH, pkuVar2, J(j5kVar2)));
                broVar.j = null;
                broVar.k = null;
                broVar.l = null;
                broVar.m = null;
                broVar.n = j2;
                broVar.o = z2;
                broVar.r = 3;
            }
        } else {
            if (i4 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj3);
        }
        return Boolean.valueOf(bssVar.getValue() instanceof lro);
        nwv nwvVarB2 = (nwv) obj;
        if (z2) {
            i = 2;
            List list2 = nwvVarB2.b;
            if (!list2.isEmpty()) {
                nwvVarB2 = nwv.b(nwvVarB2, list2.subList(0, xso.e(nwvVarB2.c.b + 2, new IntRange(1, list2.size(), 1))), null, 5);
            }
        } else {
            i = 2;
        }
        if (nwvVarB2.f()) {
            nwvVarH = nwvVarB2.h();
            if (nwvVarH == null) {
                mwvVar = nwvVarB.c;
                int i6 = mwvVar.b;
                i2 = i6 + 1;
                list = nwvVarB.b;
                size = list.size();
                if (i2 > size) {
                    i2 = size;
                }
                if (mwvVar.a != i2) {
                    if (i2 + 1 > 100) {
                        nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                        obj2 = null;
                    } else {
                        obj2 = null;
                        nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                    }
                } else if (i2 + 1 > 100) {
                    nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                    obj2 = null;
                } else {
                    obj2 = null;
                    nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                }
                bssVar = bssVar;
                bssVar.l(obj2, new kro(str2, nwvVarB, pkuVar2));
            } else {
                bssVar = bssVar;
                bssVar.l(null, new lro(str2, nwvVarH, pkuVar2, J(j5kVar2)));
                broVar.j = null;
                broVar.k = null;
                broVar.l = null;
                broVar.m = null;
                broVar.n = j2;
                broVar.o = z2;
                broVar.r = 3;
            }
            return Boolean.valueOf(bssVar.getValue() instanceof lro);
        }
        if (((zb8) nsVar.g).b()) {
            nwvVarH = null;
            if (nwvVarH == null) {
                mwvVar = nwvVarB.c;
                int i7 = mwvVar.b;
                i2 = i7 + 1;
                list = nwvVarB.b;
                size = list.size();
                if (i2 > size) {
                    i2 = size;
                }
                if (mwvVar.a != i2) {
                    if (i2 + 1 > 100) {
                        nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                        obj2 = null;
                    } else {
                        obj2 = null;
                        nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                    }
                } else if (i2 + 1 > 100) {
                    nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                    obj2 = null;
                } else {
                    obj2 = null;
                    nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                }
                bssVar = bssVar;
                bssVar.l(obj2, new kro(str2, nwvVarB, pkuVar2));
            } else {
                bssVar = bssVar;
                bssVar.l(null, new lro(str2, nwvVarH, pkuVar2, J(j5kVar2)));
                broVar.j = null;
                broVar.k = null;
                broVar.l = null;
                broVar.m = null;
                broVar.n = j2;
                broVar.o = z2;
                broVar.r = 3;
            }
            return Boolean.valueOf(bssVar.getValue() instanceof lro);
        }
        sih.a(3, "RadioPlaybackImpl", "Synchronous queue prolongation needed. Next called without pending track in queue", null);
        broVar.j = j5kVar2;
        broVar.k = nwvVarB;
        broVar.l = str2;
        broVar.m = pkuVar2;
        broVar.n = j2;
        broVar.o = z2;
        broVar.r = i;
        Object objB = nsVar.B(str2, nwvVarB2, broVar);
        if (objB != obj4) {
            str3 = str2;
            nwvVar2 = nwvVarB;
            j5kVar3 = j5kVar2;
            long j5 = j2;
            obj3 = objB;
            z3 = z2;
            pkuVar3 = pkuVar2;
            j3 = j5;
            nwvVarH2 = (nwv) obj3;
            if (nwvVarH2 != null) {
                if (nwvVar2.e()) {
                    nwvVarH2 = nwvVarH2.h();
                } else {
                    nwvVarH2 = nwvVarH2.h();
                }
                pku pkuVar7 = pkuVar3;
                z2 = z3;
                String str5 = str3;
                nwvVarH = nwvVarH2;
                j2 = j3;
                j5kVar2 = j5kVar3;
                pkuVar2 = pkuVar7;
                nwvVarB = nwvVar2;
                str2 = str5;
            } else {
                pku pkuVar8 = pkuVar3;
                z2 = z3;
                j2 = j3;
                pkuVar2 = pkuVar8;
                j5kVar2 = j5kVar3;
                nwvVarB = nwvVar2;
                str2 = str3;
                nwvVarH = null;
            }
            if (nwvVarH == null) {
                mwvVar = nwvVarB.c;
                int i8 = mwvVar.b;
                i2 = i8 + 1;
                list = nwvVarB.b;
                size = list.size();
                if (i2 > size) {
                    i2 = size;
                }
                if (mwvVar.a != i2) {
                    if (i2 + 1 > 100) {
                        nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                        obj2 = null;
                    } else {
                        obj2 = null;
                        nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                    }
                } else if (i2 + 1 > 100) {
                    nwvVarB = nwv.b(nwvVarB, list.subList(i2 - 99, list.size()), new mwv(99, 99), 1);
                    obj2 = null;
                } else {
                    obj2 = null;
                    nwvVarB = nwv.b(nwvVarB, null, new mwv(i2, i2), 3);
                }
                bssVar = bssVar;
                bssVar.l(obj2, new kro(str2, nwvVarB, pkuVar2));
            } else {
                bssVar = bssVar;
                bssVar.l(null, new lro(str2, nwvVarH, pkuVar2, J(j5kVar2)));
                broVar.j = null;
                broVar.k = null;
                broVar.l = null;
                broVar.m = null;
                broVar.n = j2;
                broVar.o = z2;
                broVar.r = 3;
            }
            return Boolean.valueOf(bssVar.getValue() instanceof lro);
        }
        return obj4;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    public static final Object f(ns nsVar, String str, String str2, String str3, ap7 ap7Var, pw6 pw6Var) throws Throwable {
        l80 l80Var;
        Object obj;
        ?? r1;
        String str4;
        File file;
        int i;
        String str5;
        String str6;
        String str7;
        ap7 ap7Var2;
        toj tojVar;
        Object obj2;
        toj tojVar2;
        String str8 = str;
        p9n p9nVar = (p9n) nsVar.d;
        if (pw6Var instanceof l80) {
            l80Var = (l80) pw6Var;
            int i2 = l80Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l80Var.t = i2 - Integer.MIN_VALUE;
            } else {
                l80Var = new l80(nsVar, pw6Var);
            }
        } else {
            l80Var = new l80(nsVar, pw6Var);
        }
        Object obj3 = l80Var.r;
        f37 f37Var = f37.a;
        int i3 = l80Var.t;
        try {
            try {
                if (i3 != 0) {
                    if (i3 == 1) {
                        int i4 = l80Var.q;
                        toj tojVar3 = l80Var.p;
                        file = l80Var.o;
                        String str9 = l80Var.n;
                        ap7 ap7Var3 = l80Var.m;
                        String str10 = l80Var.l;
                        str5 = l80Var.k;
                        String str11 = l80Var.j;
                        l45.R(obj3);
                        i = i4;
                        str6 = str9;
                        str4 = str10;
                        tojVar = tojVar3;
                        ap7Var2 = ap7Var3;
                        str7 = str11;
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        toj tojVar4 = l80Var.p;
                        l45.R(obj3);
                        obj2 = null;
                        tojVar2 = tojVar4;
                    }
                    tojVar2.b(obj2);
                    return Unit.a;
                }
                l45.R(obj3);
                if (str8 == null || StringsKt.Y(str8)) {
                    return Unit.a;
                }
                File file2 = new File((File) nsVar.c, "userId");
                voj vojVar = (voj) nsVar.h;
                l80Var.j = str8;
                l80Var.k = str2;
                str4 = str3;
                l80Var.l = str4;
                l80Var.m = ap7Var;
                l80Var.n = "NativeWidget.Daily.Added";
                l80Var.o = file2;
                l80Var.p = vojVar;
                l80Var.q = 0;
                l80Var.t = 1;
                if (vojVar.a(l80Var) != f37Var) {
                    file = file2;
                    i = 0;
                    str5 = str2;
                    str6 = "NativeWidget.Daily.Added";
                    str7 = str8;
                    ap7Var2 = ap7Var;
                    tojVar = vojVar;
                }
                return f37Var;
                if (file.exists()) {
                    throw new IllegalStateException("Already was reported");
                }
                File parentFile = file.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                file.createNewFile();
                mxc.f(file, str7);
                Pair[] pairArr = {new Pair("client_app_package", (String) nsVar.a), new Pair("client_app_version", (String) nsVar.b), new Pair("sdk_version", "1.3.2"), new Pair("platform", "ANDROID"), new Pair("puid", str7), new Pair("testids", str5), new Pair("triggered_testids", str4), new Pair("actual_user_puid", str7)};
                long[] jArr = c5q.a;
                xnj xnjVar = new xnj(8);
                for (int i5 = 0; i5 < 8; i5++) {
                    Pair pair = pairArr[i5];
                    xnjVar.m(pair.a, pair.b);
                }
                if (str5 == null) {
                    str5 = "";
                }
                String str12 = str5;
                ewf ewfVar = (ewf) nsVar.e;
                byu byuVarC = j2p.c(String.class);
                auq auqVar = vuq.a;
                j80 j80Var = new j80(ap7Var2, str7, str6, str12, ewfVar.c(new j0c(phe.e0(auqVar, byuVarC), phe.e0(auqVar, j2p.b(String.class))), xnjVar));
                l80Var.j = null;
                l80Var.k = null;
                l80Var.l = null;
                l80Var.m = null;
                l80Var.n = null;
                l80Var.o = null;
                l80Var.p = tojVar;
                l80Var.q = i;
                l80Var.t = 2;
                if (p9nVar.invoke(j80Var, l80Var) != f37Var) {
                    obj2 = null;
                    tojVar2 = tojVar;
                    tojVar2.b(obj2);
                    return Unit.a;
                }
                return f37Var;
            } catch (Throwable th) {
                th = th;
                obj = null;
                r1 = tojVar;
                r1.b(obj);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            obj = null;
            r1 = str8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public static final Object g(ns nsVar, String str, String str2, String str3, ap7 ap7Var, pw6 pw6Var) throws Throwable {
        m80 m80Var;
        String str4;
        File file;
        String str5;
        String str6;
        ap7 ap7Var2;
        int i;
        String str7;
        toj tojVar;
        toj tojVar2;
        Object obj;
        String strD;
        ap7 ap7Var3;
        String str8;
        Object obj2;
        p9n p9nVar = (p9n) nsVar.d;
        if (pw6Var instanceof m80) {
            m80Var = (m80) pw6Var;
            int i2 = m80Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                m80Var.t = i2 - Integer.MIN_VALUE;
            } else {
                m80Var = new m80(nsVar, pw6Var);
            }
        } else {
            m80Var = new m80(nsVar, pw6Var);
        }
        m80 m80Var2 = m80Var;
        Object obj3 = m80Var2.r;
        f37 f37Var = f37.a;
        int i3 = m80Var2.t;
        try {
            if (i3 == 0) {
                l45.R(obj3);
                File file2 = new File((File) nsVar.c, "userId");
                voj vojVar = (voj) nsVar.h;
                m80Var2.j = str;
                m80Var2.k = str2;
                m80Var2.l = str3;
                m80Var2.m = ap7Var;
                m80Var2.n = "NativeWidget.Daily.Removed";
                m80Var2.o = file2;
                m80Var2.p = vojVar;
                m80Var2.q = 0;
                m80Var2.t = 1;
                if (vojVar.a(m80Var2) != f37Var) {
                    str4 = str;
                    file = file2;
                    str5 = str2;
                    str6 = str3;
                    ap7Var2 = ap7Var;
                    i = 0;
                    str7 = "NativeWidget.Daily.Removed";
                    tojVar = vojVar;
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = m80Var2.p;
                try {
                    l45.R(obj3);
                    obj2 = null;
                    tojVar2.b(obj2);
                    return Unit.a;
                } catch (Throwable th) {
                    th = th;
                    obj = null;
                    tojVar2.b(obj);
                    throw th;
                }
            }
            int i4 = m80Var2.q;
            toj tojVar3 = m80Var2.p;
            File file3 = m80Var2.o;
            String str9 = m80Var2.n;
            ap7 ap7Var4 = m80Var2.m;
            String str10 = m80Var2.l;
            String str11 = m80Var2.k;
            String str12 = m80Var2.j;
            l45.R(obj3);
            file = file3;
            str7 = str9;
            ap7Var2 = ap7Var4;
            str6 = str10;
            str4 = str12;
            tojVar = tojVar3;
            str5 = str11;
            i = i4;
            if (file.exists()) {
                try {
                    strD = mxc.d(file);
                    ap7Var3 = ap7Var2;
                    str8 = str4;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2 = tojVar;
                    obj = null;
                    tojVar2.b(obj);
                    throw th;
                }
            } else {
                if (str4 == null) {
                    throw new IllegalStateException("Neither userId nor cache exists");
                }
                ap7Var3 = ap7Var2;
                str8 = str4;
                di0.R((gw6) nsVar.f, (w27) nsVar.g, null, new k80(nsVar, str8, str5, str6, ap7Var3, null, 2), 2);
                strD = str8;
            }
            file.delete();
            ap7 ap7Var5 = ap7Var3;
            String str13 = str8;
            Pair[] pairArr = {new Pair("client_app_package", (String) nsVar.a), new Pair("client_app_version", (String) nsVar.b), new Pair("sdk_version", "1.3.2"), new Pair("platform", "ANDROID"), new Pair("puid", str8), new Pair("testids", str5), new Pair("triggered_testids", str6), new Pair("actual_user_puid", strD)};
            long[] jArr = c5q.a;
            xnj xnjVar = new xnj(8);
            for (int i5 = 0; i5 < 8; i5++) {
                Pair pair = pairArr[i5];
                xnjVar.m(pair.a, pair.b);
            }
            if (str5 == null) {
                str5 = "";
            }
            ewf ewfVar = (ewf) nsVar.e;
            byu byuVarC = j2p.c(r8);
            auq auqVar = vuq.a;
            int i6 = i;
            j80 j80Var = new j80(ap7Var5, str13, str7, str5, ewfVar.c(new j0c(phe.e0(auqVar, byuVarC), phe.e0(auqVar, j2p.b(String.class))), xnjVar));
            m80Var2.j = null;
            m80Var2.k = null;
            m80Var2.l = null;
            m80Var2.m = null;
            m80Var2.n = null;
            m80Var2.o = null;
            m80Var2.p = tojVar;
            m80Var2.q = i6;
            m80Var2.t = 2;
            if (p9nVar.invoke(j80Var, m80Var2) != f37Var) {
                tojVar2 = tojVar;
                obj2 = null;
                tojVar2.b(obj2);
                return Unit.a;
            }
            return f37Var;
        } catch (Throwable th3) {
            th = th3;
            tojVar2 = tojVar;
            obj = null;
            tojVar2.b(obj);
            throw th;
        }
    }

    public void A(tr trVar) {
        qr qrVarV;
        trVar.getClass();
        j();
        Context context = (Context) this.a;
        y yVar = (y) this.b;
        y7r y7rVar = (y7r) ((vdt) this.h).getValue();
        ty0 ty0VarL = bt5.l(new s6o[0]);
        cac cacVar = ((ewj) this.c).a;
        y7rVar.getClass();
        yVar.getClass();
        context.getClass();
        cacVar.getClass();
        if (trVar.d) {
            pzs pzsVar = y7rVar.c;
            y7rVar.b.getClass();
            pzsVar.getClass();
            t9r t9rVar = new t9r(trVar.a, trVar.e());
            r47 r47Var = trVar.E;
            String str = trVar.b;
            String str2 = trVar.k;
            if (str2 != null) {
                qr.a.getClass();
                qrVarV = mxi.v(str2);
            } else {
                qrVarV = null;
            }
            p9r p9rVar = new p9r(t9rVar, r47Var, str, (qrVarV == qr.b || trVar.e() == Album$AlbumType.PODCAST) ? "" : j8l.q(trVar, pzsVar));
            y7j y7jVar = new y7j(6);
            r7q r7qVar = r7q.i;
            hec.h(cec.H(x6c.ShareScreen, null, 6), yVar, "SHARE_BOTTOM_SHEET", y7jVar, false, null, new b56(new ogc(ty0VarL, y7rVar, p9rVar, y7jVar, context, yVar, cacVar, 4), true, 1326092232), 48);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0067  */
    /* JADX WARN: Code duplicated, block: B:28:0x006f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Code duplicated, block: B:34:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object B(String str, nwv nwvVar, pw6 pw6Var) {
        ero eroVar;
        gxv gxvVar;
        nwv nwvVar2;
        c07 c07Var;
        lhq lhqVar = (lhq) this.c;
        if (pw6Var instanceof ero) {
            eroVar = (ero) pw6Var;
            int i = eroVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eroVar.n = i - Integer.MIN_VALUE;
            } else {
                eroVar = new ero(this, pw6Var);
            }
        } else {
            eroVar = new ero(this, pw6Var);
        }
        Object objA = eroVar.l;
        f37 f37Var = f37.a;
        int i2 = eroVar.n;
        if (i2 == 0) {
            l45.R(objA);
            eroVar.j = str;
            eroVar.k = nwvVar;
            eroVar.n = 1;
            objA = lhqVar.A(eroVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            nwvVar = eroVar.k;
            str = eroVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nwvVar2 = eroVar.k;
            l45.R(objA);
        }
        c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            gxvVar = (gxv) ((b07) c07Var).a;
            nwvVar = nwvVar2;
        } else {
            if (c07Var instanceof a07) {
                f9e.e();
                return null;
            }
            sih.a(6, "RadioPlaybackImpl", "Synchronous queue prolongation failed", ((a07) c07Var).a());
            nwvVar = nwvVar2;
            gxvVar = null;
        }
        if (gxvVar != null) {
            return nwvVar.j(gxvVar);
        }
        return null;
        gxvVar = (gxv) objA;
        if (gxvVar == null) {
            eroVar.j = null;
            eroVar.k = nwvVar;
            eroVar.n = 2;
            objA = lhqVar.H(str, nwvVar, eroVar);
            if (objA != f37Var) {
                nwvVar2 = nwvVar;
                c07Var = (c07) objA;
                if (c07Var instanceof b07) {
                    gxvVar = (gxv) ((b07) c07Var).a;
                    nwvVar = nwvVar2;
                } else {
                    if (c07Var instanceof a07) {
                        f9e.e();
                        return null;
                    }
                    sih.a(6, "RadioPlaybackImpl", "Synchronous queue prolongation failed", ((a07) c07Var).a());
                    nwvVar = nwvVar2;
                    gxvVar = null;
                }
            }
            return f37Var;
        }
        if (gxvVar != null) {
            return nwvVar.j(gxvVar);
        }
        return null;
    }

    public Object D(String str, String str2, String str3, ap7 ap7Var, d9t d9tVar) {
        Object objJ0 = di0.R((gw6) this.f, (w27) this.g, null, new k80(this, str, str2, str3, ap7Var, null, 0), 2).j0(d9tVar);
        return objJ0 == f37.a ? objJ0 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object G(pw6 pw6Var) {
        pro proVar;
        voj vojVar;
        if (pw6Var instanceof pro) {
            proVar = (pro) pw6Var;
            int i = proVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                proVar.m = i - Integer.MIN_VALUE;
            } else {
                proVar = new pro(this, pw6Var);
            }
        } else {
            proVar = new pro(this, pw6Var);
        }
        Object obj = proVar.k;
        f37 f37Var = f37.a;
        int i2 = proVar.m;
        if (i2 == 0) {
            l45.R(obj);
            oro oroVar = (oro) this.g;
            if (oroVar != oro.a) {
                return Boolean.valueOf(oroVar == oro.b);
            }
            voj vojVar2 = (voj) this.f;
            proVar.j = vojVar2;
            proVar.m = 1;
            if (vojVar2.a(proVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = proVar.j;
            l45.R(obj);
        }
        try {
            if (((oro) this.g) == oro.a) {
                this.g = oro.c;
            }
            return Boolean.valueOf(((oro) this.g) == oro.b);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object H(pw6 pw6Var) {
        qro qroVar;
        voj vojVar;
        if (pw6Var instanceof qro) {
            qroVar = (qro) pw6Var;
            int i = qroVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qroVar.m = i - Integer.MIN_VALUE;
            } else {
                qroVar = new qro(this, pw6Var);
            }
        } else {
            qroVar = new qro(this, pw6Var);
        }
        Object obj = qroVar.k;
        f37 f37Var = f37.a;
        int i2 = qroVar.m;
        if (i2 == 0) {
            l45.R(obj);
            oro oroVar = (oro) this.g;
            if (oroVar != oro.a) {
                return Boolean.valueOf(oroVar == oro.b);
            }
            voj vojVar2 = (voj) this.f;
            qroVar.j = vojVar2;
            qroVar.m = 1;
            if (vojVar2.a(qroVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = qroVar.j;
            l45.R(obj);
        }
        try {
            return Boolean.valueOf(((oro) this.g) == oro.b);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object K(nwv nwvVar, pw6 pw6Var) {
        hro hroVar;
        if (pw6Var instanceof hro) {
            hroVar = (hro) pw6Var;
            int i = hroVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                hroVar.m = i - Integer.MIN_VALUE;
            } else {
                hroVar = new hro(this, pw6Var);
            }
        } else {
            hroVar = new hro(this, pw6Var);
        }
        Object objN = hroVar.k;
        Object obj = f37.a;
        int i2 = hroVar.m;
        if (i2 == 0) {
            l45.R(objN);
            hroVar.j = nwvVar;
            hroVar.m = 1;
            objN = n(hroVar);
            if (objN == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nwvVar = hroVar.j;
            l45.R(objN);
        }
        gxv gxvVar = (gxv) objN;
        return gxvVar != null ? nwvVar.j(gxvVar) : nwvVar;
    }

    @Override // defpackage.t2f
    public long a(long j) {
        return ((gsu) ((z0) this.a).b).f(j);
    }

    @Override // defpackage.t2f
    public long b(long j) {
        return ((gsu) ((z0) this.a).b).e(j);
    }

    @Override // defpackage.jtt
    public void c(b56 b56Var, v76 v76Var, int i) {
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(885714155);
        int i2 = (c86Var.f(this) ? 32 : 16) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            bc3 bc3Var = u65.h;
            yvt yvtVar = (yvt) this.a;
            i9q i9qVar = (i9q) this.b;
            List list = (List) this.c;
            zeo zeoVar = (zeo) this.d;
            String str = (String) this.e;
            eoj eojVar = (eoj) this.f;
            eoj eojVar2 = (eoj) this.g;
            wrs wrsVar = (wrs) this.h;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ofo.a((jxt) eojVar.getValue(), yvtVar.c().c, i9qVar, ((Boolean) eojVar2.getValue()).booleanValue() ? ((Number) wrsVar.getValue()).floatValue() : 0.0f, e.d(cajVar, 1.0f), c86Var, 24584);
            if (yvtVar.c().b.length() == 0) {
                c86Var.Z(1426544268);
                if (!list.isEmpty() && ((Boolean) zeoVar.c.getValue()).booleanValue()) {
                    c86Var.Z(1426648459);
                    she.k(zeoVar, ry0.l(), e.d(cajVar, 1.0f), c86Var, 384);
                    c86Var.p(false);
                    z = false;
                } else if (str != null) {
                    c86Var.Z(1427074926);
                    z = false;
                    dxt.b(str, null, ((yt0) c86Var.j(zt0.a)).b.b, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 0, 3120, 55290);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    z = false;
                    c86Var.Z(1427549629);
                    c86Var.p(false);
                }
                c86Var.p(z);
            } else {
                c86Var.Z(1427575421);
                c86Var.p(false);
            }
            h18.n(6, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(this, b56Var, i, 20);
        }
    }

    @Override // defpackage.k2w
    public View getRoot() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object h(i iVar, pw6 pw6Var) {
        b bVar;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object ujpVar = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                if (!((Boolean) ((n) this.h).invoke()).booleanValue()) {
                    com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.a;
                    vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                    com.yandex.plus.core.analytics.logging.e.e(a.a, bVar2, "areDailyQuestsAvailable() - flag disabled, result `false`", null);
                    return Boolean.FALSE;
                }
                sjp sjpVar = akp.b;
                c cVar = (c) this.a;
                iVar.getClass();
                bVar.l = 1;
                ujpVar = di0.Y(cVar.h, new com.yandex.plus.home.dailyquests.repository.rest.a(cVar, ((com.yandex.plus.domain.auth.api.e) cVar.f.invoke()).getId(), true, null), bVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            com.yandex.plus.core.analytics.logging.b bVar3 = com.yandex.plus.core.analytics.logging.b.a;
            vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(a.a, bVar3, "areDailyQuestsAvailable() - no quests, result `false`", null);
            return Boolean.FALSE;
        }
        com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.a;
        vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(a.a, bVar4, "areDailyQuestsAvailable() - quest exist, result `true`", null);
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object i(pw6 pw6Var) {
        pow powVar;
        if (pw6Var instanceof pow) {
            powVar = (pow) pw6Var;
            int i = powVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                powVar.l = i - Integer.MIN_VALUE;
            } else {
                powVar = new pow(this, pw6Var);
            }
        } else {
            powVar = new pow(this, pw6Var);
        }
        Object obj = powVar.j;
        Object obj2 = f37.a;
        int i2 = powVar.l;
        if (i2 == 0) {
            l45.R(obj);
            xnw xnwVar = (xnw) this.h;
            if (xnwVar != null) {
                powVar.l = 1;
                Object objT = lq4.t(lq4.I(xnwVar.m.a), powVar);
                if (objT != obj2) {
                    objT = Unit.a;
                }
                if (objT == obj2) {
                    return obj2;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        this.h = null;
        return Unit.a;
    }

    public void j() {
        ((Function0) this.g).invoke();
    }

    public void k(Function1 function1) {
        z0 z0Var = (z0) this.a;
        z0Var.a++;
        ((joj) z0Var.c).d(function1);
        z0Var.F();
    }

    public Object l(String str, nwv nwvVar, pku pkuVar, pw6 pw6Var) {
        if (((zb8) this.g).b()) {
            return Unit.a;
        }
        if (nwvVar.d > 2) {
            return Unit.a;
        }
        sih.a(3, "RadioPlaybackImpl", "Queue is about to end. Launching async prolongation", null);
        Object objB = ((uds) this.d).b(str, nwvVar, pkuVar, pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }

    public ujm m() {
        return (ujm) ((vdt) this.a).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object n(pw6 pw6Var) {
        yqo yqoVar;
        lhq lhqVar = (lhq) this.c;
        if (pw6Var instanceof yqo) {
            yqoVar = (yqo) pw6Var;
            int i = yqoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqoVar.l = i - Integer.MIN_VALUE;
            } else {
                yqoVar = new yqo(this, pw6Var);
            }
        } else {
            yqoVar = new yqo(this, pw6Var);
        }
        Object objV = yqoVar.j;
        f37 f37Var = f37.a;
        int i2 = yqoVar.l;
        if (i2 == 0) {
            l45.R(objV);
            yqoVar.l = 1;
            objV = lhqVar.V(yqoVar);
            if (objV != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objV);
                return objV;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objV);
        if (((Boolean) objV).booleanValue()) {
            return null;
        }
        yqoVar.l = 2;
        Object objC = lhqVar.C(yqoVar);
        return objC == f37Var ? f37Var : objC;
    }

    public void o(cb1 cb1Var) {
        cb1Var.getClass();
        j();
        int i = ArtistScreenActivity.Z;
        Context context = (Context) this.a;
        uc0.Z(context, jgz.t(context, cb1Var, (PlaybackScope) this.d, null, 24));
    }

    public void p(grv grvVar, byo byoVar) {
        Activity activity = (Activity) this.a;
        grvVar.getClass();
        x1m x1mVar = (x1m) ((vdt) this.e).getValue();
        String str = grvVar.a;
        if (x1mVar.b(str, grvVar.i)) {
            return;
        }
        j8l j8lVarA = ((qsv) ((vdt) this.h).getValue()).a();
        if (j8lVarA instanceof om4) {
            vdt vdtVar = VideoClipActivity.w;
            activity.startActivity(e4y.p(activity, tm5.c(str), 0, byoVar));
        } else if (j8lVarA instanceof nm4) {
            new yjo(activity).N(((nm4) j8lVarA).i);
        } else {
            f9e.e();
        }
    }

    public void r(jbu jbuVar, Function1 function1) {
        jbuVar.getClass();
        x9g x9gVar = (x9g) ((vdt) this.f).getValue();
        CardPlaybackScope cardPlaybackScopeP = f.p((yig) this.d);
        x9gVar.getClass();
        ((g) x9gVar.e.getValue()).getClass();
        ru.yandex.music.common.media.context.e eVarH = cardPlaybackScopeP.h();
        String strY = njh.y();
        vdt vdtVar = x9gVar.d;
        if (!((q9m) vdtVar.getValue()).b(eVarH, jbuVar, false)) {
            function1.invoke(strY);
            ege.O(x9gVar.a, jbuVar, new xm(x9gVar, eVarH, jbuVar, strY, 14));
        } else if (q9m.h((q9m) vdtVar.getValue())) {
            function1.invoke(strY);
        }
    }

    public void s(jbu jbuVar) {
        jbuVar.getClass();
        x9g x9gVar = (x9g) ((vdt) this.f).getValue();
        z6q z6qVar = z6q.LANDING;
        CardPlaybackScope cardPlaybackScopeP = f.p((yig) this.d);
        x9gVar.getClass();
        qyq.K(jbuVar, new dfu(0), v5v.q(jbuVar, wnv.a), new qf(z6qVar, yev.d), x9gVar.a, x9gVar.b, x9gVar.c, cardPlaybackScopeP, null, null, null, 1792);
    }

    public void t(tr trVar) {
        trVar.getClass();
        ((sm4) this.e).invoke(itk.C((Context) this.a, trVar, (PlaybackScope) this.d));
    }

    public void u(tr trVar, jbu jbuVar) {
        trVar.getClass();
        jbuVar.getClass();
        sm4 sm4Var = (sm4) this.e;
        Context context = (Context) this.a;
        PlaybackScope playbackScope = (PlaybackScope) this.d;
        sm4Var.invoke(itk.D(context, new yr(context, trVar, playbackScope.b(trVar).b(), jbuVar, (wr) null, 232), playbackScope));
    }

    public void v(cb1 cb1Var) {
        cb1Var.getClass();
        sm4 sm4Var = (sm4) this.e;
        int i = ArtistScreenActivity.Z;
        sm4Var.invoke(jgz.t((Context) this.a, cb1Var, (PlaybackScope) this.d, null, 24));
    }

    public void x(Collection collection, qu1 qu1Var) throws Throwable {
        collection.getClass();
        qu1Var.getClass();
        if (collection.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Iterable iterable = ((m51) it.next()).h;
            if (iterable == null) {
                iterable = brb.a;
            }
            zm5.t(arrayList, iterable);
        }
        ArrayList arrayListG0 = CollectionsKt.g0(collection, arrayList);
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayListG0) {
            if (hashSet.add(((m51) obj).a)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(mv5.Z((m51) it2.next()));
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        int i = 1;
        if (arrayList3.size() == 1) {
            v((cb1) CollectionsKt.Q(arrayList3));
        } else {
            p4f.c0(arrayList3, new sm4(this, i), qu1Var, (y) this.b, bt5.l(new s6o[0]));
        }
    }

    public void y(tr trVar) {
        trVar.getClass();
        j();
        Context context = (Context) this.a;
        w8o w8oVar = w8o.b;
        LinkedList linkedList = trVar.G;
        ru.yandex.music.common.media.context.e eVar = (ru.yandex.music.common.media.context.e) this.e;
        String str = (String) ((lig) this.f).getValue();
        ewj ewjVar = (ewj) this.c;
        new m9o(context, ewjVar.a, w8oVar, new p9o(trVar, linkedList, eVar, str, ewjVar), true).m();
    }

    public ns(on6 on6Var, gw6 gw6Var, fzj fzjVar, u88 u88Var, ffv ffvVar, et7 et7Var, ozs ozsVar) {
        this.b = on6Var;
        this.c = gw6Var;
        this.d = fzjVar;
        this.e = u88Var;
        this.f = ffvVar;
        this.g = et7Var;
        this.h = ozsVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.a = (Context) ebzVar.k(eyuVarV);
    }

    public ns(String str, nwv nwvVar, bss bssVar, pku pkuVar, lhq lhqVar, w27 w27Var) {
        this.a = str;
        this.b = nwvVar;
        this.c = bssVar;
        this.d = pkuVar;
        gw6 gw6VarA = j35.a(kotlin.coroutines.e.c(l45.d(), w27Var));
        this.e = gw6VarA;
        this.f = nw7.a();
        this.g = oro.a;
        this.h = di0.I(gw6VarA, null, null, new wd8(lhqVar, this, (Continuation) null, 2), 3);
    }

    public /* synthetic */ ns(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
        this.g = obj7;
        this.h = obj8;
        this.a = obj;
    }

    public ns(Context context, y yVar, ewj ewjVar, PlaybackScope playbackScope, ru.yandex.music.common.media.context.e eVar, lig ligVar, Function0 function0) {
        context.getClass();
        yVar.getClass();
        playbackScope.getClass();
        ligVar.getClass();
        this.a = context;
        this.b = yVar;
        this.c = ewjVar;
        this.d = playbackScope;
        this.e = eVar;
        this.f = ligVar;
        this.g = function0;
        this.h = nk8.b.b(p85.V(y7r.class), true);
    }

    public ns(Activity activity, y yVar, ewj ewjVar, yig yigVar) {
        activity.getClass();
        yVar.getClass();
        ewjVar.getClass();
        this.a = activity;
        this.b = yVar;
        this.c = ewjVar;
        this.d = yigVar;
        this.h = okg.b(new tve(11));
        final int i = 0;
        this.e = okg.b(new Function0(this) { // from class: crf
            public final /* synthetic */ ns b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ns nsVar = this.b;
                switch (i2) {
                    case 0:
                        return new x1m((Activity) nsVar.a);
                    default:
                        return new x9g((Activity) nsVar.a, (y) nsVar.b, (ewj) nsVar.c);
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: crf
            public final /* synthetic */ ns b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ns nsVar = this.b;
                switch (i3) {
                    case 0:
                        return new x1m((Activity) nsVar.a);
                    default:
                        return new x9g((Activity) nsVar.a, (y) nsVar.b, (ewj) nsVar.c);
                }
            }
        });
        this.g = nk8.b.b(p85.V(mrh.class), true);
    }

    public ns(PlaybackScope playbackScope, Function0 function0, Context context, y yVar, vy0 vy0Var, int i) {
        vy0Var = (i & 32) != 0 ? vy0.NONE : vy0Var;
        playbackScope.getClass();
        context.getClass();
        yVar.getClass();
        this.d = playbackScope;
        this.g = function0;
        this.a = context;
        this.b = yVar;
        this.c = vy0Var;
        this.e = new sm4(this, 0);
        eyu eyuVarV = p85.V(fsh.class);
        nk8 nk8Var = nk8.b;
        nk8Var.b(eyuVarV, true);
        this.h = nk8Var.b(p85.V(ka7.class), true);
        this.f = nk8Var.b(p85.V(y7r.class), true);
        nk8Var.b(p85.V(ul.class), true);
    }
}
