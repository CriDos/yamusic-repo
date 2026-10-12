package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import androidx.compose.foundation.BorderModifierNodeElement;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.chart.catalog.ChartActivity;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.quasar.glagol.impl.ExtraDataTransformer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class sny {
    public static volatile ayi a = null;
    public static final b56 b = new b56(new p3(19), false, -1094804405);
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final k6a j;
    public static final v33 k;
    public static final osc l;
    public static final osc m;
    public static final osc n;
    public static final osc[] o;
    public static final float p = 106.82f;
    public static final float q = 132.98f;
    public static final float r = -4.0f;
    public static final float s = 88.0f;
    public static final float t = 244.0f;
    public static final float u = 204.0f;

    static {
        new b56(new c56(28), false, -2138871134);
        c = new b56(new n56(11), false, 60934911);
        d = new b56(new n56(12), false, 2038030326);
        e = new b56(new n56(13), false, 342006967);
        new b56(new p56(0), false, 2110219727);
        f = new b56(new s56(24), false, -1836227972);
        g = new b56(new k66(0), false, -704327178);
        h = new b56(new k66(1), false, 786241527);
        i = new b56(new d66(24), false, 690745773);
        j = new k6a(28);
        k = new v33(17);
        osc oscVar = new osc("auth_api_credentials_begin_sign_in", 9L);
        osc oscVar2 = new osc("auth_api_credentials_sign_out", 2L);
        osc oscVar3 = new osc("auth_api_credentials_authorize", 1L);
        osc oscVar4 = new osc("auth_api_credentials_revoke_access", 1L);
        osc oscVar5 = new osc("auth_api_credentials_save_password", 4L);
        l = oscVar5;
        osc oscVar6 = new osc("auth_api_credentials_get_sign_in_intent", 6L);
        m = oscVar6;
        osc oscVar7 = new osc("auth_api_credentials_save_account_linking_token", 3L);
        osc oscVar8 = new osc("auth_api_credentials_get_phone_number_hint_intent", 3L);
        n = oscVar8;
        o = new osc[]{oscVar, oscVar2, oscVar3, oscVar4, oscVar5, oscVar6, oscVar7, oscVar8};
    }

    public static String A(fa1 fa1Var) {
        if (fa1Var == null || fa1Var == fa1.c) {
            return null;
        }
        return fa1Var == fa1.a ? "from-artist-photos" : "from-album-cover";
    }

    public static final faj B(faj fajVar, float f2, long j2, q6r q6rVar) {
        return C(fajVar, f2, new egs(j2), q6rVar);
    }

    public static final faj C(faj fajVar, float f2, tu3 tu3Var, q6r q6rVar) {
        return fajVar.t(new BorderModifierNodeElement(f2, tu3Var, q6rVar));
    }

    public static Uri D(String str) {
        str.getClass();
        return Uri.parse("yandexmusic://artist/".concat(str));
    }

    public static final float E(v76 v76Var) {
        float fO = sme.o(ry0.k(), 0, v76Var, 0, 2);
        float fO2 = sme.o(ry0.c(), 0, v76Var, 0, 2);
        b7b b7bVar = new b7b(48.0f);
        b7b b7bVar2 = new b7b(16.0f + fO);
        if (b7bVar.compareTo(b7bVar2) < 0) {
            b7bVar = b7bVar2;
        }
        b7b b7bVar3 = new b7b(120.0f);
        b7b b7bVar4 = new b7b(20.0f + fO + fO2 + 12.0f + b7bVar.a);
        if (b7bVar3.compareTo(b7bVar4) < 0) {
            b7bVar3 = b7bVar4;
        }
        return b7bVar3.a;
    }

    public static final w8e G(w8e w8eVar, je jeVar) {
        return w8eVar.d(new yg(jeVar));
    }

    public static final y9x H(long j2) {
        int i2 = (int) (j2 & 4294967295L);
        if (i2 < 0) {
            return null;
        }
        return i2 == 0 ? y9x.a : y9x.b;
    }

    public static long I(int i2, y9x y9xVar) {
        int i3 = hd7.a[y9xVar.ordinal()];
        int i4 = -1;
        if (i3 != -1) {
            i4 = 1;
            if (i3 == 1) {
                i4 = 0;
            } else if (i3 != 2) {
                f9e.e();
                return 0L;
            }
        }
        return (((long) i2) << 32) | (((long) i4) & 4294967295L);
    }

    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0144  */
    public static final boolean J(j89 j89Var, j89 j89Var2) {
        if (j89Var == null) {
            return j89Var2 == null;
        }
        if (j89Var instanceof i89) {
            if ((j89Var2 instanceof i89) && oe7.y(((i89) j89Var).b.a, ((i89) j89Var2).b.a)) {
                return true;
            }
        } else if (j89Var instanceof e89) {
            im9 im9Var = ((e89) j89Var).b;
            List list = im9Var.d;
            if (list == null) {
                list = brb.a;
            }
            if (j89Var2 instanceof e89) {
                tlc tlcVar = im9Var.a;
                im9 im9Var2 = ((e89) j89Var2).b;
                if (oe7.y(tlcVar, im9Var2.a) && oe7.y(im9Var.b, im9Var2.b) && oe7.y(im9Var.c, im9Var2.c)) {
                    List list2 = im9Var2.d;
                    if (list2 == null) {
                        list2 = brb.a;
                    }
                    if (list.size() == list2.size()) {
                        int i2 = 0;
                        for (Object obj : list) {
                            int i3 = i2 + 1;
                            if (i2 < 0) {
                                um5.n();
                                throw null;
                            }
                            if (N((gi9) obj, (gi9) list2.get(i2))) {
                                i2 = i3;
                            }
                        }
                        if (oe7.y(im9Var.e, im9Var2.e) && oe7.y(im9Var.f, im9Var2.f) && oe7.y(im9Var.g, im9Var2.g)) {
                            return true;
                        }
                    }
                }
            }
        } else if (j89Var instanceof f89) {
            if (j89Var2 instanceof f89) {
                fs9 fs9Var = ((f89) j89Var).b;
                tlc tlcVar2 = fs9Var.a;
                fs9 fs9Var2 = ((f89) j89Var2).b;
                if (oe7.y(tlcVar2, fs9Var2.a) && uyy.z(fs9Var, fs9Var2)) {
                    return true;
                }
            }
        } else if (!(j89Var instanceof h89)) {
            if (!(j89Var instanceof g89)) {
                f9e.e();
                return false;
            }
            if (j89Var2 instanceof g89) {
                mt9 mt9Var = ((g89) j89Var).b;
                tlc tlcVar3 = mt9Var.a;
                mt9 mt9Var2 = ((g89) j89Var2).b;
                if (oe7.y(tlcVar3, mt9Var2.a)) {
                    hw8 hw8Var = mt9Var.b;
                    hw8 hw8Var2 = mt9Var2.b;
                    if (hw8Var == null && hw8Var2 == null) {
                        return true;
                    }
                    if (oe7.y(hw8Var != null ? hw8Var.b : null, hw8Var2 != null ? hw8Var2.b : null)) {
                        if (oe7.y(hw8Var != null ? hw8Var.d : null, hw8Var2 != null ? hw8Var2.d : null)) {
                            if (oe7.y(hw8Var != null ? hw8Var.c : null, hw8Var2 != null ? hw8Var2.c : null)) {
                                if (oe7.y(hw8Var != null ? hw8Var.a : null, hw8Var2 != null ? hw8Var2.a : null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        } else if (j89Var2 instanceof h89) {
            qz9 qz9Var = ((h89) j89Var).b;
            tz9 tz9Var = qz9Var.a;
            qz9 qz9Var2 = ((h89) j89Var2).b;
            if (uyy.B(tz9Var, qz9Var2.a) && uyy.B(qz9Var.b, qz9Var2.b)) {
                o0a o0aVar = qz9Var.e;
                o0a o0aVar2 = qz9Var2.e;
                if (o0aVar == null) {
                    if (o0aVar2 == null) {
                        if (uyy.A(qz9Var, qz9Var2)) {
                            return true;
                        }
                    }
                } else if (!(o0aVar instanceof m0a)) {
                    if (!(o0aVar instanceof n0a)) {
                        f9e.e();
                        return false;
                    }
                    if ((o0aVar2 instanceof n0a) && oe7.y(((n0a) o0aVar).b.a, ((n0a) o0aVar2).b.a)) {
                        if (uyy.A(qz9Var, qz9Var2)) {
                            return true;
                        }
                    }
                } else if (o0aVar2 instanceof m0a) {
                    ij9 ij9Var = ((m0a) o0aVar).b;
                    tlc tlcVar4 = ij9Var.a;
                    ij9 ij9Var2 = ((m0a) o0aVar2).b;
                    if (oe7.y(tlcVar4, ij9Var2.a) && oe7.y(ij9Var.b, ij9Var2.b)) {
                        if (uyy.A(qz9Var, qz9Var2)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean K(mg9 mg9Var, mg9 mg9Var2) {
        if (mg9Var == null && mg9Var2 == null) {
            return true;
        }
        if (oe7.y(mg9Var != null ? mg9Var.a : null, mg9Var2 != null ? mg9Var2.a : null)) {
            return oe7.y(mg9Var != null ? mg9Var.b : null, mg9Var2 != null ? mg9Var2.b : null);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:42:0x009d A[ORIG_RETURN, RETURN] */
    public static final boolean L(bh9 bh9Var, bh9 bh9Var2) {
        if (bh9Var == null) {
            return bh9Var2 == null;
        }
        p3a p3aVar = bh9Var.b;
        if (bh9Var2 != null) {
            p3a p3aVar2 = bh9Var2.b;
            if (oe7.y(p3aVar.a, p3aVar2.a)) {
                o3a o3aVar = p3aVar.b;
                o3a o3aVar2 = p3aVar2.b;
                if (o3aVar == null) {
                    if (o3aVar2 == null) {
                        if (R(p3aVar.c, p3aVar2.c)) {
                            return true;
                        }
                    }
                } else if (o3aVar instanceof n3a) {
                    if (o3aVar2 instanceof n3a) {
                        t1a t1aVar = ((n3a) o3aVar).b;
                        tlc tlcVar = t1aVar.a;
                        t1a t1aVar2 = ((n3a) o3aVar2).b;
                        if (oe7.y(tlcVar, t1aVar2.a) && R(t1aVar.e, t1aVar2.e) && O(t1aVar.d, t1aVar2.d) && O(t1aVar.c, t1aVar2.c) && O(t1aVar.b, t1aVar2.b)) {
                            if (R(p3aVar.c, p3aVar2.c)) {
                                return true;
                            }
                        }
                    }
                } else if (!(o3aVar instanceof m3a)) {
                    f9e.e();
                } else if (o3aVar2 instanceof m3a) {
                    wa9 wa9Var = ((m3a) o3aVar).b;
                    tlc tlcVar2 = wa9Var.a;
                    wa9 wa9Var2 = ((m3a) o3aVar2).b;
                    if (oe7.y(tlcVar2, wa9Var2.a) && R(wa9Var.c, wa9Var2.c) && O(wa9Var.b, wa9Var2.b)) {
                        if (R(p3aVar.c, p3aVar2.c)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean M(gh9 gh9Var, gh9 gh9Var2) {
        if (gh9Var == null && gh9Var2 == null) {
            return true;
        }
        if (!oe7.y(gh9Var != null ? gh9Var.c : null, gh9Var2 != null ? gh9Var2.c : null)) {
            return false;
        }
        if (!oe7.y(gh9Var != null ? gh9Var.f : null, gh9Var2 != null ? gh9Var2.f : null)) {
            return false;
        }
        if (!oe7.y(gh9Var != null ? gh9Var.d : null, gh9Var2 != null ? gh9Var2.d : null)) {
            return false;
        }
        if (!oe7.y(gh9Var != null ? gh9Var.a : null, gh9Var2 != null ? gh9Var2.a : null)) {
            return false;
        }
        if (oe7.y(gh9Var != null ? gh9Var.e : null, gh9Var2 != null ? gh9Var2.e : null)) {
            return oe7.y(gh9Var != null ? gh9Var.b : null, gh9Var2 != null ? gh9Var2.b : null);
        }
        return false;
    }

    public static final boolean N(gi9 gi9Var, gi9 gi9Var2) {
        if (gi9Var == null) {
            return gi9Var2 == null;
        }
        if (gi9Var instanceof fi9) {
            return gi9Var2 instanceof fi9;
        }
        if (gi9Var instanceof ei9) {
            return (gi9Var2 instanceof ei9) && oe7.y(((ei9) gi9Var).b.a, ((ei9) gi9Var2).b.a);
        }
        f9e.e();
        return false;
    }

    public static final boolean O(ij9 ij9Var, ij9 ij9Var2) {
        if (ij9Var == null && ij9Var2 == null) {
            return true;
        }
        if (oe7.y(ij9Var != null ? ij9Var.b : null, ij9Var2 != null ? ij9Var2.b : null)) {
            return oe7.y(ij9Var != null ? ij9Var.a : null, ij9Var2 != null ? ij9Var2.a : null);
        }
        return false;
    }

    public static final boolean P(zx9 zx9Var, zx9 zx9Var2) {
        if (zx9Var == null) {
            return zx9Var2 == null;
        }
        if (zx9Var instanceof xx9) {
            if (zx9Var2 instanceof xx9) {
                ay9 ay9Var = ((xx9) zx9Var).b;
                tlc tlcVar = ay9Var.b;
                ay9 ay9Var2 = ((xx9) zx9Var2).b;
                if (oe7.y(tlcVar, ay9Var2.b) && oe7.y(ay9Var.a, ay9Var2.a)) {
                    return true;
                }
            }
        } else {
            if (!(zx9Var instanceof yx9)) {
                f9e.e();
                return false;
            }
            if ((zx9Var2 instanceof yx9) && oe7.y(((yx9) zx9Var).b.a, ((yx9) zx9Var2).b.a)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean Q(f4a f4aVar, f4a f4aVar2) {
        if (f4aVar == null) {
            return f4aVar2 == null;
        }
        if (!(f4aVar instanceof c4a)) {
            if (f4aVar instanceof d4a) {
                if (f4aVar2 instanceof d4a) {
                    bt9 bt9Var = ((d4a) f4aVar).b;
                    o4a o4aVar = bt9Var.a;
                    o4a o4aVar2 = bt9Var.b;
                    tlc tlcVar = bt9Var.c;
                    bt9 bt9Var2 = ((d4a) f4aVar2).b;
                    o4a o4aVar3 = bt9Var2.a;
                    o4a o4aVar4 = bt9Var2.b;
                    if (oe7.y(tlcVar, bt9Var2.c)) {
                        if (oe7.y(o4aVar2 != null ? o4aVar2.b : null, o4aVar4 != null ? o4aVar4.b : null)) {
                            if (oe7.y(o4aVar2 != null ? o4aVar2.a : null, o4aVar4 != null ? o4aVar4.a : null)) {
                                if (oe7.y(o4aVar != null ? o4aVar.b : null, o4aVar3 != null ? o4aVar3.b : null)) {
                                    if (oe7.y(o4aVar != null ? o4aVar.a : null, o4aVar3 != null ? o4aVar3.a : null)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                if (!(f4aVar instanceof e4a)) {
                    f9e.e();
                    return false;
                }
                if (f4aVar2 instanceof e4a) {
                    ama amaVar = ((e4a) f4aVar).b;
                    o4a o4aVar5 = amaVar.b;
                    o4a o4aVar6 = amaVar.c;
                    tlc tlcVar2 = amaVar.a;
                    ama amaVar2 = ((e4a) f4aVar2).b;
                    o4a o4aVar7 = amaVar2.b;
                    o4a o4aVar8 = amaVar2.c;
                    if (oe7.y(tlcVar2, amaVar2.a)) {
                        if (oe7.y(o4aVar6 != null ? o4aVar6.b : null, o4aVar8 != null ? o4aVar8.b : null)) {
                            if (oe7.y(o4aVar6 != null ? o4aVar6.a : null, o4aVar8 != null ? o4aVar8.a : null)) {
                                if (oe7.y(o4aVar5 != null ? o4aVar5.b : null, o4aVar7 != null ? o4aVar7.b : null)) {
                                    if (oe7.y(o4aVar5 != null ? o4aVar5.a : null, o4aVar7 != null ? o4aVar7.a : null)) {
                                        return true;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } else if (f4aVar2 instanceof c4a) {
            ij9 ij9Var = ((c4a) f4aVar).b;
            tlc tlcVar3 = ij9Var.b;
            ij9 ij9Var2 = ((c4a) f4aVar2).b;
            if (oe7.y(tlcVar3, ij9Var2.b) && oe7.y(ij9Var.a, ij9Var2.a)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean R(o7a o7aVar, o7a o7aVar2) {
        if (o7aVar == null && o7aVar2 == null) {
            return true;
        }
        if (!oe7.y(o7aVar != null ? o7aVar.a : null, o7aVar2 != null ? o7aVar2.a : null)) {
            return false;
        }
        if (oe7.y(o7aVar != null ? o7aVar.d : null, o7aVar2 != null ? o7aVar2.d : null)) {
            return oe7.y(o7aVar != null ? o7aVar.c : null, o7aVar2 != null ? o7aVar2.c : null);
        }
        return false;
    }

    public static final t7e S(vwb vwbVar, msq msqVar, Function1 function1, Function0 function0, boolean z, boolean z2) {
        String id;
        jbu jbuVar;
        if (vwbVar != null) {
            if (z) {
                vwbVar = null;
            }
            if (vwbVar != null) {
                twb prev = z2 ? vwbVar.getPrev() : vwbVar.getNext();
                if (prev != null && (id = prev.getId()) != null && (jbuVar = (jbu) ((HashMap) msqVar.d).get(id)) != null) {
                    function1.getClass();
                    String str = jbuVar.a;
                    s7e s7eVar = s7e.c;
                    String str2 = jbuVar.c;
                    String string = function1.invoke(jbuVar).toString();
                    CoverPath coverPath = jbuVar.v;
                    return new t7e(str, false, s7eVar, str2, string, coverPath != null ? coverPath.getUri() : null, jbuVar.e);
                }
            }
        }
        String str3 = (String) function0.invoke();
        str3.getClass();
        return new t7e(str3.concat("_fake_id"), false, s7e.g, str3, "", null, 0L);
    }

    public static final String T(lsm lsmVar) {
        lsmVar.getClass();
        String id = lsmVar.getId();
        if (X(lsmVar) != s7e.c && X(lsmVar) != s7e.f) {
            id = null;
        }
        return id == null ? "" : id;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    public static final q4e U(lsm lsmVar) {
        String strV;
        Object next;
        String type;
        lsmVar.getClass();
        vwb entityInfo = lsmVar.getEntityInfo();
        if (entityInfo == null || (type = entityInfo.getType()) == null) {
            strV = null;
        } else {
            vwb entityInfo2 = lsmVar.getEntityInfo();
            if ((entityInfo2 != null ? entityInfo2.getId() : null) == null) {
                type = null;
            }
            if (type != null) {
                Locale locale = Locale.ENGLISH;
                strV = yds.v(locale, type, locale);
            } else {
                strV = null;
            }
        }
        q4e.b.getClass();
        Iterator it = q4e.g.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((q4e) next).a.equals(strV));
        q4e q4eVar = (q4e) next;
        if (q4eVar != null) {
            return q4eVar;
        }
        mqt.m("new glagol entity type detected: ", strV, 6, null, null);
        return q4e.OTHER;
    }

    public static final boolean V(lsm lsmVar) {
        lsmVar.getClass();
        String liveStreamText = lsmVar.getLiveStreamText();
        return !(liveStreamText == null || StringsKt.Y(liveStreamText));
    }

    public static final t7e W(lsm lsmVar) {
        Double duration;
        if (lsmVar == null) {
            return new t7e("unknown", false, s7e.g, "", "", null, -1L);
        }
        String id = lsmVar.getId();
        String str = id == null ? "" : id;
        boolean zV = V(lsmVar);
        s7e s7eVarX = X(lsmVar);
        String title = lsmVar.getTitle();
        String str2 = title == null ? "" : title;
        String subtitle = lsmVar.getSubtitle();
        String str3 = (subtitle == null && (subtitle = lsmVar.getLiveStreamText()) == null) ? "" : subtitle;
        Map extra = lsmVar.getExtra();
        String str4 = extra != null ? (String) extra.get("coverURI") : null;
        long jDoubleValue = 0;
        if (!V(lsmVar) && (duration = lsmVar.getDuration()) != null) {
            jDoubleValue = (long) (duration.doubleValue() * 1000.0d);
        }
        return new t7e(str, zV, s7eVarX, str2, str3, str4, jDoubleValue);
    }

    public static final s7e X(lsm lsmVar) {
        String strV;
        lsmVar.getClass();
        String id = lsmVar.getId();
        if (id == null) {
            id = "";
        }
        String type = lsmVar.getType();
        q4e q4eVarU = U(lsmVar);
        String title = lsmVar.getTitle();
        String subtitle = lsmVar.getSubtitle();
        String liveStreamText = lsmVar.getLiveStreamText();
        if (type != null) {
            Locale locale = Locale.ENGLISH;
            strV = yds.v(locale, type, locale);
        } else {
            strV = null;
        }
        if (q4eVarU == q4e.GENERATIVE) {
            return s7e.f;
        }
        if (Intrinsics.e(strV, "track")) {
            if (StringsKt.Y(id)) {
                return s7e.g;
            }
            return (StringsKt.Q(title != null ? title : "", "Шот от Алисы", false) && (subtitle == null || StringsKt.Y(subtitle))) ? s7e.d : s7e.c;
        }
        if (Intrinsics.e(strV, "shot")) {
            return s7e.d;
        }
        return (liveStreamText == null || !(StringsKt.Y(liveStreamText) ^ true)) ? s7e.g : s7e.e;
    }

    public static final String Z(zfp zfpVar) {
        zfpVar.getClass();
        return (String) zfpVar.getExtra().get(ExtraDataTransformer.KEY_SOFTWARE_VERSION);
    }

    public static final void a(y00 y00Var, r9c r9cVar, v76 v76Var, int i2) {
        boolean z;
        l20 l20Var;
        y00 y00Var2 = y00Var;
        y00Var2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(214044927);
        int i3 = (c86Var.h(y00Var2) ? 4 : 2) | i2 | (c86Var.h(r9cVar) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            zrs zrsVar = y00Var2.l;
            bss bssVar = y00Var2.m;
            l20 l20Var2 = (l20) hde.t(zrsVar, c86Var).getValue();
            jje jjeVarX = gje.X(pyb.a(c86Var), (aje) hde.t(y00Var2.k, c86Var).getValue(), c86Var);
            boolean z2 = l20Var2 instanceof g20;
            qyq.g.j(l20Var2 instanceof e20, z2, null, c86Var, 4096, 4);
            k3y k3yVar = t76.a;
            if (z2) {
                c86Var.Z(-1413253437);
                float fI = o75.I(c86Var);
                caj cajVar = caj.a;
                faj fajVarD = e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, fI, 7), 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
                int i5 = c86Var.P;
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                boolean zH = c86Var.h(y00Var2);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    j3 j3Var = new j3(0, y00Var2, y00.class, "onBackClick", "onBackClick()V", 0, 20);
                    c86Var.k0(j3Var);
                    objK = j3Var;
                }
                Function0 function0 = (Function0) ((lzf) objK);
                boolean zH2 = c86Var.h(y00Var2);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    j3 j3Var2 = new j3(0, y00Var2, y00.class, "onSearchClick", "onSearchClick()V", 0, 21);
                    c86Var.k0(j3Var2);
                    objK2 = j3Var2;
                }
                Function0 function1 = (Function0) ((lzf) objK2);
                boolean zH3 = c86Var.h(y00Var2);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    j3 j3Var3 = new j3(0, y00Var2, y00.class, "onOverflowClick", "onOverflowClick()V", 0, 22);
                    c86Var.k0(j3Var3);
                    objK3 = j3Var3;
                }
                mjv.l("", jjeVarX, function0, function1, (Function0) ((lzf) objK3), e.e(cajVar, 1.0f), c86Var, 196614);
                c86Var.p(true);
                c86Var.p(false);
                y00Var2 = y00Var;
            } else if (l20Var2 instanceof i20) {
                c86Var.Z(-1412545242);
                boolean zBooleanValue = ((Boolean) hde.t(bssVar, c86Var).getValue()).booleanValue();
                boolean zH4 = c86Var.h(y00Var2);
                Object objK4 = c86Var.K();
                if (zH4 || objK4 == k3yVar) {
                    l20Var = l20Var2;
                    j3 j3Var4 = new j3(0, y00Var2, y00.class, "onRefresh", "onRefresh()V", 0, 23);
                    c86Var.k0(j3Var4);
                    objK4 = j3Var4;
                } else {
                    l20Var = l20Var2;
                }
                xde.d(zBooleanValue, (Function0) ((lzf) objK4), zxu.w(-23512019, c86Var, new e4(y00Var2, (i20) l20Var, jjeVarX, 9)), c86Var, 384);
                c86Var.p(false);
            } else if (l20Var2 instanceof j20) {
                c86Var.Z(-1410840211);
                boolean zBooleanValue2 = ((Boolean) hde.t(bssVar, c86Var).getValue()).booleanValue();
                boolean zH5 = c86Var.h(y00Var2);
                Object objK5 = c86Var.K();
                if (zH5 || objK5 == k3yVar) {
                    z = zBooleanValue2;
                    j3 j3Var5 = new j3(0, y00Var2, y00.class, "onRefresh", "onRefresh()V", 0, 24);
                    c86Var.k0(j3Var5);
                    objK5 = j3Var5;
                } else {
                    z = zBooleanValue2;
                }
                xde.d(z, (Function0) ((lzf) objK5), zxu.w(699778414, c86Var, new e4(y00Var2, (j20) l20Var2, jjeVarX, 10)), c86Var, 384);
                c86Var.p(false);
            } else if (Intrinsics.e(l20Var2, e20.a)) {
                c86Var.Z(-1409821954);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(2088505796, c86Var, new p00(y00Var2, r9cVar)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                if (!(l20Var2 instanceof k20)) {
                    throw yds.i(c86Var, -461227033, false);
                }
                c86Var.Z(-1408525441);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-1483171067, c86Var, new q00((k20) l20Var2, y00Var2, i4)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p00(y00Var2, r9cVar, i2);
        }
    }

    public static Intent a0(Context context, du4 du4Var) {
        Intent intentPutExtra = new Intent(context, (Class<?>) ChartActivity.class).putExtra("transit.args", zq7.h(new Pair("chart.type", du4Var)));
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static final void b(faj fajVar, v76 v76Var, int i2) {
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(344050145);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            fajVar2 = fajVar;
            s8e.c(g57.d, u1f.d, fajVar2, e.n(caj.a, 12.0f), 0L, 0L, false, c86Var, ((i3 << 6) & 896) | 3126, 112);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar2, i2, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0074  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ec  */
    public static final boolean b0(j89 j89Var) {
        wlc wlcVar;
        boolean z;
        wlc wlcVar2;
        boolean z2;
        if (j89Var != null) {
            if (j89Var instanceof i89) {
                return ((i89) j89Var).b.a instanceof plc;
            }
            if (j89Var instanceof e89) {
                im9 im9Var = ((e89) j89Var).b;
                if ((im9Var.a instanceof plc) && (im9Var.b instanceof plc) && (im9Var.c instanceof plc)) {
                    List list = im9Var.d;
                    if (list != null) {
                        List<gi9> list2 = list;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            for (gi9 gi9Var : list2) {
                                if (gi9Var == null || (gi9Var instanceof fi9)) {
                                    z2 = true;
                                } else {
                                    if (!(gi9Var instanceof ei9)) {
                                        f9e.e();
                                        return false;
                                    }
                                    z2 = ((ei9) gi9Var).b.a instanceof plc;
                                }
                                if (!z2) {
                                }
                            }
                            if ((im9Var.e instanceof plc) || !(im9Var.f instanceof plc) || !(im9Var.g instanceof plc)) {
                            }
                        } else if (im9Var.e instanceof plc) {
                        }
                    } else if (im9Var.e instanceof plc) {
                    }
                }
                return false;
            }
            if (!(j89Var instanceof f89)) {
                if (!(j89Var instanceof h89)) {
                    if (!(j89Var instanceof g89)) {
                        f9e.e();
                        return false;
                    }
                    mt9 mt9Var = ((g89) j89Var).b;
                    if (mt9Var.a instanceof plc) {
                        hw8 hw8Var = mt9Var.b;
                        if (hw8Var == null || ((hw8Var.b instanceof plc) && (hw8Var.d instanceof plc) && (hw8Var.c instanceof plc) && (hw8Var.a instanceof plc))) {
                        }
                    }
                    return false;
                }
                qz9 qz9Var = ((h89) j89Var).b;
                List list3 = qz9Var.c;
                boolean zF = uyy.F(list3);
                List list4 = list3;
                boolean z3 = !(list4 == null || list4.isEmpty()) || (wlcVar = qz9Var.d) == null || (wlcVar instanceof wo6);
                if (uyy.D(qz9Var.a) && uyy.D(qz9Var.b)) {
                    o0a o0aVar = qz9Var.e;
                    if (o0aVar == null) {
                        z = true;
                    } else if (o0aVar instanceof m0a) {
                        ij9 ij9Var = ((m0a) o0aVar).b;
                        if ((ij9Var.a instanceof plc) && (ij9Var.b instanceof plc)) {
                            z = true;
                        } else {
                            z = false;
                        }
                    } else {
                        if (!(o0aVar instanceof n0a)) {
                            f9e.e();
                            return false;
                        }
                        z = ((n0a) o0aVar).b.a instanceof plc;
                    }
                    if (!z || !z3 || !zF) {
                    }
                }
                return false;
            }
            fs9 fs9Var = ((f89) j89Var).b;
            List list5 = fs9Var.b;
            boolean zE = uyy.E(list5);
            List list6 = list5;
            boolean z4 = !(list6 == null || list6.isEmpty()) || (wlcVar2 = fs9Var.c) == null || (wlcVar2 instanceof wo6);
            if (!(fs9Var.a instanceof plc) || !z4 || !zE) {
                return false;
            }
        }
        return true;
    }

    public static final void c(da5 da5Var, v76 v76Var, int i2) {
        ma5 ma5Var;
        da5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-290055681);
        int i3 = (c86Var.h(da5Var) ? 4 : 2) | i2;
        boolean z = true;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            ma5 ma5Var2 = (ma5) hde.t(da5Var.b.k, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, ma5Var2 instanceof ka5, null, c86Var, 4096, 5);
            String strC0 = o15.c0(R.string.artists, c86Var);
            boolean zH = c86Var.h(da5Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                ma5Var = ma5Var2;
                mt4 mt4Var = new mt4(0, da5Var, da5.class, "onBackClicked", "onBackClicked()V", 0, 11);
                c86Var.k0(mt4Var);
                objK = mt4Var;
            } else {
                ma5Var = ma5Var2;
            }
            jie.e(strC0, rmgVarA, null, aae.N(o75.K(c86Var), qyq.D(c86Var)), (Function0) ((lzf) objK), zxu.w(1914961857, c86Var, new b3(22, da5Var)), false, false, null, null, null, false, zxu.w(-1258517750, c86Var, new tl(ma5Var, da5Var, rmgVarA, 18)), c86Var, 196608, 384, 4036);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(da5Var, i2, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:35:0x006e A[ORIG_RETURN, RETURN] */
    public static final boolean c0(bh9 bh9Var) {
        o7a o7aVar;
        if (bh9Var == null) {
            return true;
        }
        p3a p3aVar = bh9Var.b;
        if (p3aVar.a instanceof plc) {
            o3a o3aVar = p3aVar.b;
            if (o3aVar != null) {
                if (o3aVar instanceof n3a) {
                    t1a t1aVar = ((n3a) o3aVar).b;
                    if (oe7.I(t1aVar.a) && h0(t1aVar.e) && e0(t1aVar.d) && e0(t1aVar.c) && e0(t1aVar.b)) {
                        if (h0(p3aVar.c)) {
                            return true;
                        }
                    }
                } else if (o3aVar instanceof m3a) {
                    wa9 wa9Var = ((m3a) o3aVar).b;
                    if (oe7.I(wa9Var.a) && (((o7aVar = wa9Var.c) == null || h0(o7aVar)) && e0(wa9Var.b))) {
                        if (h0(p3aVar.c)) {
                            return true;
                        }
                    }
                } else {
                    f9e.e();
                }
            } else if (h0(p3aVar.c)) {
                return true;
            }
        }
        return false;
    }

    public static final void d(long j2, List list, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1138733501);
        int i3 = i2 | (c86Var.e(j2) ? 4 : 2) | (c86Var.f(list) ? 32 : 16) | 384;
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
            fajVar2 = fajVar;
        } else {
            c86Var.a0(-2115993395);
            m1h m1hVar = (m1h) c86Var.j(uzg.a);
            c86Var.p(false);
            if (!m1hVar.P) {
                cyo cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new vu2(j2, list, i2, 0);
                    return;
                }
                return;
            }
            List<av2> list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            for (av2 av2Var : list2) {
                arrayList.add(new wce(Long.valueOf(av2Var.b), av2Var.a));
            }
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            caj cajVar = caj.a;
            b56 b56VarB = rce.B(cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            x0g.r(0, 6, c86Var, null, o15.c0(R.string.bandwidthLabel, c86Var), false);
            long j3 = gfe.Q(c86Var).e;
            boolean z = b9r.G(c86Var).Q;
            boolean z2 = b9r.G(c86Var).R;
            boolean z3 = b9r.G(c86Var).S;
            boolean z4 = b9r.G(c86Var).T;
            boolean z5 = b9r.G(c86Var).U;
            boolean z6 = b9r.G(c86Var).V;
            pyt pytVarB = pyt.b(gfe.R(c86Var).a, gfe.Q(c86Var).a, gfe.R(c86Var).b, null, null, 0L, 0, 0L, null, null, 0, 0, 16777212);
            String strC0 = o15.c0(R.string.noDataLabel, c86Var);
            float f2 = gfe.R(c86Var).c;
            faj fajVarF = e.f(e.e(cajVar, 1.0f), 28.0f);
            Integer numValueOf = Integer.valueOf(R.string.bandwidthMinValue);
            Integer numValueOf2 = Integer.valueOf(R.string.bandwidthMaxValue);
            Integer numValueOf3 = Integer.valueOf(R.string.bandwidthLastValue);
            c86Var.a0(1849434622);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ba1(29);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            qae.d(arrayList, j2, null, fajVarF, j3, z, z2, numValueOf, z3, z4, numValueOf2, z5, z6, numValueOf3, pytVarB, f2, strC0, (Function1) objK, c86Var, ((i3 << 3) & 112) | 1769472, 805306368, 4);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
            fajVar2 = cajVar;
        }
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new wu2(j2, list, fajVar2, i2, 0);
        }
    }

    public static final boolean d0(gh9 gh9Var) {
        if (gh9Var == null) {
            return true;
        }
        return (gh9Var.c instanceof plc) && (gh9Var.f instanceof plc) && (gh9Var.d instanceof plc) && (gh9Var.a instanceof plc) && oe7.I(gh9Var.e) && oe7.I(gh9Var.b);
    }

    public static final void e(ky kyVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1685022591);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(kyVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = 0;
        int i5 = 6;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            bc3 bc3Var = u65.f;
            caj cajVar = caj.a;
            faj fajVarF = e.f(e.s(cajVar, 105.0f), 120.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ewb ewbVar = kyVar.b;
            if (ewbVar != null) {
                c86Var.Z(-598833143);
                Integer numD = ewbVar.d();
                long jB = en5.b(lq4.c(numD != null ? numD.intValue() : 0), 0.45f, 0.0f, 0.0f, 0.0f, 14);
                boolean zH = c86Var.h(context);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new n32(context, 3);
                    c86Var.k0(objK);
                }
                r9e.e(g57.b, aae.F(ewbVar, (Function0) objK, c86Var), a.a(e.k(cajVar, p, q), "compact_album_promo_banner_cover"), null, null, zxu.w(-816541023, c86Var, new zx0(jB, 5)), zxu.w(-1053158848, c86Var, new zx0(jB, i5)), zxu.w(1733262516, c86Var, new g16(jB, i4)), c86Var, 14352774, 24);
                c86Var.p(false);
            } else {
                c86Var.Z(-597819319);
                w(null, ((yt0) c86Var.j(zt0.a)).c.c, c86Var, 6);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(kyVar, i2, i5);
        }
    }

    public static final boolean e0(ij9 ij9Var) {
        if (ij9Var == null) {
            return true;
        }
        return (ij9Var.b instanceof plc) && (ij9Var.a instanceof plc);
    }

    public static final void f(final boolean z, final Function0 function0, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        long j2;
        long j3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1269121784);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.g(z) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            final String strC0 = o15.c0(z ? R.string.pause : R.string.listen, c86Var2);
            if (z) {
                c86Var2.Z(-144670465);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
            } else {
                c86Var2.Z(-144669401);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.e;
            }
            c86Var2.p(false);
            final long j4 = j2;
            if (z) {
                c86Var2.Z(-144667039);
                j3 = ((yt0) c86Var2.j(zt0.a)).d.c;
            } else {
                c86Var2.Z(-144665857);
                j3 = ((yt0) c86Var2.j(zt0.a)).d.a;
            }
            c86Var2.p(false);
            final long j5 = j3;
            long jB = en5.b(((yt0) c86Var2.j(zt0.a)).b.a, 0.12f, 0.0f, 0.0f, 0.0f, 14);
            Object objK = c86Var2.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var2);
            }
            final wmj wmjVar = (wmj) objK;
            b56 b56VarW = zxu.w(1587250632, c86Var2, new Function2() { // from class: m16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        caj cajVar = caj.a;
                        faj fajVarH = e.h(cajVar, 48.0f, 0.0f, 2);
                        nqp nqpVar = new nqp(0);
                        wmj wmjVar2 = wmjVar;
                        faj fajVarA = a.a(androidx.compose.foundation.a.d(fajVarH, wmjVar2, null, false, null, nqpVar, function0, 12), "compact_album_promo_banner_action");
                        String str = strC0;
                        faj fajVarS = yvk.s(fajVarA, str, null);
                        d6i d6iVarD = it3.d(u65.k, false);
                        int i4 = c86Var3.P;
                        xol xolVarL = c86Var3.l();
                        faj fajVarI = o15.I(c86Var3, fajVarS);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var3, d6iVarD, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var3, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                            yds.x(i4, c86Var3, i4, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var3, fajVarI, l56Var4);
                        faj fajVarB = androidx.compose.foundation.a.b(j35.B(cajVar, ysp.a), j5, di0.u);
                        d6i d6iVarD2 = it3.d(u65.e, false);
                        int i5 = c86Var3.P;
                        xol xolVarL2 = c86Var3.l();
                        faj fajVarI2 = o15.I(c86Var3, fajVarB);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, d6iVarD2, l56Var);
                        kbv.c(c86Var3, xolVarL2, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                            yds.x(i5, c86Var3, i5, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI2, l56Var4);
                        it3.a(androidx.compose.foundation.e.a(b.a.b(cajVar), wmjVar2, eqp.b(0.0f, 6, 0L, true)), c86Var3, 0);
                        faj fajVarJ = d.j(cajVar, 12.0f, 8.0f, 16.0f, 8.0f);
                        ptp ptpVarA = ntp.a(new v21(6.0f, true, th0.F), u65.o, c86Var3, 54);
                        int i6 = c86Var3.P;
                        xol xolVarL3 = c86Var3.l();
                        faj fajVarI3 = o15.I(c86Var3, fajVarJ);
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, ptpVarA, l56Var);
                        kbv.c(c86Var3, xolVarL3, l56Var2);
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var3, i6, l56Var3);
                        }
                        kbv.c(c86Var3, fajVarI3, l56Var4);
                        m6l m6lVarX = hde.X(z ? R.drawable.ic_pause_small_24 : R.drawable.ic_play_small_24, 0, c86Var3);
                        faj fajVarN = e.n(cajVar, 16.0f);
                        long j6 = j4;
                        xze.a(m6lVarX, null, fajVarN, j6, c86Var3, 432, 0);
                        z24.r(str, null, j6, 0L, 0L, 0, 0L, 0, false, 1, 0, null, ry0.k(), c86Var3, 0, 3072, 57338);
                        epd.r(c86Var3, true, true, true);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            });
            c86Var = c86Var2;
            p85.b(jB, b56VarW, c86Var, 48, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new n16(z, function0, i2);
        }
    }

    public static final boolean f0(zx9 zx9Var) {
        if (zx9Var == null) {
            return true;
        }
        if (zx9Var instanceof xx9) {
            ay9 ay9Var = ((xx9) zx9Var).b;
            return (ay9Var.b instanceof plc) && (ay9Var.a instanceof plc);
        }
        if (zx9Var instanceof yx9) {
            return ((yx9) zx9Var).b.a instanceof plc;
        }
        f9e.e();
        return false;
    }

    public static final void g(boolean z, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(395043038);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            b7b b7bVar = new b7b(16.0f);
            b7b b7bVar2 = new b7b(sme.o(ry0.k(), 0, c86Var, 0, 2));
            if (b7bVar.compareTo(b7bVar2) < 0) {
                b7bVar = b7bVar2;
            }
            caj cajVar = caj.a;
            faj fajVarH = e.h(cajVar, 48.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.k, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            d8e.i(i3 & 14, 0, c86Var, j35.B(e.p(cajVar, 90.0f, b7bVar.a + 16.0f), ysp.a), z);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new sn(i2, 18, z);
        }
    }

    public static final boolean g0(f4a f4aVar) {
        if (f4aVar == null) {
            return true;
        }
        if (f4aVar instanceof c4a) {
            ij9 ij9Var = ((c4a) f4aVar).b;
            if ((ij9Var.b instanceof plc) && (ij9Var.a instanceof plc)) {
                return true;
            }
        } else {
            if (f4aVar instanceof d4a) {
                bt9 bt9Var = ((d4a) f4aVar).b;
                o4a o4aVar = bt9Var.a;
                o4a o4aVar2 = bt9Var.b;
                if (oe7.I(bt9Var.c)) {
                    if (oe7.I(o4aVar2 != null ? o4aVar2.b : null)) {
                        if (oe7.I(o4aVar2 != null ? o4aVar2.a : null)) {
                            if (oe7.I(o4aVar != null ? o4aVar.b : null)) {
                                if (oe7.I(o4aVar != null ? o4aVar.a : null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            } else {
                if (!(f4aVar instanceof e4a)) {
                    f9e.e();
                    return false;
                }
                ama amaVar = ((e4a) f4aVar).b;
                o4a o4aVar3 = amaVar.b;
                o4a o4aVar4 = amaVar.c;
                if (oe7.I(amaVar.a)) {
                    if (oe7.I(o4aVar4 != null ? o4aVar4.b : null)) {
                        if (oe7.I(o4aVar4 != null ? o4aVar4.a : null)) {
                            if (oe7.I(o4aVar3 != null ? o4aVar3.b : null)) {
                                if (oe7.I(o4aVar3 != null ? o4aVar3.a : null)) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x025a  */
    /* JADX WARN: Code duplicated, block: B:103:0x0279  */
    /* JADX WARN: Code duplicated, block: B:104:0x027c  */
    /* JADX WARN: Code duplicated, block: B:106:0x027f  */
    /* JADX WARN: Code duplicated, block: B:107:0x0281  */
    /* JADX WARN: Code duplicated, block: B:112:0x029b  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:117:0x02be  */
    /* JADX WARN: Code duplicated, block: B:120:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:123:0x02da  */
    /* JADX WARN: Code duplicated, block: B:127:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:128:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:131:0x0303  */
    /* JADX WARN: Code duplicated, block: B:134:0x0317  */
    /* JADX WARN: Code duplicated, block: B:138:0x0361  */
    /* JADX WARN: Code duplicated, block: B:139:0x0365  */
    /* JADX WARN: Code duplicated, block: B:144:0x0386  */
    /* JADX WARN: Code duplicated, block: B:147:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:148:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:153:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:156:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:157:0x03ff  */
    /* JADX WARN: Code duplicated, block: B:163:0x040b  */
    /* JADX WARN: Code duplicated, block: B:166:0x045d  */
    /* JADX WARN: Code duplicated, block: B:167:0x0461  */
    /* JADX WARN: Code duplicated, block: B:172:0x047c  */
    /* JADX WARN: Code duplicated, block: B:176:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:178:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:181:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:184:0x01ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:49:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:67:0x0111  */
    /* JADX WARN: Code duplicated, block: B:69:0x0118  */
    /* JADX WARN: Code duplicated, block: B:70:0x012f  */
    /* JADX WARN: Code duplicated, block: B:73:0x013f  */
    /* JADX WARN: Code duplicated, block: B:75:0x014b  */
    /* JADX WARN: Code duplicated, block: B:76:0x014e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0151  */
    /* JADX WARN: Code duplicated, block: B:79:0x0161  */
    /* JADX WARN: Code duplicated, block: B:82:0x017a  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x0215  */
    public static final void h(y1o y1oVar, ky kyVar, float f2, faj fajVar, v76 v76Var, int i2, int i3) {
        faj fajVar2;
        int i4;
        boolean z;
        y1o y1oVar2;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        faj fajVar4;
        ny nyVar;
        y9s y9sVar;
        int i5;
        Object objN;
        Object objH;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        Object objK2;
        dr5 dr5Var;
        dzo dzoVarI;
        iy iyVar;
        wbp wbpVar;
        zu zuVar;
        Object objK3;
        mq0 mq0VarJ;
        ewb ewbVar;
        en5 en5Var;
        long j2;
        hlc hlcVar;
        String strL;
        Object objK4;
        ArrayList arrayList;
        boolean zF;
        Object objK5;
        boolean zF2;
        Object objK6;
        boolean zH;
        Object objK7;
        faj fajVarB;
        q7w q7wVar;
        boolean zH2;
        Object objK8;
        boolean z2;
        q7w q7wVar2;
        boolean zH3;
        Object objK9;
        q7w q7wVar3;
        boolean zH4;
        Object objK10;
        int i6;
        q96 q96Var;
        l56 l56Var;
        int i7;
        boolean z3;
        Object objK11;
        boolean z4;
        int i8;
        boolean zH5;
        Object objK12;
        hlc hlcVar2;
        Integer numD;
        y1oVar.getClass();
        kyVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-518297610);
        int i9 = (i2 & 6) == 0 ? (c86Var.h(y1oVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i9 |= c86Var.h(kyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i9 |= c86Var.c(f2) ? 256 : 128;
        }
        int i10 = i3 & 8;
        if (i10 == 0) {
            if ((i2 & 3072) == 0) {
                fajVar2 = fajVar;
                i9 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i9;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar4 = cajVar;
                } else {
                    fajVar4 = fajVar2;
                }
                nyVar = kyVar.a;
                y9sVar = c86Var.F;
                i5 = y9sVar.g;
                if (i5 < y9sVar.h) {
                    objN = y9sVar.n(y9sVar.b, i5);
                } else {
                    objN = null;
                }
                objH = e86.h(objN, y1oVar, nyVar);
                if (objH == null) {
                    objH = new huf(y1oVar, nyVar);
                }
                c86Var.W(132209316, objH);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = y1oVar.b(nyVar, e37Var);
                    c86Var.k0(objK2);
                }
                dr5Var = (dr5) objK2;
                c86Var.p(false);
                eoj eojVarN = p85.n(dr5Var.d(), c86Var);
                dzoVarI = okx.i(c86Var);
                iyVar = nyVar.a;
                wbpVar = nyVar.b;
                List list = iyVar.b;
                zuVar = iyVar.a;
                float f3 = f2 - 16.0f;
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = yds.h(c86Var);
                }
                wmj wmjVar = (wmj) objK3;
                mq0VarJ = alv.j(wmjVar, c86Var, 6);
                ewbVar = kyVar.b;
                if (ewbVar != null || (numD = ewbVar.d()) == null) {
                    en5Var = null;
                } else {
                    en5Var = new en5(lq4.c(numD.intValue()));
                }
                if (en5Var == null) {
                    c86Var.Z(132229761);
                    j2 = ((yt0) c86Var.j(zt0.a)).c.c;
                    c86Var.p(false);
                } else {
                    c86Var.Z(132227839);
                    c86Var.p(false);
                    j2 = en5Var.a;
                }
                hlcVar = zuVar.g;
                if (hlcVar == null) {
                    hlcVar2 = hlc.Explicit;
                    if (zuVar.d.b()) {
                        hlcVar = null;
                    }
                }
                if (hlcVar != null) {
                    hlcVar = hlcVar2;
                    strL = uvk.l(c86Var, -195646024, R.string.explicit_element_content_description, c86Var, false);
                } else {
                    hlcVar = hlcVar2;
                    c86Var.Z(-195558728);
                    c86Var.p(false);
                    strL = null;
                }
                List list2 = list;
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new r05(25);
                    c86Var.k0(objK4);
                }
                List listX = h51.x(new String[]{CollectionsKt.W(list2, null, null, null, (Function1) objK4, 31), zuVar.c, strL});
                arrayList = new ArrayList();
                for (Object obj : listX) {
                    if (!StringsKt.Y((String) obj)) {
                        arrayList.add(obj);
                    }
                }
                String strW = CollectionsKt.W(arrayList, null, null, null, null, 63);
                c86Var.Z(132295866);
                c86Var.Z(132282257);
                c86Var.Z(132268564);
                faj fajVarS = e.s(fajVar4, f2);
                float f4 = u;
                faj fajVar5 = fajVar4;
                faj fajVarH = e.h(fajVarS, f4, 0.0f, 2);
                zF = c86Var.f(mq0VarJ);
                objK5 = c86Var.K();
                if (zF || objK5 == k3yVar) {
                    objK5 = new wq(mq0VarJ, 3);
                    c86Var.k0(objK5);
                }
                faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarH, (Function1) objK5);
                zF2 = c86Var.f(dr5Var);
                objK6 = c86Var.K();
                if (zF2 || objK6 == k3yVar) {
                    objK6 = new hl5(0, dr5Var, dr5.class, "onClick", "onClick()V", 0, 2);
                    c86Var.k0(objK6);
                }
                faj fajVarG = androidx.compose.foundation.a.g(fajVarA, wmjVar, null, false, new nqp(0), null, null, (Function0) ((lzf) objK6), 492);
                zH = c86Var.h(y1oVar) | c86Var.h(iyVar);
                objK7 = c86Var.K();
                if (zH || objK7 == k3yVar) {
                    objK7 = new dt5(y1oVar, iyVar, 1);
                    c86Var.k0(objK7);
                }
                fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarG, dzoVarI, 0L, 0.0f, null, (Function2) objK7, 14);
                if (wbpVar != null) {
                    q7wVar = wbpVar.a;
                } else {
                    q7wVar = null;
                }
                if (q7wVar == null) {
                    z2 = false;
                } else {
                    long j3 = q7wVar.b;
                    zH2 = c86Var.h(y1oVar) | c86Var.h(q7wVar);
                    objK8 = c86Var.K();
                    if (!zH2 || objK8 == k3yVar) {
                        z2 = false;
                        objK8 = new o16(y1oVar, q7wVar, 0);
                        c86Var.k0(objK8);
                    } else {
                        z2 = false;
                    }
                    fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j3, Float.MIN_VALUE, null, (Function2) objK8, 8));
                }
                c86Var.p(z2);
                if (wbpVar != null) {
                    q7wVar2 = wbpVar.b;
                } else {
                    q7wVar2 = null;
                }
                if (q7wVar2 != null) {
                    long j4 = q7wVar2.b;
                    zH3 = c86Var.h(y1oVar) | c86Var.h(q7wVar2);
                    objK9 = c86Var.K();
                    if (zH3 || objK9 == k3yVar) {
                        objK9 = new o16(y1oVar, q7wVar2, 1);
                        c86Var.k0(objK9);
                    }
                    fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j4, 0.5f, null, (Function2) objK9, 8));
                }
                c86Var.p(false);
                if (wbpVar != null) {
                    q7wVar3 = wbpVar.c;
                } else {
                    q7wVar3 = null;
                }
                if (q7wVar3 != null) {
                    long j5 = q7wVar3.b;
                    zH4 = c86Var.h(y1oVar) | c86Var.h(q7wVar3);
                    objK10 = c86Var.K();
                    if (zH4 || objK10 == k3yVar) {
                        objK10 = new o16(y1oVar, q7wVar3, 2);
                        c86Var.k0(objK10);
                    }
                    fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j5, Float.MIN_VALUE, null, (Function2) objK10, 8));
                }
                c86Var.p(false);
                faj fajVarS2 = yvk.s(a.a(fajVarB, "compact_album_promo_banner"), strW, null);
                bc3 bc3Var = u65.e;
                d6i d6iVarD = it3.d(bc3Var, false);
                i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarS2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, d6iVarD, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                faj fajVarC = j35.C(e.f(e.s(cajVar, f2), f4));
                d6i d6iVarD2 = it3.d(bc3Var, false);
                i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarC);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                float f5 = s;
                faj fajVarH2 = yee.H(e.k(e.x(androidx.compose.foundation.layout.a.e(cajVar, (-16.0f) - f5, (16.0f + r) - f5), bc3Var, true), (f5 * 2.0f) + f3, t));
                if ((i4 & 896) == 256) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK11 = c86Var.K();
                if (!z3 || objK11 == k3yVar) {
                    z4 = true;
                    objK11 = new yq(1 == true ? 1 : 0, f2);
                    c86Var.k0(objK11);
                } else {
                    z4 = true;
                }
                l(j2, f3, androidx.compose.ui.draw.a.b(fajVarH2, (Function1) objK11), c86Var, 0);
                c86Var.p(z4);
                faj fajVarK = d.k(e.e(cajVar, 1.0f), 0.0f, 16.0f, 0.0f, 32.0f, 5);
                ptp ptpVarA = ntp.a(new v21(16.0f, true, th0.F), u65.n, c86Var, 54);
                i8 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarK);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var2);
                kbv.c(c86Var, xolVarL3, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                e(kyVar, c86Var, (i4 >> 3) & 14);
                ey eyVar = (ey) eojVarN.getValue();
                faj fajVarF = e.f(new LayoutWeightElement(true, 1.0f), E(c86Var));
                y1oVar2 = y1oVar;
                zH5 = c86Var.h(y1oVar2) | c86Var.h(kyVar);
                objK12 = c86Var.K();
                if (zH5 || objK12 == k3yVar) {
                    objK12 = new e16(y1oVar2, kyVar, 0);
                    c86Var.k0(objK12);
                }
                k(list, kyVar, eyVar, hlcVar, (Function0) objK12, fajVarF, c86Var, i4 & 112);
                c86Var = c86Var;
                c86Var.p(true);
                c86Var.p(true);
                fajVar3 = fajVar5;
            } else {
                y1oVar2 = y1oVar;
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new f16(y1oVar2, kyVar, f2, fajVar3, i2, i3, 0);
            }
        }
        i9 |= 3072;
        fajVar2 = fajVar;
        i4 = i9;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            cajVar = caj.a;
            if (i10 != 0) {
                fajVar4 = cajVar;
            } else {
                fajVar4 = fajVar2;
            }
            nyVar = kyVar.a;
            y9sVar = c86Var.F;
            i5 = y9sVar.g;
            if (i5 < y9sVar.h) {
                objN = y9sVar.n(y9sVar.b, i5);
            } else {
                objN = null;
            }
            objH = e86.h(objN, y1oVar, nyVar);
            if (objH == null) {
                objH = new huf(y1oVar, nyVar);
            }
            c86Var.W(132209316, objH);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37Var = (e37) objK;
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = y1oVar.b(nyVar, e37Var);
                c86Var.k0(objK2);
            }
            dr5Var = (dr5) objK2;
            c86Var.p(false);
            eoj eojVarN2 = p85.n(dr5Var.d(), c86Var);
            dzoVarI = okx.i(c86Var);
            iyVar = nyVar.a;
            wbpVar = nyVar.b;
            List list3 = iyVar.b;
            zuVar = iyVar.a;
            float f6 = f2 - 16.0f;
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = yds.h(c86Var);
            }
            wmj wmjVar2 = (wmj) objK3;
            mq0VarJ = alv.j(wmjVar2, c86Var, 6);
            ewbVar = kyVar.b;
            if (ewbVar != null) {
                en5Var = null;
            } else {
                en5Var = null;
            }
            if (en5Var == null) {
                c86Var.Z(132229761);
                j2 = ((yt0) c86Var.j(zt0.a)).c.c;
                c86Var.p(false);
            } else {
                c86Var.Z(132227839);
                c86Var.p(false);
                j2 = en5Var.a;
            }
            hlcVar = zuVar.g;
            if (hlcVar == null) {
                hlcVar2 = hlc.Explicit;
                if (zuVar.d.b()) {
                    hlcVar = null;
                }
            }
            if (hlcVar != null) {
                hlcVar = hlcVar2;
                strL = uvk.l(c86Var, -195646024, R.string.explicit_element_content_description, c86Var, false);
            } else {
                hlcVar = hlcVar2;
                c86Var.Z(-195558728);
                c86Var.p(false);
                strL = null;
            }
            List list4 = list3;
            objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new r05(25);
                c86Var.k0(objK4);
            }
            List listX2 = h51.x(new String[]{CollectionsKt.W(list4, null, null, null, (Function1) objK4, 31), zuVar.c, strL});
            arrayList = new ArrayList();
            while (r4.hasNext()) {
                if (!StringsKt.Y((String) obj)) {
                    arrayList.add(obj);
                }
            }
            String strW2 = CollectionsKt.W(arrayList, null, null, null, null, 63);
            c86Var.Z(132295866);
            c86Var.Z(132282257);
            c86Var.Z(132268564);
            faj fajVarS3 = e.s(fajVar4, f2);
            float f7 = u;
            faj fajVar6 = fajVar4;
            faj fajVarH3 = e.h(fajVarS3, f7, 0.0f, 2);
            zF = c86Var.f(mq0VarJ);
            objK5 = c86Var.K();
            if (zF) {
                objK5 = new wq(mq0VarJ, 3);
                c86Var.k0(objK5);
            } else {
                objK5 = new wq(mq0VarJ, 3);
                c86Var.k0(objK5);
            }
            faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarH3, (Function1) objK5);
            zF2 = c86Var.f(dr5Var);
            objK6 = c86Var.K();
            if (zF2) {
                objK6 = new hl5(0, dr5Var, dr5.class, "onClick", "onClick()V", 0, 2);
                c86Var.k0(objK6);
            } else {
                objK6 = new hl5(0, dr5Var, dr5.class, "onClick", "onClick()V", 0, 2);
                c86Var.k0(objK6);
            }
            faj fajVarG2 = androidx.compose.foundation.a.g(fajVarA2, wmjVar2, null, false, new nqp(0), null, null, (Function0) ((lzf) objK6), 492);
            zH = c86Var.h(y1oVar) | c86Var.h(iyVar);
            objK7 = c86Var.K();
            if (zH) {
                objK7 = new dt5(y1oVar, iyVar, 1);
                c86Var.k0(objK7);
            } else {
                objK7 = new dt5(y1oVar, iyVar, 1);
                c86Var.k0(objK7);
            }
            fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarG2, dzoVarI, 0L, 0.0f, null, (Function2) objK7, 14);
            if (wbpVar != null) {
                q7wVar = wbpVar.a;
            } else {
                q7wVar = null;
            }
            if (q7wVar == null) {
                z2 = false;
            } else {
                long j6 = q7wVar.b;
                zH2 = c86Var.h(y1oVar) | c86Var.h(q7wVar);
                objK8 = c86Var.K();
                if (zH2) {
                    z2 = false;
                    objK8 = new o16(y1oVar, q7wVar, 0);
                    c86Var.k0(objK8);
                } else {
                    z2 = false;
                    objK8 = new o16(y1oVar, q7wVar, 0);
                    c86Var.k0(objK8);
                }
                fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j6, Float.MIN_VALUE, null, (Function2) objK8, 8));
            }
            c86Var.p(z2);
            if (wbpVar != null) {
                q7wVar2 = wbpVar.b;
            } else {
                q7wVar2 = null;
            }
            if (q7wVar2 != null) {
                long j7 = q7wVar2.b;
                zH3 = c86Var.h(y1oVar) | c86Var.h(q7wVar2);
                objK9 = c86Var.K();
                if (zH3) {
                    objK9 = new o16(y1oVar, q7wVar2, 1);
                    c86Var.k0(objK9);
                } else {
                    objK9 = new o16(y1oVar, q7wVar2, 1);
                    c86Var.k0(objK9);
                }
                fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j7, 0.5f, null, (Function2) objK9, 8));
            }
            c86Var.p(false);
            if (wbpVar != null) {
                q7wVar3 = wbpVar.c;
            } else {
                q7wVar3 = null;
            }
            if (q7wVar3 != null) {
                long j8 = q7wVar3.b;
                zH4 = c86Var.h(y1oVar) | c86Var.h(q7wVar3);
                objK10 = c86Var.K();
                if (zH4) {
                    objK10 = new o16(y1oVar, q7wVar3, 2);
                    c86Var.k0(objK10);
                } else {
                    objK10 = new o16(y1oVar, q7wVar3, 2);
                    c86Var.k0(objK10);
                }
                fajVarB = fajVarB.t(com.yandex.music.core.ui.compose.a.b(cajVar, dzoVarI, j8, Float.MIN_VALUE, null, (Function2) objK10, 8));
            }
            c86Var.p(false);
            faj fajVarS4 = yvk.s(a.a(fajVarB, "compact_album_promo_banner"), strW2, null);
            bc3 bc3Var2 = u65.e;
            d6i d6iVarD3 = it3.d(bc3Var2, false);
            i6 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI4 = o15.I(c86Var, fajVarS4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, d6iVarD3, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL4, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI4, l56Var7);
            faj fajVarC2 = j35.C(e.f(e.s(cajVar, f2), f7));
            d6i d6iVarD4 = it3.d(bc3Var2, false);
            i7 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI5 = o15.I(c86Var, fajVarC2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD4, l56Var5);
            kbv.c(c86Var, xolVarL5, l56Var6);
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI5, l56Var7);
            float f8 = s;
            faj fajVarH4 = yee.H(e.k(e.x(androidx.compose.foundation.layout.a.e(cajVar, (-16.0f) - f8, (16.0f + r) - f8), bc3Var2, true), (f8 * 2.0f) + f6, t));
            if ((i4 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK11 = c86Var.K();
            if (z3) {
                z4 = true;
                objK11 = new yq(1 == true ? 1 : 0, f2);
                c86Var.k0(objK11);
            } else {
                z4 = true;
                objK11 = new yq(1 == true ? 1 : 0, f2);
                c86Var.k0(objK11);
            }
            l(j2, f6, androidx.compose.ui.draw.a.b(fajVarH4, (Function1) objK11), c86Var, 0);
            c86Var.p(z4);
            faj fajVarK2 = d.k(e.e(cajVar, 1.0f), 0.0f, 16.0f, 0.0f, 32.0f, 5);
            ptp ptpVarA2 = ntp.a(new v21(16.0f, true, th0.F), u65.n, c86Var, 54);
            i8 = c86Var.P;
            xol xolVarL6 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var5);
            kbv.c(c86Var, xolVarL6, l56Var6);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI6, l56Var7);
            e(kyVar, c86Var, (i4 >> 3) & 14);
            ey eyVar2 = (ey) eojVarN2.getValue();
            faj fajVarF2 = e.f(new LayoutWeightElement(true, 1.0f), E(c86Var));
            y1oVar2 = y1oVar;
            zH5 = c86Var.h(y1oVar2) | c86Var.h(kyVar);
            objK12 = c86Var.K();
            if (zH5) {
                objK12 = new e16(y1oVar2, kyVar, 0);
                c86Var.k0(objK12);
            } else {
                objK12 = new e16(y1oVar2, kyVar, 0);
                c86Var.k0(objK12);
            }
            k(list3, kyVar, eyVar2, hlcVar, (Function0) objK12, fajVarF2, c86Var, i4 & 112);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
            fajVar3 = fajVar6;
        } else {
            y1oVar2 = y1oVar;
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f16(y1oVar2, kyVar, f2, fajVar3, i2, i3, 0);
        }
    }

    public static final boolean h0(o7a o7aVar) {
        if (o7aVar == null) {
            return true;
        }
        return (o7aVar.a instanceof plc) && (o7aVar.d instanceof plc) && (o7aVar.c instanceof plc);
    }

    public static final void i(float f2, boolean z, faj fajVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-124403487);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.c(f2) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.g(z) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            fajVar2 = i5 != 0 ? caj.a : fajVar;
            gq0.a(null, zxu.w(-1603840456, c86Var, new zw2(f2, fajVar2, z)), c86Var, 48, 1);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new au1(f2, z, fajVar2, i2, i3);
        }
    }

    public static final int i0(atu atuVar) {
        r8l r8lVar = atuVar.d;
        if ((r8lVar.getValue() instanceof zlx) && (atuVar.c() instanceof cmx)) {
            return 450;
        }
        if ((r8lVar.getValue() instanceof cmx) && (atuVar.c() instanceof zlx)) {
            return 450;
        }
        if ((!(r8lVar.getValue() instanceof amx) || !(atuVar.c() instanceof cmx)) && (r8lVar.getValue() instanceof cmx)) {
            atuVar.c();
        }
        return 300;
    }

    public static final void j(List list, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-46821247);
        int i4 = (i2 & 6) == 0 ? (c86Var.h(list) ? 4 : 2) | i2 : i2;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            int iR = px3.R(16.0f, c86Var);
            List listP0 = CollectionsKt.p0(list, 3);
            v21 v21Var = new v21(-4.0f, true, th0.F);
            caj cajVar = caj.a;
            faj fajVarF = e.f(cajVar, 16.0f);
            ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(1018402595);
            int i6 = 0;
            for (Object obj : listP0) {
                int i7 = i6 + 1;
                String strF = null;
                if (i6 < 0) {
                    um5.n();
                    throw null;
                }
                cb1 cb1Var = (cb1) obj;
                faj fajVarB = j35.B(l5v.r(e.n(cajVar, 16.0f), listP0.size() - i6), new e40(i6 != 0));
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new r05(24);
                    c86Var.k0(objK);
                }
                faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
                ewb ewbVar = cb1Var.c;
                if (ewbVar == null) {
                    c86Var.Z(1957015943);
                } else {
                    c86Var.Z(-491059782);
                    boolean zD = c86Var.d(iR);
                    Object objK2 = c86Var.K();
                    if (zD || objK2 == k3yVar) {
                        objK2 = new m32(iR, 1);
                        c86Var.k0(objK2);
                    }
                    strF = aae.F(ewbVar, (Function0) objK2, c86Var);
                }
                c86Var.p(false);
                if (strF != null) {
                    c86Var.Z(1957106278);
                    i3 = iR;
                    r9e.e(g57.d, strF, fajVarB2, null, null, te8.c, te8.d, null, c86Var, 1769478, 152);
                    c86Var.p(false);
                } else {
                    i3 = iR;
                    c86Var.Z(1957464452);
                    b(fajVarB2, c86Var, 0);
                    c86Var.p(false);
                }
                i6 = i7;
                cajVar = cajVar;
                iR = i3;
            }
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(list, i2, 7);
        }
    }

    public static final void k(List list, ky kyVar, ey eyVar, hlc hlcVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        ey eyVar2;
        cr0 cr0VarH;
        boolean z;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-159870243);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(kyVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(eyVar.ordinal()) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            zu zuVar = kyVar.a.a.a;
            int i4 = i3 >> 9;
            edf edfVarI = z24.I(hlcVar, 0L, c86Var, 6);
            if (edfVarI != null) {
                ar0 ar0Var = new ar0();
                rce.p(ar0Var, edfVarI.a);
                cr0VarH = ar0Var.h();
            } else {
                cr0VarH = null;
            }
            cr0 cr0Var = cr0VarH;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            int i6 = i3;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            j(list, c86Var, i6 & 14);
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 2.0f));
            List list2 = list;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new r05(21);
                c86Var.k0(objK);
            }
            r(new cr0(CollectionsKt.W(list2, null, null, null, (Function1) objK, 31)), ry0.k(), a.a(e.e(cajVar, 1.0f), "compact_album_promo_banner_artist"), null, c86Var, 384);
            o15.e(c86Var, e.f(cajVar, 2.0f));
            faj fajVarC = com.yandex.music.core.ui.compose.b.c(a.a(e.e(cajVar, 1.0f), "compact_album_promo_banner_title"), "explicit", Boolean.valueOf(edfVarI != null));
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i7 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarC);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            r(new cr0(zuVar.c), ry0.c(), new LayoutWeightElement(false, 1.0f), null, c86Var, 0);
            if (cr0Var != null) {
                c86Var.Z(1375668776);
                o15.e(c86Var, e.s(cajVar, 4.0f));
                pyt pytVarC = ry0.c();
                long j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                LinkedHashMap linkedHashMapK = qae.K(edfVarI);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new r05(22);
                    c86Var.k0(objK2);
                }
                z2 = false;
                faj fajVarB = rrq.b(cajVar, false, (Function1) objK2);
                z = true;
                z24.q(cr0Var, fajVarB, j2, 0L, 0L, 0, 0L, 0, false, 1, 0, linkedHashMapK, null, pytVarC, null, null, c86Var, 0, 3072, 876536);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                z = true;
                z2 = false;
                c86Var.Z(1376132939);
                c86Var.p(false);
            }
            c86Var.p(z);
            o15.e(c86Var, new LayoutWeightElement(z, 1.0f));
            eyVar2 = eyVar;
            f(eyVar2 == ey.b ? z : z2, function0, c86Var, i4 & 112);
            c86Var.p(z);
        } else {
            eyVar2 = eyVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(list, kyVar, eyVar2, hlcVar, function0, fajVar, i2, 4);
        }
    }

    public static final long k0(float f2, long j2) {
        float fMax = Math.max(0.0f, Float.intBitsToFloat((int) (j2 >> 32)) - f2);
        float fMax2 = Math.max(0.0f, Float.intBitsToFloat((int) (j2 & 4294967295L)) - f2);
        return (((long) Float.floatToRawIntBits(fMax)) << 32) | (((long) Float.floatToRawIntBits(fMax2)) & 4294967295L);
    }

    public static final void l(final long j2, final float f2, final faj fajVar, v76 v76Var, final int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1489512005);
        int i3 = (c86Var.e(j2) ? 4 : 2) | i2 | (c86Var.c(f2) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            bk0 bk0VarJ = ale.J(R.drawable.compact_banner_glow_mask, c86Var);
            boolean zH = ((i3 & 112) == 32) | c86Var.h(bk0VarJ) | ((i3 & 14) == 4);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new h16(bk0VarJ, f2, j2);
                c86Var.k0(objK);
            }
            uyy.j((i3 >> 6) & 14, c86Var, fajVar, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(j2, f2, fajVar, i2) { // from class: i16
                public final /* synthetic */ long a;
                public final /* synthetic */ float b;
                public final /* synthetic */ faj c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    sny.l(this.a, this.b, this.c, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0100  */
    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code duplicated, block: B:51:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x0133  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v19, types: [int] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    public static final Object l0(lsm lsmVar, msq msqVar, smd smdVar, sxc sxcVar, pw6 pw6Var) {
        o07 o07Var;
        lsm lsmVar2;
        msq msqVar2;
        Function0 function0;
        Function1 function1;
        cer cerVar;
        Pair pair;
        cer cerVar2;
        ?? r0;
        cer cerVar3;
        boolean z;
        Object objM0;
        cer cerVar4;
        msq msqVar3;
        if (pw6Var instanceof o07) {
            o07Var = (o07) pw6Var;
            int i2 = o07Var.r;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                o07Var.r = i2 - Integer.MIN_VALUE;
            } else {
                o07Var = new o07(pw6Var);
            }
        } else {
            o07Var = new o07(pw6Var);
        }
        o07 o07Var2 = o07Var;
        Object obj = o07Var2.q;
        f37 f37Var = f37.a;
        int i3 = o07Var2.r;
        if (i3 == 0) {
            l45.R(obj);
            if (lsmVar == null) {
                return ier.h;
            }
            o07Var2.j = lsmVar;
            o07Var2.k = msqVar;
            o07Var2.l = smdVar;
            o07Var2.m = sxcVar;
            o07Var2.r = 1;
            Object objM1 = m0(lsmVar, smdVar, sxcVar, msqVar, 0, true, o07Var2);
            if (objM1 != f37Var) {
                lsmVar2 = lsmVar;
                msqVar2 = msqVar;
                function0 = sxcVar;
                obj = objM1;
                function1 = smdVar;
            }
            return f37Var;
        }
        if (i3 == 1) {
            Function0 function2 = o07Var2.m;
            Function1 function3 = o07Var2.l;
            msq msqVar4 = o07Var2.k;
            lsm lsmVar3 = o07Var2.j;
            l45.R(obj);
            function0 = function2;
            msqVar2 = msqVar4;
            lsmVar2 = lsmVar3;
            function1 = function3;
        } else {
            if (i3 == 2) {
                int i4 = o07Var2.p;
                cerVar2 = o07Var2.n;
                Function0 function4 = o07Var2.m;
                function1 = o07Var2.l;
                msq msqVar5 = o07Var2.k;
                lsm lsmVar4 = o07Var2.j;
                l45.R(obj);
                function0 = function4;
                lsmVar2 = lsmVar4;
                msqVar2 = msqVar5;
                r0 = i4;
                if (((cer) obj).d().a.length() == 16) {
                    obj = null;
                }
                cerVar3 = (cer) obj;
                if (r0 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                o07Var2.j = null;
                o07Var2.k = msqVar2;
                o07Var2.l = null;
                o07Var2.m = null;
                o07Var2.n = cerVar2;
                o07Var2.o = cerVar3;
                o07Var2.p = r0;
                o07Var2.r = 3;
                objM0 = m0(lsmVar2, function1, function0, msqVar2, 1, z, o07Var2);
                if (objM0 != f37Var) {
                    obj = objM0;
                    cerVar4 = cerVar3;
                    msqVar3 = msqVar2;
                }
                return f37Var;
            }
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            cerVar4 = o07Var2.o;
            cerVar2 = o07Var2.n;
            Function0 function5 = o07Var2.m;
            Function1 function6 = o07Var2.l;
            msqVar3 = o07Var2.k;
            l45.R(obj);
        }
        pair = new Pair(cerVar4, (cer) (((cer) obj).d().a.length() != 16 ? obj : null));
        cerVar = cerVar2;
        msqVar2 = msqVar3;
        cer cerVar5 = (cer) pair.a;
        cer cerVar6 = (cer) pair.b;
        return new ier((ugr) msqVar2.c, cerVar5, cerVar, cerVar6, h51.x(new cer[]{cerVar5, cerVar, cerVar6}));
        cer cerVar7 = (cer) obj;
        if (cerVar7.d().h) {
            ?? r8 = (((ugr) msqVar2.c).e().b == q4e.RADIO || ((ugr) msqVar2.c).e().b == q4e.GENERATIVE) ? 1 : 0;
            o07Var2.j = lsmVar2;
            o07Var2.k = msqVar2;
            o07Var2.l = function1;
            o07Var2.m = function0;
            o07Var2.n = cerVar7;
            o07Var2.p = r8;
            o07Var2.r = 2;
            Object objM2 = m0(lsmVar2, function1, function0, msqVar2, -1, r8, o07Var2);
            if (objM2 != f37Var) {
                cerVar2 = cerVar7;
                obj = objM2;
                r0 = r8;
                if (((cer) obj).d().a.length() == 16) {
                    obj = null;
                }
                cerVar3 = (cer) obj;
                if (r0 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                o07Var2.j = null;
                o07Var2.k = msqVar2;
                o07Var2.l = null;
                o07Var2.m = null;
                o07Var2.n = cerVar2;
                o07Var2.o = cerVar3;
                o07Var2.p = r0;
                o07Var2.r = 3;
                objM0 = m0(lsmVar2, function1, function0, msqVar2, 1, z, o07Var2);
                if (objM0 != f37Var) {
                    obj = objM0;
                    cerVar4 = cerVar3;
                    msqVar3 = msqVar2;
                    pair = new Pair(cerVar4, (cer) (((cer) obj).d().a.length() != 16 ? obj : null));
                    cerVar = cerVar2;
                    msqVar2 = msqVar3;
                }
            }
            return f37Var;
        }
        cerVar = cerVar7;
        pair = new Pair(null, null);
        cer cerVar8 = (cer) pair.a;
        cer cerVar9 = (cer) pair.b;
        return new ier((ugr) msqVar2.c, cerVar8, cerVar, cerVar9, h51.x(new cer[]{cerVar8, cerVar, cerVar9}));
    }

    public static final void m(gh8 gh8Var, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        Object obj;
        gh8Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1940973770);
        int i3 = i2 | (c86Var2.h(gh8Var) ? 4 : 2) | (c86Var2.h(function1) ? 32 : 16) | 384;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarI = d.i(e.e(cajVar, 1.0f), 24.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            o15.e(c86Var2, e.f(cajVar, 24.0f));
            String str = gh8Var.a;
            pyt pytVarE = ry0.e();
            wus wusVar = zt0.a;
            caj cajVar2 = cajVar;
            z24.r(str, null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, pytVarE, c86Var2, 0, 0, 65530);
            o15.e(c86Var2, e.f(cajVar2, 6.0f));
            ar0 ar0Var = new ar0();
            ar0Var.c(gh8Var.b);
            z24.q(ar0Var.h(), null, ((yt0) c86Var2.j(wusVar)).b.b, 0L, 0L, 0, 0L, 0, false, 0, 0, null, null, ry0.l(), null, null, c86Var2, 0, 0, 917498);
            o15.e(c86Var2, e.f(cajVar2, 24.0f));
            String str2 = gh8Var.c;
            if (str2 == null) {
                str2 = "";
            }
            z24.q(ege.H(str2, c86Var2), a.a(cajVar2, "description_bottom_sheet_description"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, 0L, 0, 0L, 0, false, 0, 0, null, null, ry0.l(), null, null, c86Var2, 48, 0, 917496);
            c86Var = c86Var2;
            if (function1 != null) {
                h18.m(32.0f, 2094906859, c86Var, c86Var, cajVar2);
                String strC0 = o15.c0(R.string.listen, c86Var);
                boolean zF = c86Var.f(strC0) | ((i3 & 112) == 32);
                Object objK = c86Var.K();
                if (zF || objK == t76.a) {
                    objK = new yw6(2, strC0, function1);
                    c86Var.k0(objK);
                }
                yge.p(0, c86Var, a.a(e.s(cajVar2, 220.0f).t(new HorizontalAlignElement(u65.r)), "description_bottom_sheet_play_button"), strC0, (Function0) objK);
                c86Var.p(false);
            } else {
                c86Var.Z(2095401774);
                c86Var.p(false);
            }
            h18.r(cajVar2, 32.0f, c86Var, true);
            obj = cajVar2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ni6(gh8Var, function1, obj, i2, 5);
        }
    }

    public static final Object m0(lsm lsmVar, Function1 function1, Function0 function0, msq msqVar, int i2, boolean z, o07 o07Var) {
        msq msqVar2;
        t7e t7eVarS;
        if (i2 < 0) {
            msqVar2 = msqVar;
            t7eVarS = S(lsmVar.getEntityInfo(), msqVar2, function1, function0, z, true);
        } else {
            msqVar2 = msqVar;
            t7eVarS = i2 > 0 ? S(lsmVar.getEntityInfo(), msqVar2, function1, function0, z, false) : W(lsmVar);
        }
        return msqVar2.j(t7eVarS, o07Var);
    }

    public static final void n(dva dvaVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        int i3;
        Float fValueOf;
        dvaVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1246306211);
        int i4 = (c86Var.f(dvaVar) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.i, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            fajVar2 = caj.a;
            faj fajVarI = o15.I(c86Var, fajVar2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            boolean z = dvaVar instanceof ava;
            zua zuaVar = zua.a;
            bva bvaVar = bva.a;
            if (z) {
                i3 = R.drawable.ic_close_32;
            } else if ((dvaVar instanceof cva) || dvaVar.equals(bvaVar)) {
                i3 = R.drawable.ic_download_32;
            } else {
                if (!dvaVar.equals(zuaVar)) {
                    f9e.e();
                    return;
                }
                i3 = R.drawable.ic_check_32;
            }
            m6l m6lVarX = hde.X(i3, 0, c86Var);
            ea6 ea6Var = cwb.a;
            wze.b(m6lVarX, null, null, ((awb) c86Var.j(ea6Var)).b(c86Var), c86Var, 48, 4);
            if (dvaVar instanceof cva) {
                fValueOf = Float.valueOf(((cva) dvaVar).a);
            } else {
                fValueOf = null;
                if (z) {
                    ava avaVar = (ava) dvaVar;
                    Float fValueOf2 = Float.valueOf(avaVar.a);
                    if (avaVar.b) {
                        fValueOf = fValueOf2;
                    }
                } else if (!dvaVar.equals(zuaVar) && !dvaVar.equals(bvaVar)) {
                    f9e.e();
                    return;
                }
            }
            if (fValueOf == null) {
                c86Var.Z(1582646941);
                c86Var.p(false);
            } else {
                c86Var.Z(1582646942);
                o(fValueOf.floatValue(), z, e.d(fajVar2, 1.0f), ((awb) c86Var.j(ea6Var)).b(c86Var), c86Var, 384);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(dvaVar, fajVar2, i2, 27);
        }
    }

    public static final void o(final float f2, final boolean z, faj fajVar, final long j2, v76 v76Var, final int i2) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(715085603);
        int i3 = i2 | (c86Var.c(f2) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.e(j2) ? 2048 : 1024);
        boolean z2 = true;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            wrs wrsVarB = fo0.b(f2 * 360.0f, s5z.h0(0.0f, 500.0f, null, 5), null, null, c86Var, 48, 28);
            y0t y0tVar = new y0t(((fg8) c86Var.j(t96.h)).x0(2.0f), 0.0f, 1, 0, 26);
            faj fajVarB0 = caj.a;
            if (z) {
                fajVarB0 = phe.b0(fajVarB0, f2);
            }
            fajVar2 = fajVar;
            faj fajVarN = e.n(fajVar2.t(fajVarB0), 40.0f);
            boolean zH = c86Var.h(y0tVar);
            if ((((i3 & 7168) ^ 3072) <= 2048 || !c86Var.e(j2)) && (i3 & 3072) != 2048) {
                z2 = false;
            }
            boolean zF = zH | z2 | c86Var.f(wrsVarB);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new py3(y0tVar, j2, wrsVarB);
                c86Var.k0(objK);
            }
            uyy.j(0, c86Var, fajVarN, (Function1) objK);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final faj fajVar3 = fajVar2;
            cyoVarR.d = new Function2(f2, z, fajVar3, j2, i2) { // from class: tua
                public final /* synthetic */ float a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ faj c;
                public final /* synthetic */ long d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(385);
                    sny.o(this.a, this.b, this.c, this.d, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void p(String str, boolean z, gep gepVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        str.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1287893636);
        int i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(gepVar) ? 256 : 128;
        }
        int i4 = i3 | (c86Var2.f(fajVar) ? 2048 : 1024);
        int i5 = 1;
        int i6 = 0;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            boolean zBooleanValue = ((Boolean) c86Var2.j(sef.a)).booleanValue();
            k3y k3yVar = t76.a;
            if (zBooleanValue) {
                c86Var2.Z(-696238991);
                faj fajVarP = e.p(fajVar, 374.0f, 250.0f);
                boolean z2 = ((i4 & 896) == 256) | ((i4 & 112) == 32);
                Object objK = c86Var2.K();
                if (z2 || objK == k3yVar) {
                    objK = new ygb(z, gepVar, i6);
                    c86Var2.k0(objK);
                }
                faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarP, (Function1) objK);
                d6i d6iVarD = it3.d(u65.e, false);
                int i7 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarA);
                i76.U.getClass();
                q96 q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, d6iVarD, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56 l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var2, i7, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                it3.a(b.a.a(androidx.compose.foundation.a.b(j35.B(e.n(caj.a, 160.0f), ysp.a), en5.g, di0.u), u65.i), c86Var2, 0);
                c86Var2.p(true);
                c86Var2.p(false);
                c86Var = c86Var2;
            } else {
                c86Var2.Z(-695274953);
                faj fajVarP2 = e.p(fajVar, 374.0f, 250.0f);
                boolean z3 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
                Object objK2 = c86Var2.K();
                if (z3 || objK2 == k3yVar) {
                    objK2 = new ygb(z, gepVar, i5);
                    c86Var2.k0(objK2);
                }
                hde.g(str, null, androidx.compose.ui.graphics.a.a(fajVarP2, (Function1) objK2), null, null, null, wt6.a, 0.0f, null, 0, mjv.e, c86Var2, (i4 & 14) | 1572912, 952);
                c86Var = c86Var2;
                c86Var.p(false);
            }
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(str, z, gepVar, fajVar, i2);
        }
    }

    public static final void q(final faj fajVar, final lhc lhcVar, final tlo tloVar, final Function0 function0, v76 v76Var, final int i2) {
        c86 c86Var;
        cyo cyoVarR;
        Function2 function2;
        s1m s1mVar;
        c86 c86Var2;
        eoj eojVarU;
        Continuation continuation;
        eoj eojVar;
        Continuation continuation2;
        Object objB;
        n57 n57Var;
        vn0 vn0Var;
        boolean z;
        boolean z2;
        aj1 aj1Var;
        k3y k3yVar = t76.a;
        fajVar.getClass();
        lhcVar.getClass();
        tloVar.getClass();
        function0.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(1521951635);
        int i3 = 2;
        int i4 = (c86Var3.f(fajVar) ? 4 : 2) | i2 | (c86Var3.f(lhcVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var3.f(tloVar) : c86Var3.h(tloVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var3.h(function0) ? 2048 : 1024;
        }
        int i5 = i4;
        if (c86Var3.P(i5 & 1, (i5 & 1171) != 1170)) {
            hsm hsmVar = (hsm) p85.n(lhcVar.h, c86Var3).getValue();
            if (hsmVar == null) {
                cyoVarR = c86Var3.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i6 = 0;
                function2 = new Function2() { // from class: sgc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (i6) {
                            case 0:
                                ((Integer) obj2).getClass();
                                sny.q(fajVar, lhcVar, tloVar, function0, (v76) obj, hde.f0(i2 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                sny.q(fajVar, lhcVar, tloVar, function0, (v76) obj, hde.f0(i2 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                nlo nloVar = hsmVar.b;
                eoj eojVarN = p85.n(lhcVar.j, c86Var3);
                eoj eojVarL = p85.l(lhcVar.g, c86Var3);
                s1m s1mVar2 = nloVar.b;
                q1m q1mVar = s1mVar2.a;
                if (q1mVar != null && q1mVar.c) {
                    c86Var3.Z(-1507987719);
                    dlv dlvVar = q1mVar.a;
                    pqg pqgVar = (pqg) c86Var3.j(mbh.a);
                    l1w l1wVar = l1w.One;
                    Object objK = c86Var3.K();
                    if (objK == k3yVar) {
                        objK = new owl(i3);
                        c86Var3.k0(objK);
                    }
                    s1mVar = s1mVar2;
                    eojVarU = clv.k(dlvVar, true, (Function0) objK, pqgVar, l1wVar, c86Var3, 432, 0);
                    c86Var2 = c86Var3;
                    c86Var2.p(false);
                } else {
                    s1mVar = s1mVar2;
                    c86Var2 = c86Var3;
                    c86Var2.Z(-1507832688);
                    eojVarU = xde.U(q1mVar != null ? q1mVar.a : null, true, c86Var2, 48);
                    c86Var2.p(false);
                }
                eoj eojVar2 = eojVarU;
                Unit unit = Unit.a;
                boolean zF = c86Var2.f(eojVar2) | ((i5 & 112) == 32);
                Object objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    continuation = null;
                    objK2 = new bt8(eojVar2, lhcVar, continuation, 22);
                    c86Var2.k0(objK2);
                } else {
                    continuation = null;
                }
                bt5.f(c86Var2, unit, (Function2) objK2);
                Object objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    objK3 = bt5.p(u27.b(), c86Var2);
                    c86Var2.k0(objK3);
                }
                e37 e37Var = (e37) objK3;
                Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                Object objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    objK4 = new n57(e37Var, context);
                    c86Var2.k0(objK4);
                }
                n57 n57Var2 = (n57) objK4;
                List listX = h51.x(new s1m[]{nloVar.a, nloVar.b, nloVar.c});
                r8l r8lVar = n57Var2.c;
                if (Intrinsics.e(n57Var2.d, listX)) {
                    continuation2 = continuation;
                    eojVar = eojVar2;
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ArrayList<s1m> arrayList = new ArrayList();
                    for (Object obj : listX) {
                        if (((s1m) obj).e != null) {
                            arrayList.add(obj);
                        }
                    }
                    for (s1m s1mVar3 : arrayList) {
                        String str = s1mVar3.e;
                        str.getClass();
                        Map map = (Map) r8lVar.getValue();
                        eoj eojVar3 = eojVar2;
                        if (map == null || (objB = (lig) map.remove(s1mVar3.e)) == null) {
                            objB = okg.b(new wc6(s1mVar3, n57Var2, 14));
                        }
                        linkedHashMap.put(str, objB);
                        eojVar2 = eojVar3;
                    }
                    eojVar = eojVar2;
                    Map map2 = (Map) r8lVar.getValue();
                    if (map2 != null) {
                        Iterator it = map2.entrySet().iterator();
                        while (it.hasNext()) {
                            lig ligVar = (lig) ((Map.Entry) it.next()).getValue();
                            if (ligVar.isInitialized()) {
                                ((q47) ligVar.getValue()).g.h(null);
                            }
                        }
                    }
                    continuation2 = null;
                    r8lVar.setValue(linkedHashMap);
                    n57Var2.d = listX;
                }
                Object objK5 = c86Var2.K();
                if (objK5 == k3yVar) {
                    objK5 = new lq1(e37Var, context);
                    c86Var2.k0(objK5);
                }
                lq1 lq1Var = (lq1) objK5;
                List listX2 = h51.x(new s1m[]{nloVar.a, nloVar.b, nloVar.c});
                r8l r8lVar2 = lq1Var.c;
                if (!Intrinsics.e(lq1Var.d, listX2)) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj2 : listX2) {
                        if (((s1m) obj2).p != null) {
                            arrayList2.add(obj2);
                        }
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        List list = ((s1m) it2.next()).p;
                        list.getClass();
                        Map map3 = (Map) r8lVar2.getValue();
                        if (map3 == null || (aj1Var = (aj1) map3.remove(list)) == null) {
                            Context context2 = lq1Var.a;
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(q1f.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            aj1Var = new aj1(list, context2, (q1f) ebzVar.k(eyuVarV), lq1Var.b);
                        }
                        linkedHashMap2.put(list, aj1Var);
                    }
                    r8lVar2.setValue(linkedHashMap2);
                    lq1Var.d = listX2;
                }
                Object objK6 = c86Var2.K();
                if (objK6 == k3yVar) {
                    objK6 = lyr.a(np5.a);
                    c86Var2.k0(objK6);
                }
                vn0 vn0Var2 = (vn0) objK6;
                s1m s1mVar4 = s1mVar;
                boolean zF2 = c86Var2.f(s1mVar4) | c86Var2.h(vn0Var2);
                Object objK7 = c86Var2.K();
                if (zF2 || objK7 == k3yVar) {
                    n57Var = n57Var2;
                    objK7 = new bhc(n57Var, s1mVar4, vn0Var2, continuation2, 0);
                    vn0Var = vn0Var2;
                    c86Var2.k0(objK7);
                } else {
                    n57Var = n57Var2;
                    vn0Var = vn0Var2;
                }
                bt5.f(c86Var2, s1mVar4, (Function2) objK7);
                eoj eojVarL2 = p85.l(lhcVar.m, c86Var2);
                eoj eojVarL3 = p85.l(lhcVar.k, c86Var2);
                xwj xwjVarM0 = gke.m0(c86Var2);
                wus wusVar = AndroidCompositionLocals_androidKt.f;
                View view = (View) c86Var2.j(wusVar);
                boolean zB = pie.B((muh) eojVarL2.getValue());
                WeakHashMap weakHashMap = g3w.a;
                x2w.m(view, zB);
                muh muhVar = (muh) eojVarL2.getValue();
                y0w y0wVar = (y0w) eojVar.getValue();
                if (Intrinsics.e(muhVar, juh.a)) {
                    z = false;
                } else {
                    if (!(muhVar instanceof luh) && !(muhVar instanceof kuh)) {
                        f9e.e();
                        return;
                    }
                    z = true;
                }
                if (Intrinsics.e(y0wVar, u0w.a) || (y0wVar instanceof v0w) || Intrinsics.e(y0wVar, w0w.a)) {
                    z2 = false;
                } else {
                    if (!(y0wVar instanceof x0w)) {
                        f9e.e();
                        return;
                    }
                    z2 = true;
                }
                ((View) c86Var2.j(wusVar)).setKeepScreenOn((z || z2) && ((nbm) eojVarN.getValue()).a && ((u7q) eojVarL.getValue()) == u7q.a);
                c86 c86Var4 = c86Var2;
                bt5.a(new s6o[0], true, zxu.w(1346979530, c86Var4, new wgc(fajVar, xwjVarM0, hsmVar, vn0Var, s1mVar4, lhcVar, eojVarL, eojVar, eojVarN, eojVarL2, function0, tloVar, eojVarL3, n57Var, lq1Var)), c86Var4, 432, 0);
                c86Var = c86Var4;
            }
            cyoVarR.d = function2;
        }
        c86Var = c86Var3;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i7 = 1;
            function2 = new Function2() { // from class: sgc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    switch (i7) {
                        case 0:
                            ((Integer) obj4).getClass();
                            sny.q(fajVar, lhcVar, tloVar, function0, (v76) obj3, hde.f0(i2 | 1));
                            break;
                        default:
                            ((Integer) obj4).getClass();
                            sny.q(fajVar, lhcVar, tloVar, function0, (v76) obj3, hde.f0(i2 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void r(cr0 cr0Var, pyt pytVar, faj fajVar, Map map, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var;
        Map map2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1042831333);
        int i3 = (c86Var2.f(cr0Var) ? 4 : 2) | i2 | (c86Var2.f(pytVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            fajVar2 = fajVar;
            i3 |= c86Var2.f(fajVar2) ? 256 : 128;
        } else {
            fajVar2 = fajVar;
        }
        int i4 = i3 | 3072;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            drb drbVar = drb.a;
            drbVar.getClass();
            int i5 = i4 & 14;
            boolean z = i5 == 4;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var2.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            long j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
            faj fajVarC = j35.C(fajVar2);
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new r05(23);
                c86Var2.k0(objK2);
            }
            faj fajVarB = rrq.b(fajVarC, false, (Function1) objK2);
            kqc[] kqcVarArr = {kqc.b};
            boolean zBooleanValue = ((Boolean) eojVar.getValue()).booleanValue();
            fajVarB.getClass();
            faj fajVarO = o15.o(yee.H(fajVarB), "basicFadingEdge", new Object[0], new sqc(null, kqcVarArr, zBooleanValue, 24.0f));
            boolean zF = c86Var2.f(eojVar);
            Object objK3 = c86Var2.K();
            if (zF || objK3 == k3yVar) {
                objK3 = new j16(eojVar, 0);
                c86Var2.k0(objK3);
            }
            c86Var = c86Var2;
            z24.q(cr0Var, fajVarO, j2, 0L, 0L, 0, 0L, 1, false, 1, 0, drbVar, (Function2) objK3, pytVar, null, null, c86Var, i5, 200112 | ((i4 << 18) & 29360128), 804856);
            map2 = drbVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            map2 = map;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pw(cr0Var, pytVar, fajVar, map2, i2, 22);
        }
    }

    public static final void s(final m6l m6lVar, final long j2, final long j3, final Function0 function0, final faj fajVar, boolean z, boolean z2, v76 v76Var, final int i2) {
        int i3;
        Function0 function1;
        final boolean z3;
        final boolean z4;
        m6lVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2003397149);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(m6lVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.e(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.e(j3) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.g(false) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            function1 = function0;
            i3 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function1 = function0;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i3 | 14155776;
        if (c86Var.P(i4 & 1, (4793491 & i4) != 4793490)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            c86Var.Z(-2118109926);
            a9f a9fVar = (a9f) c86Var.j(androidx.compose.foundation.e.a);
            c86Var.p(false);
            faj fajVarD = androidx.compose.foundation.a.d(androidx.compose.ui.draw.a.c(j35.B(e.n(fajVar, 56.0f), ysp.a), new fsd(j2)), wmjVar, a9fVar, false, null, new nqp(0), function1, 12);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            uyy.j(0, c86Var, b.a.a(e.n(caj.a, 24.0f), u65.i), new gsd(m6lVar, j3));
            c86Var.p(true);
            z3 = true;
            z4 = true;
        } else {
            c86Var.S();
            z3 = z;
            z4 = z2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: esd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    sny.s(m6lVar, j2, j3, function0, fajVar, z3, z4, (v76) obj, hde.f0(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void t(yvb yvbVar) {
        yvbVar.getClass();
        yvbVar.a.b(dzy.d);
    }

    public static final void u(pgc pgcVar, muh muhVar, lhc lhcVar, faj fajVar, v76 v76Var, int i2) {
        int i3;
        rus rusVar;
        int i4;
        lhc lhcVar2;
        luh luhVar;
        k3y k3yVar;
        int i5;
        k3y k3yVar2;
        k3y k3yVar3;
        k3y k3yVar4;
        k3y k3yVar5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(37828380);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(pgcVar) : c86Var.h(pgcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(muhVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(lhcVar) : c86Var.h(lhcVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i6 = i3;
        if (c86Var.P(i6 & 1, (i6 & 1171) != 1170)) {
            boolean z = muhVar instanceof luh;
            k3y k3yVar6 = t76.a;
            if (z) {
                c86Var.Z(1664079419);
                eoj eojVarL = p85.l(lhcVar.i, c86Var);
                luh luhVar2 = (luh) muhVar;
                bct bctVar = luhVar2.a;
                int i7 = i6 & 896;
                boolean z2 = i7 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK = c86Var.K();
                if (z2 || objK == k3yVar6) {
                    luhVar = luhVar2;
                    k3yVar = k3yVar6;
                    i5 = i7;
                    ba8 ba8Var = new ba8(1, lhcVar, lhc.class, "onLyricLineClick", "onLyricLineClick(Lcom/yandex/music/screen/player/ui/SyncLyricsUiData$Lyric;)V", 0, 23);
                    c86Var.k0(ba8Var);
                    objK = ba8Var;
                } else {
                    luhVar = luhVar2;
                    k3yVar = k3yVar6;
                    i5 = i7;
                }
                lzf lzfVar = (lzf) objK;
                boolean z3 = i5 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK2 = c86Var.K();
                k3y k3yVar7 = k3yVar;
                if (z3 || objK2 == k3yVar7) {
                    k3yVar2 = k3yVar7;
                    objK2 = new xvb(0, lhcVar, lhc.class, "onCloseFullscreenLyricsClick", "onCloseFullscreenLyricsClick()V", 0, 20);
                    c86Var.k0(objK2);
                } else {
                    k3yVar2 = k3yVar7;
                }
                lzf lzfVar2 = (lzf) objK2;
                boolean z4 = i5 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK3 = c86Var.K();
                k3y k3yVar8 = k3yVar2;
                if (z4 || objK3 == k3yVar8) {
                    k3yVar3 = k3yVar8;
                    objK3 = new xvb(0, lhcVar, lhc.class, "onLyricsViewed", "onLyricsViewed()V", 0, 21);
                    c86Var.k0(objK3);
                } else {
                    k3yVar3 = k3yVar8;
                }
                lzf lzfVar3 = (lzf) objK3;
                sth sthVar = luhVar.b;
                boolean z5 = i5 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK4 = c86Var.K();
                k3y k3yVar9 = k3yVar3;
                if (z5 || objK4 == k3yVar9) {
                    k3yVar4 = k3yVar9;
                    objK4 = new ba8(1, lhcVar, lhc.class, "onLyricsScroll", "onLyricsScroll(Landroidx/compose/foundation/interaction/DragInteraction;)V", 0, 24);
                    c86Var.k0(objK4);
                } else {
                    k3yVar4 = k3yVar9;
                }
                lzf lzfVar4 = (lzf) objK4;
                faj fajVarD = e.d(fajVar, 1.0f);
                boolean z6 = i5 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK5 = c86Var.K();
                k3y k3yVar10 = k3yVar4;
                if (z6 || objK5 == k3yVar10) {
                    k3yVar5 = k3yVar10;
                    objK5 = new ba8(1, lhcVar, lhc.class, "onSwipe", "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V", 0, 25);
                    c86Var.k0(objK5);
                } else {
                    k3yVar5 = k3yVar10;
                }
                lzf lzfVar5 = (lzf) objK5;
                boolean z7 = i5 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK6 = c86Var.K();
                if (z7 || objK6 == k3yVar5) {
                    objK6 = new xvb(0, lhcVar, lhc.class, "onLyricsShown", "onLyricsShown()V", 0, 22);
                    c86Var.k0(objK6);
                }
                pke.o(pgcVar, eojVarL, bctVar, sthVar, (Function1) lzfVar, (Function0) lzfVar2, (Function0) lzfVar3, (Function1) lzfVar4, (Function1) lzfVar5, (Function0) ((lzf) objK6), fajVarD, c86Var, i6 & 14);
                c86Var.p(false);
            } else if (muhVar instanceof kuh) {
                c86Var.Z(1664772951);
                rus rusVar2 = ((kuh) muhVar).a;
                int i8 = i6 & 896;
                boolean z8 = i8 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar));
                Object objK7 = c86Var.K();
                if (z8 || objK7 == k3yVar6) {
                    rusVar = rusVar2;
                    i4 = i8;
                    ba8 ba8Var2 = new ba8(1, lhcVar, lhc.class, "onSwipe", "onSwipe(Lcom/yandex/music/screen/player/ui/components/SwipeDirection;)V", 0, 26);
                    lhcVar2 = lhcVar;
                    c86Var.k0(ba8Var2);
                    objK7 = ba8Var2;
                } else {
                    i4 = i8;
                    lhcVar2 = lhcVar;
                    rusVar = rusVar2;
                }
                lzf lzfVar6 = (lzf) objK7;
                boolean z9 = i4 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar2));
                Object objK8 = c86Var.K();
                if (z9 || objK8 == k3yVar6) {
                    objK8 = new xvb(0, lhcVar, lhc.class, "onLyricsViewed", "onLyricsViewed()V", 0, 23);
                    lhcVar2 = lhcVar;
                    c86Var.k0(objK8);
                }
                lzf lzfVar7 = (lzf) objK8;
                boolean z10 = i4 == 256 || ((i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(lhcVar2));
                Object objK9 = c86Var.K();
                if (z10 || objK9 == k3yVar6) {
                    objK9 = new xvb(0, lhcVar, lhc.class, "onLyricsShown", "onLyricsShown()V", 0, 24);
                    c86Var.k0(objK9);
                }
                gje.s(pgcVar, rusVar, (Function1) lzfVar6, (Function0) lzfVar7, (Function0) ((lzf) objK9), fajVar, c86Var, (i6 & 14) | (458752 & (i6 << 6)));
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(muhVar, juh.a)) {
                    throw yds.i(c86Var, 1993340996, false);
                }
                c86Var.Z(1993375648);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa((Object) pgcVar, fajVar, (Object) muhVar, (Object) lhcVar, i2, 6);
        }
    }

    public static final void v(faj fajVar, st2 st2Var, Function0 function0, b56 b56Var, v76 v76Var, int i2) {
        bc3 bc3Var = u65.e;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1573000870);
        int i3 = 4;
        int i4 = i2 | (c86Var.f(fajVar) ? 4 : 2) | (c86Var.f(st2Var) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            boolean z = st2Var instanceof pt2;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(-1119026276);
                faj fajVarD = e.d(fajVar, 1.0f);
                boolean z2 = (i4 & 896) == 256;
                Object objK = c86Var.K();
                if (z2 || objK == k3yVar) {
                    objK = new aa0(function0, 10);
                    c86Var.k0(objK);
                }
                faj fajVarC = androidx.compose.ui.draw.a.c(fajVarD, (Function1) objK);
                d6i d6iVarD = it3.d(bc3Var, false);
                int i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarC);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                b56Var.invoke(c86Var, 6);
                c86Var.p(true);
                c86Var.p(false);
            } else if (st2Var instanceof rt2) {
                c86Var.Z(-1118735775);
                faj fajVarD2 = e.d(fajVar, 1.0f);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarD2);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, h76.f);
                kbv.c(c86Var, xolVarL2, h76.e);
                l56 l56Var2 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var2);
                }
                kbv.c(c86Var, fajVarI2, h76.d);
                rce.a(((rt2) st2Var).a, null, e.d(caj.a, 1.0f), null, null, null, wt6.a, 0.0f, null, 0, c86Var, 1573296, 952);
                c86Var = c86Var;
                b56Var.invoke(c86Var, 6);
                c86Var.p(true);
                c86Var.p(false);
            } else {
                if (!(st2Var instanceof qt2)) {
                    throw yds.i(c86Var, -174646164, false);
                }
                c86Var.Z(-1118329768);
                long jC = lq4.c(0);
                faj fajVarD3 = e.d(fajVar, 1.0f);
                boolean zE = c86Var.e(jC);
                Object objK2 = c86Var.K();
                if (zE || objK2 == k3yVar) {
                    objK2 = new ut1(jC, i3);
                    c86Var.k0(objK2);
                }
                faj fajVarC2 = androidx.compose.ui.draw.a.c(fajVarD3, (Function1) objK2);
                d6i d6iVarD3 = it3.d(bc3Var, false);
                int i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarC2);
                i76.U.getClass();
                q96 q96Var3 = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var3);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD3, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56 l56Var3 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                b56Var.invoke(c86Var, 6);
                c86Var.p(true);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(fajVar, st2Var, function0, b56Var, i2);
        }
    }

    public static final void w(m6l m6lVar, long j2, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(563688406);
        if ((i2 & 6) == 0) {
            i3 = i2 | (c86Var.h(m6lVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.e(j2) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            m6l m6lVarX = hde.X(R.drawable.ic_album_24, 0, c86Var);
            wus wusVar = zt0.a;
            long j3 = ((yt0) c86Var.j(wusVar)).c.c;
            long j4 = ((yt0) c86Var.j(wusVar)).a.e;
            faj fajVarD = e.d(caj.a, 1.0f);
            boolean zH = c86Var.h(m6lVar) | c86Var.e(j3) | c86Var.h(m6lVarX) | c86Var.e(j4) | ((i3 & 112) == 32);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                k16 k16Var = new k16(j2, m6lVar, j3, m6lVarX, j4);
                c86Var.k0(k16Var);
                objK = k16Var;
            }
            uyy.j(6, c86Var, fajVarD, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l16(m6lVar, j2, i2, 0);
        }
    }

    public static final void x(b9j b9jVar, float f2) {
        b9jVar.getClass();
        b9jVar.a(new b56(new nj1(f2), true, 1201679792));
    }

    public static final void y(final y0w y0wVar, final boolean z, final boolean z2, final boolean z3, final Function1 function1, final Function0 function0, v76 v76Var, final int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1352979797);
        int i3 = (c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | i2 | (c86Var.f(y0wVar) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | (c86Var.g(z3) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (!c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var.S();
        } else if (y0wVar instanceof u0w) {
            c86Var.Z(1648476151);
            c86Var.p(false);
        } else {
            c86Var.Z(1647206670);
            dzy.h(z, null, androidx.compose.animation.b.e(null, 3), androidx.compose.animation.b.f(null, 3), null, zxu.w(1271327390, c86Var, new ugc(y0wVar, function0, z2, z3, function1)), c86Var, ((i3 >> 3) & 14) | 200064, 18);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(z, z2, z3, function1, function0, i2) { // from class: vgc
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    sny.y(this.a, this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final ExecutorService z(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new el6(z));
        executorServiceNewFixedThreadPool.getClass();
        return executorServiceNewFixedThreadPool;
    }

    public abstract float Y(Object obj);

    public abstract void j0(Object obj, float f2);
}
