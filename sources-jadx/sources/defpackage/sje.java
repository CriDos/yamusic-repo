package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.Base64;
import android.util.DisplayMetrics;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.a;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.dto.track.TrackFadeDto;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class sje {
    public static String a = "production";

    public static Object A(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        no5.g("Both parameters are null");
        return null;
    }

    public static final List B() {
        f1u f1uVar = new f1u(g57.e, "url");
        f1u f1uVar2 = new f1u(g57.d, "url");
        return um5.h(new m1u(R.drawable.ic_download_24, "Downloads", "134 milliseconds", um5.h("James Blake", "Foals", "ooes"), um5.h(f1uVar2, f1uVar, f1uVar)), new m1u(R.drawable.ic_playlist_24, "Playlists", null, tm5.c("Побежали супер длинное название которое никуда не влезает"), tm5.c(f1uVar)), new m1u(R.drawable.ic_artist_24, "Artists", null, um5.h("Sam Smith", "Kasabian", "SALUKI"), um5.h(f1uVar2, f1uVar2, f1uVar2)), new m1u(R.drawable.ic_kid_24, "Kids", null, um5.h("Зубочистки", "Фикситека", "Че-то ещё не влезет"), um5.h(f1uVar, f1uVar, f1uVar)), new m1u(R.drawable.ic_album_24, "Albums", null, um5.h("Unholy", "Frozen", "Satisfy"), um5.h(f1uVar, f1uVar, f1uVar)));
    }

    public static final khr C(eor eorVar) {
        eorVar.getClass();
        if (eorVar instanceof dor) {
            return ((dor) eorVar).b;
        }
        if (eorVar instanceof aor) {
            return khr.b;
        }
        f9e.e();
        return null;
    }

    public static final List D(StationId stationId) {
        stationId.getClass();
        List listD = StationId.d(stationId, null);
        listD.getClass();
        return listD;
    }

    public static final boolean F(dvt dvtVar, boolean z) {
        ufg ufgVarC;
        mog mogVar = dvtVar.d;
        if (mogVar == null || (ufgVarC = mogVar.c()) == null) {
            return false;
        }
        return nx1.C(dvtVar.j(z), nx1.j0(ufgVarC));
    }

    public static Object G(Parcelable parcelable) {
        int i = wjv.a;
        if (i >= 21 && i < 23) {
            if (parcelable instanceof MediaBrowserCompat$MediaItem) {
                MediaBrowserCompat$MediaItem mediaBrowserCompat$MediaItem = (MediaBrowserCompat$MediaItem) parcelable;
                MediaDescriptionCompat mediaDescriptionCompat = mediaBrowserCompat$MediaItem.b;
                return new MediaBrowserCompat$MediaItem(new MediaDescriptionCompat(mediaDescriptionCompat.a, mediaDescriptionCompat.b, mediaDescriptionCompat.c, mediaDescriptionCompat.d, mediaDescriptionCompat.e, mediaDescriptionCompat.f, mediaDescriptionCompat.g, mediaDescriptionCompat.h), mediaBrowserCompat$MediaItem.a);
            }
            if (parcelable instanceof MediaDescriptionCompat) {
                MediaDescriptionCompat mediaDescriptionCompat2 = (MediaDescriptionCompat) parcelable;
                return new MediaDescriptionCompat(mediaDescriptionCompat2.a, mediaDescriptionCompat2.b, mediaDescriptionCompat2.c, mediaDescriptionCompat2.d, mediaDescriptionCompat2.e, mediaDescriptionCompat2.f, mediaDescriptionCompat2.g, mediaDescriptionCompat2.h);
            }
        }
        return parcelable;
    }

    public static ArrayList H(Object... objArr) {
        int length = objArr.length;
        fwq.w(length, "arraySize");
        ArrayList arrayList = new ArrayList(phe.d0(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static final void I(Function0 function0) {
        new Handler(Looper.getMainLooper()).post(new um0(function0, 4));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065 A[PHI: r4
  0x0065: PHI (r4v34 java.lang.String) = 
  (r4v9 java.lang.String)
  (r4v13 java.lang.String)
  (r4v17 java.lang.String)
  (r4v21 java.lang.String)
  (r4v35 java.lang.String)
 binds: [B:32:0x0079, B:37:0x008c, B:42:0x009f, B:47:0x00b2, B:25:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e4 A[PHI: r7
  0x00e4: PHI (r7v5 java.lang.String) = (r7v4 java.lang.String), (r7v9 java.lang.String) binds: [B:52:0x00c5, B:60:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    public static lfk J(Resources resources, JSONObject jSONObject) throws JSONException {
        String strQ;
        String str;
        JSONObject jSONObjectL;
        JSONObject jSONObjectL2;
        String string;
        JSONObject jSONObjectL3;
        resources.getClass();
        String strQ2 = ene.Q("Chat", jSONObject);
        String str2 = "Message";
        JSONObject jSONObjectL4 = ene.L("Message", jSONObject);
        JSONObject jSONObjectL5 = jSONObjectL4 != null ? ene.L("ServerMessageInfo", jSONObjectL4) : null;
        if (jSONObjectL5 == null || (jSONObjectL3 = ene.L("From", jSONObjectL5)) == null) {
            strQ = null;
        } else {
            strQ = ene.Q("DisplayName", jSONObjectL3);
            if (strQ == null) {
                strQ = ene.Q("Nickname", jSONObjectL3);
            }
        }
        Long lO = jSONObjectL5 != null ? ene.O("Timestamp", jSONObjectL5) : null;
        JSONObject jSONObjectL6 = ene.L("Message", jSONObject);
        if (jSONObjectL6 == null || (jSONObjectL = ene.L("ClientMessage", jSONObjectL6)) == null || (jSONObjectL2 = ene.L("Plain", jSONObjectL)) == null) {
            str = null;
        } else {
            JSONObject jSONObjectL7 = ene.L("Text", jSONObjectL2);
            if (jSONObjectL7 == null || (string = ene.Q("MessageText", jSONObjectL7)) == null) {
                string = ene.L("Image", jSONObjectL2) != null ? resources.getString(R.string.messenger_message_with_image) : null;
                if (string != null) {
                    str2 = string;
                } else {
                    string = ene.L("Gallery", jSONObjectL2) != null ? resources.getString(R.string.messenger_message_with_gallery) : null;
                    if (string != null) {
                        str2 = string;
                    } else {
                        string = ene.L("Sticker", jSONObjectL2) != null ? resources.getString(R.string.messenger_message_with_sticker) : null;
                        if (string != null) {
                            str2 = string;
                        } else {
                            string = ene.L("MiscFile", jSONObjectL2) != null ? resources.getString(R.string.messenger_message_with_file) : null;
                            if (string == null) {
                                String string2 = ene.L("Voice", jSONObjectL2) != null ? resources.getString(R.string.voice_message_placeholder_text) : null;
                                if (string2 != null) {
                                    str2 = string2;
                                } else {
                                    JSONObject jSONObjectL8 = ene.L("Poll", jSONObjectL2);
                                    if (jSONObjectL8 != null) {
                                        String strQ3 = ene.Q("title", jSONObjectL8);
                                        if (strQ3 == null) {
                                            strQ3 = "";
                                        }
                                        string2 = "📊 ".concat(strQ3);
                                    } else {
                                        string2 = null;
                                    }
                                    if (string2 != null) {
                                        str2 = string2;
                                    }
                                }
                            } else {
                                str2 = string;
                            }
                        }
                    }
                }
            } else {
                str2 = string;
            }
            str = str2;
        }
        if (strQ2 == null || strQ == null || lO == null || str == null) {
            return null;
        }
        return new lfk(strQ2, strQ, str, lO.longValue());
    }

    public static final List K(String str, List list) throws Throwable {
        str.getClass();
        if (list != null) {
            ArrayList arrayListO = CollectionsKt.O(list);
            if (arrayListO.size() != list.size()) {
                arrayListO = null;
            }
            if (arrayListO != null) {
                ArrayList arrayListZ = z(arrayListO);
                int iIndexOf = list.indexOf(str);
                if (iIndexOf == -1) {
                    Assertions.throwOrSkip$default(new FailedAssertionException("Station id " + str + " not found in seeds " + list), null, 2, null);
                    fle fleVar = new fle(2);
                    fleVar.a(str);
                    fleVar.e(arrayListZ.toArray(new String[0]));
                    ArrayList arrayList = fleVar.a;
                    return um5.h(arrayList.toArray(new String[arrayList.size()]));
                }
                if (iIndexOf == 0) {
                    return arrayListZ;
                }
                fle fleVar2 = new fle(2);
                fleVar2.a(str);
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayListZ) {
                    if (!Intrinsics.e((String) obj, str)) {
                        arrayList2.add(obj);
                    }
                }
                fleVar2.e(arrayList2.toArray(new String[0]));
                ArrayList arrayList3 = fleVar2.a;
                return um5.h(arrayList3.toArray(new String[arrayList3.size()]));
            }
        }
        return null;
    }

    public static qni L(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        String strI;
        String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
        String attributeValue2 = xmlResourceParser.getAttributeValue(null, "package");
        int i = 0;
        boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "release", false);
        String strNextText = xmlResourceParser.nextText();
        strNextText.getClass();
        String strReplace = xni.a.replace(strNextText, "");
        strReplace.getClass();
        byte[] bArrDecode = Base64.decode(strReplace, 0);
        bArrDecode.getClass();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
            messageDigest.getClass();
            messageDigest.update(bArrDecode);
            byte[] bArrDigest = messageDigest.digest();
            bArrDigest.getClass();
            strI = h51.I(bArrDigest, StringUtils.PROCESS_POSTFIX_DELIMITER, new uni(i));
        } catch (NoSuchAlgorithmException unused) {
            strI = "Fail to find algorithm SHA256";
        }
        sni sniVar = new sni(strI, attributeBooleanValue);
        attributeValue.getClass();
        attributeValue2.getClass();
        return new qni(attributeValue, attributeValue2, h1r.d(sniVar));
    }

    public static qni M(XmlResourceParser xmlResourceParser) throws XmlPullParserException, IOException {
        String attributeValue = xmlResourceParser.getAttributeValue(null, "name");
        String attributeValue2 = xmlResourceParser.getAttributeValue(null, "package");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int next = xmlResourceParser.next();
        while (next != 3) {
            boolean attributeBooleanValue = xmlResourceParser.getAttributeBooleanValue(null, "release", false);
            String strNextText = xmlResourceParser.nextText();
            strNextText.getClass();
            String strReplace = xni.a.replace(strNextText, "");
            Locale locale = Locale.getDefault();
            locale.getClass();
            String lowerCase = strReplace.toLowerCase(locale);
            lowerCase.getClass();
            linkedHashSet.add(new sni(lowerCase, attributeBooleanValue));
            next = xmlResourceParser.next();
        }
        attributeValue.getClass();
        attributeValue2.getClass();
        return new qni(attributeValue, attributeValue2, linkedHashSet);
    }

    public static final faj O(faj fajVar, drf drfVar, xqf xqfVar, int i) {
        return a.b(fajVar, null, 0L, 0.0f, null, new ogb(drfVar, xqfVar, i, 12), 15);
    }

    public static final cnr R(umm ummVar) {
        String str;
        hr7 hr7Var;
        imm immVarJ;
        hs5 cs5Var;
        jgr jgrVar;
        fgr fgrVar;
        dgr dgrVar;
        String strG;
        ummVar.getClass();
        ylm ylmVarL = ummVar.C().l();
        switch (ylmVarL == null ? -1 : h5o.a[ylmVarL.ordinal()]) {
            case -1:
            case 5:
            case 6:
                return new snr("");
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                rmm rmmVarL = ummVar.C().n().l();
                rmmVarL.getClass();
                omm ommVarK = rmmVarL.l() ? rmmVarL.k() : null;
                if (ommVarK != null) {
                    String strE0 = t3e.e0(ommVarK);
                    String strU = ummVar.u();
                    strU.getClass();
                    return new gor(strU, strE0);
                }
                fjf fjfVarJ = rmmVarL.j();
                List<h0m> listA = ummVar.A();
                listA.getClass();
                fjfVarJ.getClass();
                lig ligVarA = okg.a(ong.c, new p43(12, fjfVarJ));
                int i = 0;
                int iHashCode = 0;
                for (h0m h0mVar : listA) {
                    if (d3v.g(h0mVar) != null) {
                        return new Cfor(i);
                    }
                    int i2 = iHashCode * 31;
                    String str2 = (String) xq4.c0(h0mVar.t());
                    if (str2 == null) {
                        str2 = "";
                    }
                    int iB = mqt.b(i2, str2, 31);
                    b0t b0tVarP = h0mVar.p();
                    if (b0tVarP == null || (strG = b0tVarP.g()) == null || (str = (String) xq4.c0(strG)) == null || StringsKt.R(str, ':')) {
                        str = null;
                    }
                    int iHashCode2 = (iB + (str != null ? str.hashCode() : 0)) * 31;
                    mmm mmmVar = (mmm) ((Map) ligVarA.getValue()).get(Integer.valueOf(h0mVar.x().j()));
                    if (mmmVar == null || (immVarJ = mmmVar.j()) == null) {
                        hr7Var = null;
                    } else {
                        int iN = immVarJ.n();
                        int i3 = iN == 0 ? -1 : p3m.a[yds.F(iN)];
                        if (i3 == -1) {
                            cs5Var = null;
                        } else if (i3 == 1) {
                            String strH = immVarJ.k().h();
                            strH.getClass();
                            cs5Var = new cs5(strH);
                        } else if (i3 == 2) {
                            String strJ = immVarJ.o().j();
                            strJ.getClass();
                            cs5Var = qyq.h(strJ, immVarJ.o().i().g());
                        } else if (i3 != 3) {
                            if (i3 != 4) {
                                f9e.e();
                                return null;
                            }
                            cs5Var = null;
                        } else {
                            String strH2 = immVarJ.j().h();
                            strH2.getClass();
                            cs5Var = new bs5(strH2);
                        }
                        if (cs5Var instanceof bs5) {
                            switch (gke.y0(immVarJ.m()).ordinal()) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 5:
                                case 6:
                                case 7:
                                    dgrVar = dgr.a;
                                    break;
                                case 4:
                                    dgrVar = dgr.b;
                                    break;
                                default:
                                    f9e.e();
                                    return null;
                            }
                            hr7Var = new hr7(cs5Var, dgrVar);
                        } else if (cs5Var instanceof cs5) {
                            switch (gke.A0(immVarJ.m()).ordinal()) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 5:
                                    fgrVar = fgr.a;
                                    break;
                                case 4:
                                    fgrVar = fgr.d;
                                    break;
                                case 6:
                                    fgrVar = fgr.b;
                                    break;
                                case 7:
                                    fgrVar = fgr.c;
                                    break;
                                default:
                                    f9e.e();
                                    return null;
                            }
                            hr7Var = new hr7(cs5Var, fgrVar);
                        } else if (cs5Var instanceof fs5) {
                            switch (gke.D0(immVarJ.m()).ordinal()) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 5:
                                case 6:
                                case 7:
                                    jgrVar = jgr.b;
                                    break;
                                case 4:
                                    jgrVar = jgr.a;
                                    break;
                                default:
                                    f9e.e();
                                    return null;
                            }
                            hr7Var = new hr7(cs5Var, jgrVar);
                        } else if (cs5Var instanceof gs5) {
                            hr7Var = new hr7(cs5Var, gge.a0(gke.G0(immVarJ.m())));
                        } else {
                            if (cs5Var != null) {
                                f9e.e();
                                return null;
                            }
                            hr7Var = null;
                        }
                    }
                    iHashCode = iHashCode2 + (hr7Var != null ? hr7Var.hashCode() : 0);
                }
                i = iHashCode;
                return new Cfor(i);
            case 2:
                String strH3 = ummVar.C().m().h();
                strH3.getClass();
                return new xnr(strH3);
            case 3:
                String strH4 = ummVar.C().k().h();
                strH4.getClass();
                return new enr(strH4);
            case 4:
                String strG2 = ummVar.C().j().g();
                strG2.getClass();
                return new snr(strG2);
        }
    }

    public static ql0 S(Object obj) {
        return new ql0(obj.getClass().getSimpleName());
    }

    public static final wfu T(TrackFadeDto trackFadeDto) {
        if (trackFadeDto.getInStart() == null) {
            return null;
        }
        long jDoubleValue = (long) (trackFadeDto.getInStart().doubleValue() * 1000.0d);
        if (trackFadeDto.getInStop() == null) {
            return null;
        }
        long jDoubleValue2 = (long) (trackFadeDto.getInStop().doubleValue() * 1000.0d);
        if (trackFadeDto.getOutStart() == null) {
            return null;
        }
        long jDoubleValue3 = (long) (trackFadeDto.getOutStart().doubleValue() * 1000.0d);
        if (trackFadeDto.getOutStop() == null) {
            return null;
        }
        return new wfu(jDoubleValue, jDoubleValue2, jDoubleValue3, (long) (trackFadeDto.getOutStop().doubleValue() * 1000.0d));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final umm U(pnr pnrVar, dbv dbvVar) {
        jjy jjyVar;
        pqr pqrVar;
        jlq jlqVarA;
        Pair pair;
        tmm tmmVarU0;
        boolean z = pnrVar instanceof mor;
        String strP = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (z) {
            mor morVar = (mor) pnrVar;
            ijd ijdVar = morVar.c;
            eor eorVar = morVar.b;
            if (eorVar instanceof dor) {
                jor jorVar = ((dor) eorVar).a;
                if (jorVar instanceof hor) {
                    hor horVar = (hor) jorVar;
                    pair = new Pair(horVar.b, horVar.a);
                } else {
                    if (!(jorVar instanceof ior)) {
                        f9e.e();
                        return null;
                    }
                    ior iorVar = (ior) jorVar;
                    pair = new Pair(iorVar.b, iorVar.a);
                }
            } else {
                if (!(eorVar instanceof aor)) {
                    f9e.e();
                    return null;
                }
                pair = new Pair(null, null);
            }
            String str = (String) pair.a;
            vlq vlqVar = (vlq) pair.b;
            Map map = eorVar.f().a;
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry entry : map.entrySet()) {
                arrayList.add(h5v.v((yxw) entry.getValue(), ((Number) entry.getKey()).intValue()));
            }
            Map map2 = eorVar.f().b;
            ArrayList arrayList2 = new ArrayList(map2.size());
            for (Map.Entry entry2 : map2.entrySet()) {
                arrayList2.add(h5v.u((wxw) entry2.getValue(), ((Number) entry2.getKey()).intValue()));
            }
            qnr qnrVar = (qnr) CollectionsKt.firstOrNull(morVar.v());
            if (str == null) {
                tmmVarU0 = rje.t0(morVar.o().size(), ijdVar.a, ijdVar.b, arrayList2);
            } else {
                List listQ = vlqVar != null ? e9e.Q(vlqVar) : brb.a;
                ArrayList arrayListG0 = CollectionsKt.g0(arrayList, arrayList2);
                List listV = morVar.v();
                ArrayList arrayList3 = new ArrayList(vm5.o(listV, 10));
                Iterator it = listV.iterator();
                while (it.hasNext()) {
                    arrayList3.add(pke.O(((qnr) it.next()).d));
                }
                tmmVarU0 = rje.u0(str, listQ, arrayListG0, arrayList3, morVar.k, ijdVar.a, ijdVar.b);
            }
            List listO = qnrVar == null ? morVar.o() : CollectionsKt.f0(qnrVar, morVar.o());
            ArrayList arrayList4 = new ArrayList(vm5.o(listO, 10));
            Iterator it2 = listO.iterator();
            while (it2.hasNext()) {
                arrayList4.add(pke.O(((qnr) it2.next()).d));
            }
            yow yowVarW = she.W(morVar.y(), qnrVar == null);
            vlq vlqVarQ = rje.Q(eorVar.getId());
            jjyVar = new jjy(tmmVarU0, arrayList4, yowVarW, vlqVarQ != null ? vlqVarQ.a() : null);
        } else {
            int i = 12;
            if (pnrVar instanceof ynr) {
                ynr ynrVar = (ynr) pnrVar;
                String str2 = ynrVar.b.b.a;
                str2.getClass();
                tlm tlmVarT = tmm.t();
                zlm zlmVarI = amm.i();
                zlmVarI.d();
                amm.f((amm) zlmVarI.b, str2);
                amm ammVar = (amm) zlmVarI.a();
                tlmVarT.d();
                tmm.g((tmm) tlmVarT.b, ammVar);
                tmm tmmVar = (tmm) tlmVarT.a();
                List list = ynrVar.c;
                ArrayList arrayList5 = new ArrayList(vm5.o(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(pke.O(((vnr) it3.next()).d));
                }
                jjyVar = new jjy(tmmVar, (List) arrayList5, (jlq) (objArr3 == true ? 1 : 0), i);
            } else if (pnrVar instanceof gnr) {
                tlm tlmVarT2 = tmm.t();
                vlm vlmVarI = wlm.i();
                gnr gnrVar = (gnr) pnrVar;
                vlmVarI.h(gnrVar.b.c.a);
                wlm wlmVar = (wlm) vlmVarI.a();
                tlmVarT2.d();
                tmm.f((tmm) tlmVarT2.b, wlmVar);
                tmm tmmVar2 = (tmm) tlmVarT2.a();
                List list2 = gnrVar.e;
                ArrayList arrayList6 = new ArrayList(vm5.o(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList6.add(pke.O(((fnr) it4.next()).d));
                }
                jjyVar = new jjy(tmmVar2, (List) arrayList6, (jlq) (objArr2 == true ? 1 : 0), i);
            } else {
                if (!(pnrVar instanceof unr)) {
                    f9e.e();
                    return null;
                }
                umm ummVar = ((unr) pnrVar).e;
                tmm tmmVarC = ummVar.C();
                tmmVarC.getClass();
                List listA = ummVar.A();
                listA.getClass();
                jjyVar = new jjy(tmmVarC, listA, (jlq) (objArr == true ? 1 : 0), i);
            }
        }
        List list3 = jjyVar.b;
        if (!z) {
            if (pnrVar instanceof ynr) {
                ynr ynrVar2 = (ynr) pnrVar;
                int i2 = ynrVar2.d;
                String str3 = ynrVar2.f;
                osm osmVarW = n4e.W(2);
                ijd ijdVar2 = ynrVar2.e;
                return n4e.T(jjyVar.a, i2, list3, str3, ijdVar2.a, ijdVar2.b, osmVarW, null, dbvVar, null);
            }
            if (pnrVar instanceof gnr) {
                return n4e.T(jjyVar.a, 0, list3, "android-main-app", ((gnr) pnrVar).c.c().b.a, null, n4e.W(2), null, dbvVar, null);
            }
            if (!(pnrVar instanceof unr)) {
                f9e.e();
                return null;
            }
            unr unrVar = (unr) pnrVar;
            plm plmVarI = umm.I(unrVar.e);
            plmVarI.getClass();
            plmVarI.h(unrVar.d);
            plmVarI.d();
            umm.q((umm) plmVarI.b, dbvVar);
            return (umm) plmVarI.a();
        }
        mor morVar2 = (mor) pnrVar;
        int i3 = morVar2.l;
        osm osmVarW2 = n4e.W(nme.W(morVar2.e));
        yow yowVar = jjyVar.c;
        if (yowVar instanceof xow) {
            List list4 = ((xow) yowVar).a;
            list4.getClass();
            oqr oqrVarK = pqr.k();
            oqrVarK.h(list4);
            pqrVar = (pqr) oqrVarK.a();
        } else {
            if (!Intrinsics.e(yowVar, wow.a) && yowVar != null) {
                f9e.e();
                return null;
            }
            pqrVar = null;
        }
        eor eorVar2 = morVar2.b;
        if (eorVar2 instanceof dor) {
            jor jorVar2 = ((dor) eorVar2).a;
            if (jorVar2 instanceof hor) {
                jlqVarA = ((hor) jorVar2).a.a();
            } else {
                if (!(jorVar2 instanceof ior)) {
                    f9e.e();
                    return null;
                }
                jlqVarA = ((ior) jorVar2).a.a();
            }
            strP = e9e.P(jlqVarA);
        } else if (!(eorVar2 instanceof aor)) {
            f9e.e();
            return null;
        }
        String str4 = strP;
        ijd ijdVar3 = morVar2.c;
        return n4e.T(jjyVar.a, i3, list3, null, ijdVar3.a, ijdVar3.b, osmVarW2, pqrVar, dbvVar, str4);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0179  */
    /* JADX WARN: Code duplicated, block: B:104:0x017f  */
    /* JADX WARN: Code duplicated, block: B:106:0x01af A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:116:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:118:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:122:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x0224 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x0227  */
    /* JADX WARN: Code duplicated, block: B:132:0x024d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0252  */
    /* JADX WARN: Code duplicated, block: B:137:0x0264  */
    /* JADX WARN: Code duplicated, block: B:144:0x0281  */
    /* JADX WARN: Code duplicated, block: B:146:0x029c  */
    /* JADX WARN: Code duplicated, block: B:148:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:149:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:151:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:154:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:167:0x00fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:? A[LOOP:0: B:59:0x00eb->B:168:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0117 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[LOOP:1: B:67:0x0108->B:171:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:? A[LOOP:2: B:135:0x025e->B:174:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x00d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x0065 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:? A[LOOP:3: B:21:0x0055->B:177:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x010e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0128  */
    /* JADX WARN: Code duplicated, block: B:81:0x013a  */
    /* JADX WARN: Code duplicated, block: B:83:0x013d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0142  */
    /* JADX WARN: Code duplicated, block: B:86:0x0146  */
    /* JADX WARN: Code duplicated, block: B:87:0x0148  */
    /* JADX WARN: Code duplicated, block: B:90:0x0155  */
    /* JADX WARN: Code duplicated, block: B:92:0x015f  */
    /* JADX WARN: Code duplicated, block: B:99:0x0175  */
    /* JADX WARN: Instruction removed from duplicated block: B:104:0x017f, please report this as an issue */
    public static final pnr V(umm ummVar, a5j a5jVar, String str, eey eeyVar, List list, List list2, long j) throws Throwable {
        s6m s6mVar;
        pnr pnrVarW;
        String strG;
        int iM;
        qnr qnrVar;
        List listM;
        boolean z;
        List listA;
        String str2;
        k2d brrVar;
        List listC;
        List list3;
        int size;
        pqr pqrVarD;
        yif yifVarJ;
        List listV0;
        List list4;
        int size2;
        List list5;
        int i;
        ArrayList arrayListC0;
        List list6;
        Iterator it;
        ummVar.getClass();
        eeyVar.getClass();
        list.getClass();
        list2.getClass();
        boolean z2 = eeyVar instanceof dey;
        List list7 = null;
        list7 = null;
        list7 = null;
        list7 = null;
        list7 = null;
        if (z2) {
            List list8 = list;
            if ((list8 instanceof Collection) && list8.isEmpty()) {
                list6 = list2;
                if (list6 instanceof Collection) {
                    it = list6.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!(((hnr) it.next()) instanceof qnr)) {
                            }
                        }
                    }
                } else {
                    it = list6.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!(((hnr) it.next()) instanceof qnr)) {
                            }
                        }
                    }
                }
                s6mVar = s6m.a;
                if (z2) {
                    iM = ummVar.C().n().m();
                    for (Object obj : list) {
                        if (obj instanceof qnr) {
                            gg3.j("Element ", obj, " is not an instance of required type ", j2p.a(qnr.class));
                            return null;
                        }
                    }
                    for (Object obj2 : list2) {
                        if (obj2 instanceof qnr) {
                            gg3.j("Element ", obj2, " is not an instance of required type ", j2p.a(qnr.class));
                            return null;
                        }
                    }
                    qnrVar = (qnr) CollectionsKt.Y(list);
                    if (qnrVar != null) {
                        qnrVar = null;
                    } else {
                        qnrVar = null;
                    }
                    if (qnrVar != null) {
                        listM = CollectionsKt.M(list);
                    } else {
                        listM = list;
                    }
                    if (qnrVar != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int size3 = listM.size();
                    listA = ummVar.A();
                    if (listA != null) {
                        size = listA.size();
                        pqrVarD = ummVar.D();
                        if (pqrVarD != null) {
                            if (listV0.isEmpty()) {
                                list4 = listV0;
                                list4 = null;
                            }
                            if (list4 != null) {
                                size2 = list4.size();
                                list5 = list4;
                                if (size2 != size) {
                                    str2 = "extractShuffleIndices got " + size + " tracks, and strange shuffle=[" + CollectionsKt.W(list4, null, null, null, null, 63) + "]";
                                } else {
                                    if (z) {
                                        i = size - 1;
                                        arrayListC0 = CollectionsKt.c0(list4, Integer.valueOf(i));
                                        if (arrayListC0.size() != i) {
                                            list5 = arrayListC0;
                                            list5 = null;
                                        }
                                    }
                                    if (list5 != null) {
                                    }
                                    list7 = list5;
                                }
                            }
                        }
                        if (list7 == null) {
                            brrVar = new d48(listM);
                        } else {
                            brrVar = new brr(listM, list7);
                        }
                        if (qnrVar == null) {
                            list3 = brb.a;
                        } else {
                            listC = list2;
                            if (listC.isEmpty()) {
                                listC = tm5.c(qnrVar);
                            }
                            list3 = listC;
                        }
                        mc8 mc8Var = new mc8(brrVar, list3);
                        dey deyVar = (dey) eeyVar;
                        eor eorVar = deyVar.a;
                        int iB = mc8Var.b(ummVar.r());
                        int iR = ummVar.r();
                        if (iM <= listM.size()) {
                            iM = listM.size() - 1;
                        } else {
                            iM = listM.size() - 1;
                        }
                        pnrVarW = new mor(eorVar, deyVar.a.d(), new oc8(mc8Var, new nc8(iB, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                    } else {
                        str2 = "extractShuffleIndices playableListList is null";
                    }
                    aui.A(str2, "ProtoConverter");
                    if (list7 == null) {
                        brrVar = new d48(listM);
                    } else {
                        brrVar = new brr(listM, list7);
                    }
                    if (qnrVar == null) {
                        list3 = brb.a;
                    } else {
                        listC = list2;
                        if (listC.isEmpty()) {
                            listC = tm5.c(qnrVar);
                        }
                        list3 = listC;
                    }
                    mc8 mc8Var2 = new mc8(brrVar, list3);
                    dey deyVar2 = (dey) eeyVar;
                    eor eorVar2 = deyVar2.a;
                    int iB2 = mc8Var2.b(ummVar.r());
                    int iR2 = ummVar.r();
                    if (iM <= listM.size()) {
                        iM = listM.size() - 1;
                    } else {
                        iM = listM.size() - 1;
                    }
                    pnrVarW = new mor(eorVar2, deyVar2.a.d(), new oc8(mc8Var2, new nc8(iB2, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                } else if (eeyVar instanceof cey) {
                    wnr wnrVar = ((cey) eeyVar).a;
                    int iR3 = ummVar.r();
                    for (Object obj3 : list) {
                        if (obj3 instanceof vnr) {
                            gg3.j("Element ", obj3, " is not an instance of required type ", j2p.a(vnr.class));
                            return null;
                        }
                    }
                    strG = ummVar.w().g();
                    if (strG == null) {
                        strG = "ynison-undefined";
                    }
                    pnrVarW = new ynr(wnrVar, list, iR3, new ijd(lq4.H(), njh.y()), strG, s6mVar);
                } else if (eeyVar instanceof aey) {
                    dnr dnrVar = ((aey) eeyVar).a;
                    Object objQ = CollectionsKt.Q(list);
                    objQ.getClass();
                    pnrVarW = new gnr(dnrVar, (fnr) objQ);
                } else {
                    if (eeyVar instanceof bey) {
                        f9e.e();
                        return null;
                    }
                    pnrVarW = W(ummVar, str, list);
                }
                dbv dbvVarE = ummVar.E();
                dbvVarE.getClass();
                pnrVarW.a = sme.E(dbvVarE, str);
                return pnrVarW;
            }
            Iterator it2 = list8.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    list6 = list2;
                    if ((list6 instanceof Collection) || !list6.isEmpty()) {
                        it = list6.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (!(((hnr) it.next()) instanceof qnr)) {
                                }
                            }
                        }
                    }
                    s6mVar = s6m.a;
                    if (z2) {
                        iM = ummVar.C().n().m();
                        while (r7.hasNext()) {
                            if (obj instanceof qnr) {
                                gg3.j("Element ", obj, " is not an instance of required type ", j2p.a(qnr.class));
                                return null;
                            }
                        }
                        while (r7.hasNext()) {
                            if (obj2 instanceof qnr) {
                                gg3.j("Element ", obj2, " is not an instance of required type ", j2p.a(qnr.class));
                                return null;
                            }
                        }
                        qnrVar = (qnr) CollectionsKt.Y(list);
                        if (qnrVar != null || ummVar.r() == um5.g(list) || iM > list.size() - 1) {
                            qnrVar = null;
                        }
                        if (qnrVar != null) {
                            listM = CollectionsKt.M(list);
                        } else {
                            listM = list;
                        }
                        if (qnrVar != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int size4 = listM.size();
                        listA = ummVar.A();
                        if (listA != null) {
                            size = listA.size();
                            pqrVarD = ummVar.D();
                            if (pqrVarD != null && (yifVarJ = pqrVarD.j()) != null && (listV0 = CollectionsKt.v0(yifVarJ)) != null) {
                                if (listV0.isEmpty()) {
                                    list4 = listV0;
                                    list4 = null;
                                }
                                if (list4 != null) {
                                    size2 = list4.size();
                                    list5 = list4;
                                    if (size2 != size) {
                                        str2 = "extractShuffleIndices got " + size + " tracks, and strange shuffle=[" + CollectionsKt.W(list4, null, null, null, null, 63) + "]";
                                    } else {
                                        if (z) {
                                            i = size - 1;
                                            arrayListC0 = CollectionsKt.c0(list4, Integer.valueOf(i));
                                            if (arrayListC0.size() != i) {
                                                list5 = arrayListC0;
                                                list5 = null;
                                            }
                                        }
                                        if (list5 != null || list5.size() == size4) {
                                            list7 = list5;
                                        } else {
                                            str2 = "PlayerQueue.extractShuffleIndices shuffleIndices size not equal to originalPlayables size. " + ummVar;
                                        }
                                    }
                                }
                            }
                            if (list7 == null) {
                                brrVar = new d48(listM);
                            } else {
                                brrVar = new brr(listM, list7);
                            }
                            if (qnrVar == null) {
                                list3 = brb.a;
                            } else {
                                listC = list2;
                                if (listC.isEmpty()) {
                                    listC = tm5.c(qnrVar);
                                }
                                list3 = listC;
                            }
                            mc8 mc8Var3 = new mc8(brrVar, list3);
                            dey deyVar3 = (dey) eeyVar;
                            eor eorVar3 = deyVar3.a;
                            int iB3 = mc8Var3.b(ummVar.r());
                            int iR4 = ummVar.r();
                            if (iM <= listM.size() || iR4 > iM) {
                                iM = listM.size() - 1;
                            }
                            pnrVarW = new mor(eorVar3, deyVar3.a.d(), new oc8(mc8Var3, new nc8(iB3, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                        } else {
                            str2 = "extractShuffleIndices playableListList is null";
                        }
                        aui.A(str2, "ProtoConverter");
                        if (list7 == null) {
                            brrVar = new d48(listM);
                        } else {
                            brrVar = new brr(listM, list7);
                        }
                        if (qnrVar == null) {
                            list3 = brb.a;
                        } else {
                            listC = list2;
                            if (listC.isEmpty()) {
                                listC = tm5.c(qnrVar);
                            }
                            list3 = listC;
                        }
                        mc8 mc8Var4 = new mc8(brrVar, list3);
                        dey deyVar4 = (dey) eeyVar;
                        eor eorVar4 = deyVar4.a;
                        int iB4 = mc8Var4.b(ummVar.r());
                        int iR5 = ummVar.r();
                        if (iM <= listM.size()) {
                            iM = listM.size() - 1;
                        } else {
                            iM = listM.size() - 1;
                        }
                        pnrVarW = new mor(eorVar4, deyVar4.a.d(), new oc8(mc8Var4, new nc8(iB4, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                    } else if (eeyVar instanceof cey) {
                        wnr wnrVar2 = ((cey) eeyVar).a;
                        int iR6 = ummVar.r();
                        while (r7.hasNext()) {
                            if (obj3 instanceof vnr) {
                                gg3.j("Element ", obj3, " is not an instance of required type ", j2p.a(vnr.class));
                                return null;
                            }
                        }
                        strG = ummVar.w().g();
                        if (strG == null) {
                            strG = "ynison-undefined";
                        }
                        pnrVarW = new ynr(wnrVar2, list, iR6, new ijd(lq4.H(), njh.y()), strG, s6mVar);
                    } else if (eeyVar instanceof aey) {
                        dnr dnrVar2 = ((aey) eeyVar).a;
                        Object objQ2 = CollectionsKt.Q(list);
                        objQ2.getClass();
                        pnrVarW = new gnr(dnrVar2, (fnr) objQ2);
                    } else {
                        if (eeyVar instanceof bey) {
                            f9e.e();
                            return null;
                        }
                        pnrVarW = W(ummVar, str, list);
                    }
                    dbv dbvVarE2 = ummVar.E();
                    dbvVarE2.getClass();
                    pnrVarW.a = sme.E(dbvVarE2, str);
                    return pnrVarW;
                }
                if (!(((hnr) it2.next()) instanceof qnr)) {
                }
            }
        } else if (eeyVar instanceof cey) {
            if (!list.isEmpty()) {
                List list9 = list;
                if (!(list9 instanceof Collection) || !list9.isEmpty()) {
                    Iterator it3 = list9.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            if (!(((hnr) it3.next()) instanceof vnr)) {
                            }
                        }
                    }
                }
                s6mVar = s6m.a;
                if (z2) {
                    iM = ummVar.C().n().m();
                    while (r7.hasNext()) {
                        if (obj instanceof qnr) {
                            gg3.j("Element ", obj, " is not an instance of required type ", j2p.a(qnr.class));
                            return null;
                        }
                    }
                    while (r7.hasNext()) {
                        if (obj2 instanceof qnr) {
                            gg3.j("Element ", obj2, " is not an instance of required type ", j2p.a(qnr.class));
                            return null;
                        }
                    }
                    qnrVar = (qnr) CollectionsKt.Y(list);
                    if (qnrVar != null) {
                        qnrVar = null;
                    } else {
                        qnrVar = null;
                    }
                    if (qnrVar != null) {
                        listM = CollectionsKt.M(list);
                    } else {
                        listM = list;
                    }
                    if (qnrVar != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int size5 = listM.size();
                    listA = ummVar.A();
                    if (listA != null) {
                        size = listA.size();
                        pqrVarD = ummVar.D();
                        if (pqrVarD != null) {
                            if (listV0.isEmpty()) {
                                list4 = listV0;
                                list4 = null;
                            }
                            if (list4 != null) {
                                size2 = list4.size();
                                list5 = list4;
                                if (size2 != size) {
                                    str2 = "extractShuffleIndices got " + size + " tracks, and strange shuffle=[" + CollectionsKt.W(list4, null, null, null, null, 63) + "]";
                                } else {
                                    if (z) {
                                        i = size - 1;
                                        arrayListC0 = CollectionsKt.c0(list4, Integer.valueOf(i));
                                        if (arrayListC0.size() != i) {
                                            list5 = arrayListC0;
                                            list5 = null;
                                        }
                                    }
                                    if (list5 != null) {
                                    }
                                    list7 = list5;
                                }
                            }
                        }
                        if (list7 == null) {
                            brrVar = new d48(listM);
                        } else {
                            brrVar = new brr(listM, list7);
                        }
                        if (qnrVar == null) {
                            list3 = brb.a;
                        } else {
                            listC = list2;
                            if (listC.isEmpty()) {
                                listC = tm5.c(qnrVar);
                            }
                            list3 = listC;
                        }
                        mc8 mc8Var5 = new mc8(brrVar, list3);
                        dey deyVar5 = (dey) eeyVar;
                        eor eorVar5 = deyVar5.a;
                        int iB5 = mc8Var5.b(ummVar.r());
                        int iR7 = ummVar.r();
                        if (iM <= listM.size()) {
                            iM = listM.size() - 1;
                        } else {
                            iM = listM.size() - 1;
                        }
                        pnrVarW = new mor(eorVar5, deyVar5.a.d(), new oc8(mc8Var5, new nc8(iB5, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                    } else {
                        str2 = "extractShuffleIndices playableListList is null";
                    }
                    aui.A(str2, "ProtoConverter");
                    if (list7 == null) {
                        brrVar = new d48(listM);
                    } else {
                        brrVar = new brr(listM, list7);
                    }
                    if (qnrVar == null) {
                        list3 = brb.a;
                    } else {
                        listC = list2;
                        if (listC.isEmpty()) {
                            listC = tm5.c(qnrVar);
                        }
                        list3 = listC;
                    }
                    mc8 mc8Var6 = new mc8(brrVar, list3);
                    dey deyVar6 = (dey) eeyVar;
                    eor eorVar6 = deyVar6.a;
                    int iB6 = mc8Var6.b(ummVar.r());
                    int iR8 = ummVar.r();
                    if (iM <= listM.size()) {
                        iM = listM.size() - 1;
                    } else {
                        iM = listM.size() - 1;
                    }
                    pnrVarW = new mor(eorVar6, deyVar6.a.d(), new oc8(mc8Var6, new nc8(iB6, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                } else if (eeyVar instanceof cey) {
                    wnr wnrVar3 = ((cey) eeyVar).a;
                    int iR9 = ummVar.r();
                    while (r7.hasNext()) {
                        if (obj3 instanceof vnr) {
                            gg3.j("Element ", obj3, " is not an instance of required type ", j2p.a(vnr.class));
                            return null;
                        }
                    }
                    strG = ummVar.w().g();
                    if (strG == null) {
                        strG = "ynison-undefined";
                    }
                    pnrVarW = new ynr(wnrVar3, list, iR9, new ijd(lq4.H(), njh.y()), strG, s6mVar);
                } else if (eeyVar instanceof aey) {
                    dnr dnrVar3 = ((aey) eeyVar).a;
                    Object objQ3 = CollectionsKt.Q(list);
                    objQ3.getClass();
                    pnrVarW = new gnr(dnrVar3, (fnr) objQ3);
                } else {
                    if (eeyVar instanceof bey) {
                        f9e.e();
                        return null;
                    }
                    pnrVarW = W(ummVar, str, list);
                }
                dbv dbvVarE3 = ummVar.E();
                dbvVarE3.getClass();
                pnrVarW.a = sme.E(dbvVarE3, str);
                return pnrVarW;
            }
        } else if (eeyVar instanceof aey) {
            if (!list.isEmpty()) {
                List list10 = list;
                if (!(list10 instanceof Collection) || !list10.isEmpty()) {
                    Iterator it4 = list10.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (!(((hnr) it4.next()) instanceof fnr)) {
                            }
                        }
                    }
                }
                s6mVar = s6m.a;
                if (z2) {
                    iM = ummVar.C().n().m();
                    while (r7.hasNext()) {
                        if (obj instanceof qnr) {
                            gg3.j("Element ", obj, " is not an instance of required type ", j2p.a(qnr.class));
                            return null;
                        }
                    }
                    while (r7.hasNext()) {
                        if (obj2 instanceof qnr) {
                            gg3.j("Element ", obj2, " is not an instance of required type ", j2p.a(qnr.class));
                            return null;
                        }
                    }
                    qnrVar = (qnr) CollectionsKt.Y(list);
                    if (qnrVar != null) {
                        qnrVar = null;
                    } else {
                        qnrVar = null;
                    }
                    if (qnrVar != null) {
                        listM = CollectionsKt.M(list);
                    } else {
                        listM = list;
                    }
                    if (qnrVar != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    int size6 = listM.size();
                    listA = ummVar.A();
                    if (listA != null) {
                        size = listA.size();
                        pqrVarD = ummVar.D();
                        if (pqrVarD != null) {
                            if (listV0.isEmpty()) {
                                list4 = listV0;
                                list4 = null;
                            }
                            if (list4 != null) {
                                size2 = list4.size();
                                list5 = list4;
                                if (size2 != size) {
                                    str2 = "extractShuffleIndices got " + size + " tracks, and strange shuffle=[" + CollectionsKt.W(list4, null, null, null, null, 63) + "]";
                                } else {
                                    if (z) {
                                        i = size - 1;
                                        arrayListC0 = CollectionsKt.c0(list4, Integer.valueOf(i));
                                        if (arrayListC0.size() != i) {
                                            list5 = arrayListC0;
                                            list5 = null;
                                        }
                                    }
                                    if (list5 != null) {
                                    }
                                    list7 = list5;
                                }
                            }
                        }
                        if (list7 == null) {
                            brrVar = new d48(listM);
                        } else {
                            brrVar = new brr(listM, list7);
                        }
                        if (qnrVar == null) {
                            list3 = brb.a;
                        } else {
                            listC = list2;
                            if (listC.isEmpty()) {
                                listC = tm5.c(qnrVar);
                            }
                            list3 = listC;
                        }
                        mc8 mc8Var7 = new mc8(brrVar, list3);
                        dey deyVar7 = (dey) eeyVar;
                        eor eorVar7 = deyVar7.a;
                        int iB7 = mc8Var7.b(ummVar.r());
                        int iR10 = ummVar.r();
                        if (iM <= listM.size()) {
                            iM = listM.size() - 1;
                        } else {
                            iM = listM.size() - 1;
                        }
                        pnrVarW = new mor(eorVar7, deyVar7.a.d(), new oc8(mc8Var7, new nc8(iB7, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                    } else {
                        str2 = "extractShuffleIndices playableListList is null";
                    }
                    aui.A(str2, "ProtoConverter");
                    if (list7 == null) {
                        brrVar = new d48(listM);
                    } else {
                        brrVar = new brr(listM, list7);
                    }
                    if (qnrVar == null) {
                        list3 = brb.a;
                    } else {
                        listC = list2;
                        if (listC.isEmpty()) {
                            listC = tm5.c(qnrVar);
                        }
                        list3 = listC;
                    }
                    mc8 mc8Var8 = new mc8(brrVar, list3);
                    dey deyVar8 = (dey) eeyVar;
                    eor eorVar8 = deyVar8.a;
                    int iB8 = mc8Var8.b(ummVar.r());
                    int iR11 = ummVar.r();
                    if (iM <= listM.size()) {
                        iM = listM.size() - 1;
                    } else {
                        iM = listM.size() - 1;
                    }
                    pnrVarW = new mor(eorVar8, deyVar8.a.d(), new oc8(mc8Var8, new nc8(iB8, iM)), nme.U(ummVar.y().h()), s6mVar, j);
                } else if (eeyVar instanceof cey) {
                    wnr wnrVar4 = ((cey) eeyVar).a;
                    int iR12 = ummVar.r();
                    while (r7.hasNext()) {
                        if (obj3 instanceof vnr) {
                            gg3.j("Element ", obj3, " is not an instance of required type ", j2p.a(vnr.class));
                            return null;
                        }
                    }
                    strG = ummVar.w().g();
                    if (strG == null) {
                        strG = "ynison-undefined";
                    }
                    pnrVarW = new ynr(wnrVar4, list, iR12, new ijd(lq4.H(), njh.y()), strG, s6mVar);
                } else if (eeyVar instanceof aey) {
                    dnr dnrVar4 = ((aey) eeyVar).a;
                    Object objQ4 = CollectionsKt.Q(list);
                    objQ4.getClass();
                    pnrVarW = new gnr(dnrVar4, (fnr) objQ4);
                } else {
                    if (eeyVar instanceof bey) {
                        f9e.e();
                        return null;
                    }
                    pnrVarW = W(ummVar, str, list);
                }
                dbv dbvVarE4 = ummVar.E();
                dbvVarE4.getClass();
                pnrVarW.a = sme.E(dbvVarE4, str);
                return pnrVarW;
            }
        } else if (!(eeyVar instanceof bey)) {
            f9e.e();
            return null;
        }
        Object objL = ummVar.C().l();
        objL.getClass();
        HashSet hashSet = new HashSet();
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            hashSet.add(((hnr) it5.next()).e().b);
        }
        a5jVar.invoke(objL, hashSet);
        return W(ummVar, str, list);
    }

    public static final unr W(umm ummVar, String str, List list) {
        List listC;
        if (list.isEmpty()) {
            listC = tm5.c(new tnr(dky.j));
        } else {
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new tnr(((hnr) it.next()).e()));
            }
            listC = arrayList;
        }
        unr unrVar = new unr(new rnr(), listC, xso.e(ummVar.r(), um5.f(listC)), ummVar);
        dbv dbvVarE = ummVar.E();
        dbvVarE.getClass();
        unrVar.a = sme.E(dbvVarE, str);
        return unrVar;
    }

    public static AbstractList X(pkd pkdVar, List list) {
        return list != null ? new n4h(pkdVar, list) : new o4h(pkdVar, list);
    }

    public static final void Y(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        if (j < 0) {
            c.x("Failed requirement.");
            return;
        }
        if (j < Math.pow(256.0d, i)) {
            while (i > 0) {
                int i2 = (i - 1) * 8;
                byteArrayOutputStream.write((byte) (((255 << i2) & j) >> i2));
                i--;
            }
            return;
        }
        throw new IllegalArgumentException(("Value " + j + " cannot be stored in " + i + " bytes").toString());
    }

    public static final void Z(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, int i) throws IOException {
        bArr.getClass();
        if (bArr.length > i) {
            c.x("Failed requirement.");
            return;
        }
        Y(byteArrayOutputStream, bArr.length, (int) (Math.ceil(Math.log(i) / yo6.b) / 8.0d));
        byteArrayOutputStream.write(bArr, 0, bArr.length);
    }

    public static final void a(int i, en5 en5Var, v76 v76Var, ake akeVar, faj fajVar, Function0 function0, Function0 function1, Function1 function2, boolean z) {
        akeVar.getClass();
        function2.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1131437567);
        int i2 = (c86Var.f(akeVar) ? 4 : 2) | i | (c86Var.h(function2) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.g(z) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(en5Var) ? 1048576 : 524288);
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            bt5.a(new s6o[0], false, zxu.w(-841896598, c86Var, new nje(akeVar, z, en5Var, function2, function0, function1, fajVar)), c86Var, 0, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nje(akeVar, function2, function0, function1, fajVar, z, en5Var, i);
        }
    }

    public static bk0 b(int i, int i2, int i3) {
        Bitmap bitmapCreateBitmap;
        tpp tppVar = oo5.e;
        Bitmap.Config configR = w32.r(i3);
        if (Build.VERSION.SDK_INT >= 26) {
            bitmapCreateBitmap = eff.a(i, i2, i3, tppVar);
        } else {
            bitmapCreateBitmap = Bitmap.createBitmap((DisplayMetrics) null, i, i2, configR);
            bitmapCreateBitmap.setHasAlpha(true);
        }
        return new bk0(bitmapCreateBitmap);
    }

    public static final void c(hqf hqfVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1723725800);
        int i2 = ((i & 6) == 0 ? (c86Var.f(hqfVar) ? 4 : 2) | i : i) | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-1316717853);
            int i4 = hqfVar.b;
            for (int i5 = 0; i5 < i4; i5++) {
                rje.f(0, c86Var, null, hqfVar.a);
            }
            c86Var.p(false);
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(hqfVar, fajVar, i, 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x020c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0215  */
    /* JADX WARN: Code duplicated, block: B:111:0x0247  */
    /* JADX WARN: Code duplicated, block: B:113:0x024b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0268  */
    /* JADX WARN: Code duplicated, block: B:125:0x0271  */
    /* JADX WARN: Code duplicated, block: B:127:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:141:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:152:0x0305  */
    /* JADX WARN: Code duplicated, block: B:158:0x0311  */
    /* JADX WARN: Code duplicated, block: B:162:0x034c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0355  */
    /* JADX WARN: Code duplicated, block: B:172:0x0375  */
    /* JADX WARN: Code duplicated, block: B:176:0x0388  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:188:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:194:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:196:0x040c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0411  */
    /* JADX WARN: Code duplicated, block: B:206:0x042d  */
    /* JADX WARN: Code duplicated, block: B:210:0x0436  */
    /* JADX WARN: Code duplicated, block: B:221:0x046d  */
    /* JADX WARN: Code duplicated, block: B:225:0x0476  */
    /* JADX WARN: Code duplicated, block: B:234:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:240:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:242:0x04df  */
    /* JADX WARN: Code duplicated, block: B:244:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:246:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:254:0x051d  */
    /* JADX WARN: Code duplicated, block: B:258:0x0530  */
    /* JADX WARN: Code duplicated, block: B:260:0x0551  */
    /* JADX WARN: Code duplicated, block: B:262:0x0560  */
    /* JADX WARN: Code duplicated, block: B:264:0x0564  */
    /* JADX WARN: Code duplicated, block: B:272:0x0584  */
    /* JADX WARN: Code duplicated, block: B:278:0x059b  */
    /* JADX WARN: Code duplicated, block: B:287:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:293:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:301:0x0624  */
    /* JADX WARN: Code duplicated, block: B:304:0x0631  */
    /* JADX WARN: Code duplicated, block: B:307:0x060f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:308:0x0606 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:313:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:35:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x00af  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x012b  */
    /* JADX WARN: Code duplicated, block: B:74:0x0141  */
    /* JADX WARN: Code duplicated, block: B:76:0x0165  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0186  */
    /* JADX WARN: Code duplicated, block: B:90:0x018f  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ef  */
    public static final void d(iqf iqfVar, drf drfVar, faj fajVar, Function1 function1, v76 v76Var, int i, int i2) {
        int i3;
        Function1 function2;
        int i4;
        boolean z;
        drf drfVar2;
        faj fajVar2;
        Function1 function3;
        cyo cyoVarR;
        int i5;
        k3y k3yVar;
        caj cajVar;
        float f;
        int i6;
        q96 q96Var;
        l56 l56Var;
        Iterator it;
        int i7;
        Object next;
        int i8;
        xqf xqfVar;
        Function1 function4;
        k3y k3yVar2;
        float f2;
        drf drfVar3;
        c86 c86Var;
        int i9;
        drf drfVar4;
        tqf tqfVar;
        int i10;
        boolean z2;
        boolean zF;
        Object objK;
        boolean z3;
        boolean zF2;
        Object objK2;
        boolean z4;
        int i11;
        boolean z5;
        wqf wqfVar;
        boolean z6;
        boolean zF3;
        Object objK3;
        int i12;
        boolean z7;
        Object ej1Var;
        int i13;
        boolean z8;
        Object objK4;
        boolean z9;
        Object objK5;
        boolean z10;
        Object objK6;
        drf drfVar5;
        vqf vqfVar;
        boolean z11;
        boolean zF4;
        Object objK7;
        int i14;
        boolean z12;
        Object ej1Var2;
        int i15;
        boolean z13;
        Object objK8;
        boolean z14;
        Object objK9;
        boolean z15;
        boolean z16;
        Object objK10;
        boolean z17;
        Object ej1Var3;
        xqf xqfVar2;
        qqf qqfVar;
        boolean z18;
        boolean zF5;
        Object objK11;
        int i16;
        Object objK12;
        drf drfVar6 = drfVar;
        iqfVar.getClass();
        drfVar6.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2079562518);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(iqfVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i17 = 32;
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var2.f(drfVar6) : c86Var2.h(drfVar6) ? 32 : 16;
        }
        int i18 = i3 | 384;
        int i19 = i2 & 8;
        if (i19 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i18 |= c86Var2.h(function2) ? 2048 : 1024;
            }
            i4 = i18;
            if ((i4 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i4 & 1, z)) {
                i5 = 25;
                k3yVar = t76.a;
                if (i19 != 0) {
                    objK12 = c86Var2.K();
                    if (objK12 == k3yVar) {
                        objK12 = new nke(i5);
                        c86Var2.k0(objK12);
                    }
                    function2 = (Function1) objK12;
                }
                cajVar = caj.a;
                f = 1.0f;
                faj fajVarE = e.e(cajVar, 1.0f);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                i6 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI = o15.I(c86Var2, fajVarE);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA, h76.f);
                kbv.c(c86Var2, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var2, i6, l56Var);
                }
                kbv.c(c86Var2, fajVarI, h76.d);
                c86Var2.Z(875709544);
                it = iqfVar.a.iterator();
                i7 = 0;
                while (it.hasNext()) {
                    next = it.next();
                    i8 = i7 + 1;
                    if (i7 >= 0) {
                        um5.n();
                        throw null;
                    }
                    xqfVar = (xqf) next;
                    if (xqfVar instanceof qqf) {
                        c86Var2.Z(1526012708);
                        qqfVar = (qqf) xqfVar;
                        faj fajVarB = b.b(O(e.e((faj) function2.invoke(xqfVar), f), drfVar6, xqfVar, i7), i7);
                        if ((i4 & 112) != i17 || ((i4 & 64) != 0 && c86Var2.h(drfVar6))) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        zF5 = c86Var2.f(xqfVar) | z18 | c86Var2.d(i7);
                        objK11 = c86Var2.K();
                        if (!zF5 || objK11 == k3yVar) {
                            i16 = 4;
                            objK11 = new qy3(drfVar6, qqfVar, i7, i16);
                            c86Var2.k0(objK11);
                        } else {
                            i16 = 4;
                        }
                        rje.g(qqfVar, (Function1) objK11, fajVarB, c86Var2, 0);
                        c86Var2.p(false);
                        cajVar = cajVar;
                        k3yVar2 = k3yVar;
                        it = it;
                        i11 = i17;
                        f2 = 1.0f;
                        function4 = function2;
                        drfVar4 = drfVar6;
                    } else {
                        if (xqfVar instanceof oqf) {
                            c86Var2.Z(1850354663);
                            oqf oqfVar = (oqf) xqfVar;
                            if ((i4 & 112) != i17 || ((i4 & 64) != 0 && c86Var2.h(drfVar6))) {
                                z17 = true;
                            } else {
                                z17 = false;
                            }
                            Object objK13 = c86Var2.K();
                            if (!z17 || objK13 == k3yVar) {
                                xqfVar2 = xqfVar;
                                k3yVar2 = k3yVar;
                                function4 = function2;
                                f2 = 1.0f;
                                ej1Var3 = new ej1(2, drfVar6, drf.class, "onArtistClicked", "onArtistClicked(Lru/yandex/music/data/domainitem/ArtistDomainItem;I)V", 0, 15);
                                c86Var2.k0(ej1Var3);
                            } else {
                                function4 = function2;
                                xqfVar2 = xqfVar;
                                k3yVar2 = k3yVar;
                                ej1Var3 = objK13;
                                f2 = 1.0f;
                            }
                            rje.d(oqfVar, i7, (Function2) ((lzf) ej1Var3), O((faj) function4.invoke(xqfVar2), drfVar6, xqfVar2, i7), c86Var2, 0);
                            z15 = false;
                            c86Var2.p(false);
                        } else {
                            function4 = function2;
                            drfVar6 = drfVar6;
                            cajVar = cajVar;
                            k3yVar2 = k3yVar;
                            f2 = 1.0f;
                            if (xqfVar instanceof nqf) {
                                c86Var2.Z(1526743998);
                                nqf nqfVar = (nqf) xqfVar;
                                if ((i4 & 112) != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar6))) {
                                    z16 = true;
                                } else {
                                    z16 = false;
                                }
                                objK10 = c86Var2.K();
                                if (z16 || objK10 == k3yVar2) {
                                    ej1 ej1Var4 = new ej1(2, drfVar, drf.class, "onAlbumClicked", "onAlbumClicked(Lru/yandex/music/data/domainitem/AlbumDomainItem;I)V", 0, 16);
                                    drfVar6 = drfVar;
                                    c86Var2.k0(ej1Var4);
                                    objK10 = ej1Var4;
                                }
                                rje.c(nqfVar, i7, (Function2) ((lzf) objK10), O((faj) function4.invoke(xqfVar), drfVar6, xqfVar, i7), c86Var2, 0);
                                z15 = false;
                                c86Var2.p(false);
                            } else if (xqfVar instanceof rqf) {
                                c86Var2.Z(1527135094);
                                rqf rqfVar = (rqf) xqfVar;
                                if ((i4 & 112) != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar6))) {
                                    z14 = true;
                                } else {
                                    z14 = false;
                                }
                                objK9 = c86Var2.K();
                                if (z14 || objK9 == k3yVar2) {
                                    ej1 ej1Var5 = new ej1(2, drfVar, drf.class, "onAlbumClicked", "onAlbumClicked(Lru/yandex/music/data/domainitem/AlbumDomainItem;I)V", 0, 17);
                                    drfVar6 = drfVar;
                                    c86Var2.k0(ej1Var5);
                                    objK9 = ej1Var5;
                                }
                                rje.h(rqfVar, i7, (Function2) ((lzf) objK9), O((faj) function4.invoke(xqfVar), drfVar6, xqfVar, i7), c86Var2, 0);
                                z15 = false;
                                c86Var2.p(false);
                            } else {
                                if (xqfVar instanceof pqf) {
                                    c86Var2.Z(1850390317);
                                    pqf pqfVar = (pqf) xqfVar;
                                    i14 = i4 & 112;
                                    if (i14 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar6))) {
                                        z12 = true;
                                    } else {
                                        z12 = false;
                                    }
                                    Object objK14 = c86Var2.K();
                                    if (!z12 || objK14 == k3yVar2) {
                                        i15 = i14;
                                        drfVar3 = drfVar;
                                        ej1Var2 = new ej1(2, drfVar3, drf.class, "onClipClicked", "onClipClicked(Lru/yandex/music/data/audio/VideoClip;I)V", 0, 18);
                                        c86Var2.k0(ej1Var2);
                                    } else {
                                        i15 = i14;
                                        ej1Var2 = objK14;
                                        drfVar3 = drfVar6;
                                    }
                                    Function2 function5 = (Function2) ((lzf) ej1Var2);
                                    if (i15 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar3))) {
                                        z13 = true;
                                    } else {
                                        z13 = false;
                                    }
                                    objK8 = c86Var2.K();
                                    if (z13 || objK8 == k3yVar2) {
                                        smd smdVar = new smd(1, drfVar3, drf.class, "onClipOverflowClicked", "onClipOverflowClicked(Lru/yandex/music/data/audio/VideoClip;)V", 0, 15);
                                        c86Var2.k0(smdVar);
                                        objK8 = smdVar;
                                    }
                                    c86 c86Var3 = c86Var2;
                                    rje.e(pqfVar, i7, function5, (Function1) ((lzf) objK8), O((faj) function4.invoke(xqfVar), drfVar3, xqfVar, i7), c86Var3, 0);
                                    z5 = false;
                                    c86Var3.p(false);
                                    c86Var2 = c86Var3;
                                } else {
                                    drfVar3 = drfVar6;
                                    c86Var = c86Var2;
                                    it = it;
                                    i9 = i7;
                                    if (xqfVar instanceof vqf) {
                                        c86Var.Z(1850403175);
                                        vqfVar = (vqf) xqfVar;
                                        ewj ewjVarD = drfVar3.d();
                                        if ((i4 & 112) != 32 || ((i4 & 64) != 0 && c86Var.h(drfVar3))) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        zF4 = z11 | c86Var.f(xqfVar) | c86Var.d(i9);
                                        objK7 = c86Var.K();
                                        if (zF4 || objK7 == k3yVar2) {
                                            objK7 = new xe(drfVar3, vqfVar, i9, 23);
                                            c86Var.k0(objK7);
                                        }
                                        rje.l(vqfVar, i9, ewjVarD, (Function0) objK7, O((faj) function4.invoke(xqfVar), drfVar3, xqfVar, i9), c86Var, 0);
                                        c86Var2 = c86Var;
                                        z5 = false;
                                        c86Var2.p(false);
                                    } else {
                                        c86Var2 = c86Var;
                                        if (xqfVar instanceof sqf) {
                                            c86Var2.Z(1850423597);
                                            sqf sqfVar = (sqf) xqfVar;
                                            if ((i4 & 112) != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar3))) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            objK6 = c86Var2.K();
                                            if (!z10 || objK6 == k3yVar2) {
                                                ej1 ej1Var6 = new ej1(2, drfVar, drf.class, "onPlaylistClicked", "onPlaylistClicked(Lru/yandex/music/data/domainitem/PlaylistDomainItem;I)V", 0, 19);
                                                drfVar5 = drfVar;
                                                c86Var2.k0(ej1Var6);
                                                objK6 = ej1Var6;
                                            } else {
                                                drfVar5 = drfVar3;
                                            }
                                            rje.i(sqfVar, i9, (Function2) ((lzf) objK6), O((faj) function4.invoke(xqfVar), drfVar5, xqfVar, i9), c86Var2, 0);
                                            z5 = false;
                                            c86Var2.p(false);
                                            drfVar4 = drfVar5;
                                        } else if (xqfVar instanceof uqf) {
                                            c86Var2.Z(1850434454);
                                            uqf uqfVar = (uqf) xqfVar;
                                            i12 = i4 & 112;
                                            if (i12 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar3))) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            Object objK15 = c86Var2.K();
                                            if (!z7 || objK15 == k3yVar2) {
                                                i13 = i12;
                                                drfVar4 = drfVar;
                                                ej1Var = new ej1(2, drfVar4, drf.class, "onTrackClicked", "onTrackClicked(Lru/yandex/music/data/audio/Track;I)V", 0, 20);
                                                c86Var2.k0(ej1Var);
                                            } else {
                                                i13 = i12;
                                                ej1Var = objK15;
                                                drfVar4 = drfVar3;
                                            }
                                            Function2 function6 = (Function2) ((lzf) ej1Var);
                                            if (i13 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar4))) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            objK4 = c86Var2.K();
                                            if (z8 || objK4 == k3yVar2) {
                                                smd smdVar2 = new smd(1, drfVar4, drf.class, "onTrackOverflowClicked", "onTrackOverflowClicked(Lru/yandex/music/data/audio/Track;)V", 0, 14);
                                                c86Var2.k0(smdVar2);
                                                objK4 = smdVar2;
                                            }
                                            Function1 function7 = (Function1) ((lzf) objK4);
                                            if (i13 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar4))) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            objK5 = c86Var2.K();
                                            if (z9 || objK5 == k3yVar2) {
                                                frf frfVar = new frf(1, drfVar4, drf.class, "onTrackLongClick", "onTrackLongClick(Lru/yandex/music/data/audio/Track;)Z", 8, 0);
                                                c86Var2.k0(frfVar);
                                                objK5 = frfVar;
                                            }
                                            rje.k(uqfVar, i9, function6, function7, (Function1) objK5, O((faj) function4.invoke(xqfVar), drfVar4, xqfVar, i9), c86Var2, 0);
                                            z5 = false;
                                            c86Var2.p(false);
                                        } else {
                                            drfVar4 = drfVar3;
                                            if (xqfVar instanceof wqf) {
                                                c86Var2.Z(1529378223);
                                                if (((Boolean) c86Var2.j((wus) wfh.d.c)).booleanValue()) {
                                                    c86Var2.Z(1529436286);
                                                    wqfVar = (wqf) xqfVar;
                                                    ewj ewjVarD2 = drfVar4.d();
                                                    if ((i4 & 112) != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar4))) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    zF3 = z6 | c86Var2.f(xqfVar) | c86Var2.d(i9);
                                                    objK3 = c86Var2.K();
                                                    if (zF3 || objK3 == k3yVar2) {
                                                        objK3 = new xe(drfVar4, wqfVar, i9, 24);
                                                        c86Var2.k0(objK3);
                                                    }
                                                    rje.m(wqfVar, i9, ewjVarD2, (Function0) objK3, O((faj) function4.invoke(xqfVar), drfVar4, xqfVar, i9), c86Var2, 0);
                                                    z5 = false;
                                                    c86Var2.p(false);
                                                } else {
                                                    z5 = false;
                                                    c86Var2.Z(1530163763);
                                                    c86Var2.p(false);
                                                }
                                                c86Var2.p(z5);
                                            } else {
                                                if (xqfVar instanceof tqf) {
                                                    throw yds.i(c86Var2, 1850344437, false);
                                                }
                                                c86Var2.Z(1850478498);
                                                tqfVar = (tqf) xqfVar;
                                                ewj ewjVarD3 = drfVar4.d();
                                                i10 = i4 & 112;
                                                if (i10 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar4))) {
                                                    z2 = true;
                                                } else {
                                                    z2 = false;
                                                }
                                                zF = c86Var2.f(xqfVar) | z2 | c86Var2.d(i9);
                                                objK = c86Var2.K();
                                                if (zF || objK == k3yVar2) {
                                                    objK = new xe(drfVar4, tqfVar, i9, 25);
                                                    c86Var2.k0(objK);
                                                }
                                                Function0 function0 = (Function0) objK;
                                                if (i10 != 32 || ((i4 & 64) != 0 && c86Var2.h(drfVar4))) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                zF2 = z3 | c86Var2.f(xqfVar) | c86Var2.d(i9);
                                                objK2 = c86Var2.K();
                                                if (!zF2 || objK2 == k3yVar2) {
                                                    z4 = false;
                                                    objK2 = new erf(drfVar4, tqfVar, i9, 0);
                                                    c86Var2.k0(objK2);
                                                } else {
                                                    z4 = false;
                                                }
                                                i11 = 32;
                                                rje.j(tqfVar, i9, ewjVarD3, function0, (erf) objK2, O((faj) function4.invoke(xqfVar), drfVar4, xqfVar, i9), c86Var2, 0);
                                                c86Var2.p(z4);
                                            }
                                        }
                                        i11 = 32;
                                    }
                                }
                                drfVar4 = drfVar3;
                                i11 = 32;
                            }
                        }
                        it = it;
                        i11 = 32;
                        drfVar4 = drfVar6;
                    }
                    k3yVar = k3yVar2;
                    drfVar6 = drfVar4;
                    function2 = function4;
                    i7 = i8;
                    f = f2;
                    cajVar = cajVar;
                    i17 = i11;
                    it = it;
                }
                drfVar2 = drfVar6;
                c86Var2.p(false);
                c86Var2.p(true);
                function3 = function2;
                fajVar2 = cajVar;
            } else {
                drfVar2 = drfVar6;
                c86Var2.S();
                fajVar2 = fajVar;
                function3 = function2;
            }
            cyoVarR = c86Var2.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hr(iqfVar, drfVar2, fajVar2, function3, i, i2, 14);
            }
        }
        i18 = i3 | 3456;
        function2 = function1;
        i4 = i18;
        if ((i4 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i4 & 1, z)) {
            i5 = 25;
            k3yVar = t76.a;
            if (i19 != 0) {
                objK12 = c86Var2.K();
                if (objK12 == k3yVar) {
                    objK12 = new nke(i5);
                    c86Var2.k0(objK12);
                }
                function2 = (Function1) objK12;
            }
            cajVar = caj.a;
            f = 1.0f;
            faj fajVarE2 = e.e(cajVar, 1.0f);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var2, 0);
            i6 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarE2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i6, c86Var2, i6, l56Var);
            } else {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            c86Var2.Z(875709544);
            it = iqfVar.a.iterator();
            i7 = 0;
            while (it.hasNext()) {
                next = it.next();
                i8 = i7 + 1;
                if (i7 >= 0) {
                    um5.n();
                    throw null;
                }
                xqfVar = (xqf) next;
                if (xqfVar instanceof qqf) {
                    c86Var2.Z(1526012708);
                    qqfVar = (qqf) xqfVar;
                    faj fajVarB2 = b.b(O(e.e((faj) function2.invoke(xqfVar), f), drfVar6, xqfVar, i7), i7);
                    if ((i4 & 112) != i17) {
                        z18 = true;
                    } else {
                        z18 = true;
                    }
                    zF5 = c86Var2.f(xqfVar) | z18 | c86Var2.d(i7);
                    objK11 = c86Var2.K();
                    if (zF5) {
                        i16 = 4;
                        objK11 = new qy3(drfVar6, qqfVar, i7, i16);
                        c86Var2.k0(objK11);
                    } else {
                        i16 = 4;
                        objK11 = new qy3(drfVar6, qqfVar, i7, i16);
                        c86Var2.k0(objK11);
                    }
                    rje.g(qqfVar, (Function1) objK11, fajVarB2, c86Var2, 0);
                    c86Var2.p(false);
                    cajVar = cajVar;
                    k3yVar2 = k3yVar;
                    it = it;
                    i11 = i17;
                    f2 = 1.0f;
                    function4 = function2;
                    drfVar4 = drfVar6;
                } else {
                    if (xqfVar instanceof oqf) {
                        c86Var2.Z(1850354663);
                        oqf oqfVar2 = (oqf) xqfVar;
                        if ((i4 & 112) != i17) {
                            z17 = true;
                        } else {
                            z17 = true;
                        }
                        Object objK16 = c86Var2.K();
                        if (z17) {
                            xqfVar2 = xqfVar;
                            k3yVar2 = k3yVar;
                            function4 = function2;
                            f2 = 1.0f;
                            ej1Var3 = new ej1(2, drfVar6, drf.class, "onArtistClicked", "onArtistClicked(Lru/yandex/music/data/domainitem/ArtistDomainItem;I)V", 0, 15);
                            c86Var2.k0(ej1Var3);
                        } else {
                            xqfVar2 = xqfVar;
                            k3yVar2 = k3yVar;
                            function4 = function2;
                            f2 = 1.0f;
                            ej1Var3 = new ej1(2, drfVar6, drf.class, "onArtistClicked", "onArtistClicked(Lru/yandex/music/data/domainitem/ArtistDomainItem;I)V", 0, 15);
                            c86Var2.k0(ej1Var3);
                        }
                        rje.d(oqfVar2, i7, (Function2) ((lzf) ej1Var3), O((faj) function4.invoke(xqfVar2), drfVar6, xqfVar2, i7), c86Var2, 0);
                        z15 = false;
                        c86Var2.p(false);
                    } else {
                        function4 = function2;
                        drfVar6 = drfVar6;
                        cajVar = cajVar;
                        k3yVar2 = k3yVar;
                        f2 = 1.0f;
                        if (xqfVar instanceof nqf) {
                            c86Var2.Z(1526743998);
                            nqf nqfVar2 = (nqf) xqfVar;
                            if ((i4 & 112) != 32) {
                                z16 = true;
                            } else {
                                z16 = true;
                            }
                            objK10 = c86Var2.K();
                            if (z16) {
                                ej1 ej1Var7 = new ej1(2, drfVar, drf.class, "onAlbumClicked", "onAlbumClicked(Lru/yandex/music/data/domainitem/AlbumDomainItem;I)V", 0, 16);
                                drfVar6 = drfVar;
                                c86Var2.k0(ej1Var7);
                                objK10 = ej1Var7;
                            } else {
                                ej1 ej1Var8 = new ej1(2, drfVar, drf.class, "onAlbumClicked", "onAlbumClicked(Lru/yandex/music/data/domainitem/AlbumDomainItem;I)V", 0, 16);
                                drfVar6 = drfVar;
                                c86Var2.k0(ej1Var8);
                                objK10 = ej1Var8;
                            }
                            rje.c(nqfVar2, i7, (Function2) ((lzf) objK10), O((faj) function4.invoke(xqfVar), drfVar6, xqfVar, i7), c86Var2, 0);
                            z15 = false;
                            c86Var2.p(false);
                        } else if (xqfVar instanceof rqf) {
                            c86Var2.Z(1527135094);
                            rqf rqfVar2 = (rqf) xqfVar;
                            if ((i4 & 112) != 32) {
                                z14 = true;
                            } else {
                                z14 = true;
                            }
                            objK9 = c86Var2.K();
                            if (z14) {
                                ej1 ej1Var9 = new ej1(2, drfVar, drf.class, "onAlbumClicked", "onAlbumClicked(Lru/yandex/music/data/domainitem/AlbumDomainItem;I)V", 0, 17);
                                drfVar6 = drfVar;
                                c86Var2.k0(ej1Var9);
                                objK9 = ej1Var9;
                            } else {
                                ej1 ej1Var10 = new ej1(2, drfVar, drf.class, "onAlbumClicked", "onAlbumClicked(Lru/yandex/music/data/domainitem/AlbumDomainItem;I)V", 0, 17);
                                drfVar6 = drfVar;
                                c86Var2.k0(ej1Var10);
                                objK9 = ej1Var10;
                            }
                            rje.h(rqfVar2, i7, (Function2) ((lzf) objK9), O((faj) function4.invoke(xqfVar), drfVar6, xqfVar, i7), c86Var2, 0);
                            z15 = false;
                            c86Var2.p(false);
                        } else {
                            if (xqfVar instanceof pqf) {
                                c86Var2.Z(1850390317);
                                pqf pqfVar2 = (pqf) xqfVar;
                                i14 = i4 & 112;
                                if (i14 != 32) {
                                    z12 = true;
                                } else {
                                    z12 = true;
                                }
                                Object objK17 = c86Var2.K();
                                if (z12) {
                                    i15 = i14;
                                    drfVar3 = drfVar;
                                    ej1Var2 = new ej1(2, drfVar3, drf.class, "onClipClicked", "onClipClicked(Lru/yandex/music/data/audio/VideoClip;I)V", 0, 18);
                                    c86Var2.k0(ej1Var2);
                                } else {
                                    i15 = i14;
                                    drfVar3 = drfVar;
                                    ej1Var2 = new ej1(2, drfVar3, drf.class, "onClipClicked", "onClipClicked(Lru/yandex/music/data/audio/VideoClip;I)V", 0, 18);
                                    c86Var2.k0(ej1Var2);
                                }
                                Function2 function8 = (Function2) ((lzf) ej1Var2);
                                if (i15 != 32) {
                                    z13 = true;
                                } else {
                                    z13 = true;
                                }
                                objK8 = c86Var2.K();
                                if (z13) {
                                    smd smdVar3 = new smd(1, drfVar3, drf.class, "onClipOverflowClicked", "onClipOverflowClicked(Lru/yandex/music/data/audio/VideoClip;)V", 0, 15);
                                    c86Var2.k0(smdVar3);
                                    objK8 = smdVar3;
                                } else {
                                    smd smdVar4 = new smd(1, drfVar3, drf.class, "onClipOverflowClicked", "onClipOverflowClicked(Lru/yandex/music/data/audio/VideoClip;)V", 0, 15);
                                    c86Var2.k0(smdVar4);
                                    objK8 = smdVar4;
                                }
                                c86 c86Var4 = c86Var2;
                                rje.e(pqfVar2, i7, function8, (Function1) ((lzf) objK8), O((faj) function4.invoke(xqfVar), drfVar3, xqfVar, i7), c86Var4, 0);
                                z5 = false;
                                c86Var4.p(false);
                                c86Var2 = c86Var4;
                            } else {
                                drfVar3 = drfVar6;
                                c86Var = c86Var2;
                                it = it;
                                i9 = i7;
                                if (xqfVar instanceof vqf) {
                                    c86Var.Z(1850403175);
                                    vqfVar = (vqf) xqfVar;
                                    ewj ewjVarD4 = drfVar3.d();
                                    if ((i4 & 112) != 32) {
                                        z11 = true;
                                    } else {
                                        z11 = true;
                                    }
                                    zF4 = z11 | c86Var.f(xqfVar) | c86Var.d(i9);
                                    objK7 = c86Var.K();
                                    if (zF4) {
                                        objK7 = new xe(drfVar3, vqfVar, i9, 23);
                                        c86Var.k0(objK7);
                                    } else {
                                        objK7 = new xe(drfVar3, vqfVar, i9, 23);
                                        c86Var.k0(objK7);
                                    }
                                    rje.l(vqfVar, i9, ewjVarD4, (Function0) objK7, O((faj) function4.invoke(xqfVar), drfVar3, xqfVar, i9), c86Var, 0);
                                    c86Var2 = c86Var;
                                    z5 = false;
                                    c86Var2.p(false);
                                } else {
                                    c86Var2 = c86Var;
                                    if (xqfVar instanceof sqf) {
                                        c86Var2.Z(1850423597);
                                        sqf sqfVar2 = (sqf) xqfVar;
                                        if ((i4 & 112) != 32) {
                                            z10 = true;
                                        } else {
                                            z10 = true;
                                        }
                                        objK6 = c86Var2.K();
                                        if (z10) {
                                            ej1 ej1Var11 = new ej1(2, drfVar, drf.class, "onPlaylistClicked", "onPlaylistClicked(Lru/yandex/music/data/domainitem/PlaylistDomainItem;I)V", 0, 19);
                                            drfVar5 = drfVar;
                                            c86Var2.k0(ej1Var11);
                                            objK6 = ej1Var11;
                                        } else {
                                            ej1 ej1Var12 = new ej1(2, drfVar, drf.class, "onPlaylistClicked", "onPlaylistClicked(Lru/yandex/music/data/domainitem/PlaylistDomainItem;I)V", 0, 19);
                                            drfVar5 = drfVar;
                                            c86Var2.k0(ej1Var12);
                                            objK6 = ej1Var12;
                                        }
                                        rje.i(sqfVar2, i9, (Function2) ((lzf) objK6), O((faj) function4.invoke(xqfVar), drfVar5, xqfVar, i9), c86Var2, 0);
                                        z5 = false;
                                        c86Var2.p(false);
                                        drfVar4 = drfVar5;
                                    } else if (xqfVar instanceof uqf) {
                                        c86Var2.Z(1850434454);
                                        uqf uqfVar2 = (uqf) xqfVar;
                                        i12 = i4 & 112;
                                        if (i12 != 32) {
                                            z7 = true;
                                        } else {
                                            z7 = true;
                                        }
                                        Object objK18 = c86Var2.K();
                                        if (z7) {
                                            i13 = i12;
                                            drfVar4 = drfVar;
                                            ej1Var = new ej1(2, drfVar4, drf.class, "onTrackClicked", "onTrackClicked(Lru/yandex/music/data/audio/Track;I)V", 0, 20);
                                            c86Var2.k0(ej1Var);
                                        } else {
                                            i13 = i12;
                                            drfVar4 = drfVar;
                                            ej1Var = new ej1(2, drfVar4, drf.class, "onTrackClicked", "onTrackClicked(Lru/yandex/music/data/audio/Track;I)V", 0, 20);
                                            c86Var2.k0(ej1Var);
                                        }
                                        Function2 function9 = (Function2) ((lzf) ej1Var);
                                        if (i13 != 32) {
                                            z8 = true;
                                        } else {
                                            z8 = true;
                                        }
                                        objK4 = c86Var2.K();
                                        if (z8) {
                                            smd smdVar5 = new smd(1, drfVar4, drf.class, "onTrackOverflowClicked", "onTrackOverflowClicked(Lru/yandex/music/data/audio/Track;)V", 0, 14);
                                            c86Var2.k0(smdVar5);
                                            objK4 = smdVar5;
                                        } else {
                                            smd smdVar6 = new smd(1, drfVar4, drf.class, "onTrackOverflowClicked", "onTrackOverflowClicked(Lru/yandex/music/data/audio/Track;)V", 0, 14);
                                            c86Var2.k0(smdVar6);
                                            objK4 = smdVar6;
                                        }
                                        Function1 function10 = (Function1) ((lzf) objK4);
                                        if (i13 != 32) {
                                            z9 = true;
                                        } else {
                                            z9 = true;
                                        }
                                        objK5 = c86Var2.K();
                                        if (z9) {
                                            frf frfVar2 = new frf(1, drfVar4, drf.class, "onTrackLongClick", "onTrackLongClick(Lru/yandex/music/data/audio/Track;)Z", 8, 0);
                                            c86Var2.k0(frfVar2);
                                            objK5 = frfVar2;
                                        } else {
                                            frf frfVar3 = new frf(1, drfVar4, drf.class, "onTrackLongClick", "onTrackLongClick(Lru/yandex/music/data/audio/Track;)Z", 8, 0);
                                            c86Var2.k0(frfVar3);
                                            objK5 = frfVar3;
                                        }
                                        rje.k(uqfVar2, i9, function9, function10, (Function1) objK5, O((faj) function4.invoke(xqfVar), drfVar4, xqfVar, i9), c86Var2, 0);
                                        z5 = false;
                                        c86Var2.p(false);
                                    } else {
                                        drfVar4 = drfVar3;
                                        if (xqfVar instanceof wqf) {
                                            c86Var2.Z(1529378223);
                                            if (((Boolean) c86Var2.j((wus) wfh.d.c)).booleanValue()) {
                                                c86Var2.Z(1529436286);
                                                wqfVar = (wqf) xqfVar;
                                                ewj ewjVarD5 = drfVar4.d();
                                                if ((i4 & 112) != 32) {
                                                    z6 = true;
                                                } else {
                                                    z6 = true;
                                                }
                                                zF3 = z6 | c86Var2.f(xqfVar) | c86Var2.d(i9);
                                                objK3 = c86Var2.K();
                                                if (zF3) {
                                                    objK3 = new xe(drfVar4, wqfVar, i9, 24);
                                                    c86Var2.k0(objK3);
                                                } else {
                                                    objK3 = new xe(drfVar4, wqfVar, i9, 24);
                                                    c86Var2.k0(objK3);
                                                }
                                                rje.m(wqfVar, i9, ewjVarD5, (Function0) objK3, O((faj) function4.invoke(xqfVar), drfVar4, xqfVar, i9), c86Var2, 0);
                                                z5 = false;
                                                c86Var2.p(false);
                                            } else {
                                                z5 = false;
                                                c86Var2.Z(1530163763);
                                                c86Var2.p(false);
                                            }
                                            c86Var2.p(z5);
                                        } else {
                                            if (xqfVar instanceof tqf) {
                                                throw yds.i(c86Var2, 1850344437, false);
                                            }
                                            c86Var2.Z(1850478498);
                                            tqfVar = (tqf) xqfVar;
                                            ewj ewjVarD6 = drfVar4.d();
                                            i10 = i4 & 112;
                                            if (i10 != 32) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            zF = c86Var2.f(xqfVar) | z2 | c86Var2.d(i9);
                                            objK = c86Var2.K();
                                            if (zF) {
                                                objK = new xe(drfVar4, tqfVar, i9, 25);
                                                c86Var2.k0(objK);
                                            } else {
                                                objK = new xe(drfVar4, tqfVar, i9, 25);
                                                c86Var2.k0(objK);
                                            }
                                            Function0 function11 = (Function0) objK;
                                            if (i10 != 32) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                            }
                                            zF2 = z3 | c86Var2.f(xqfVar) | c86Var2.d(i9);
                                            objK2 = c86Var2.K();
                                            if (zF2) {
                                                z4 = false;
                                                objK2 = new erf(drfVar4, tqfVar, i9, 0);
                                                c86Var2.k0(objK2);
                                            } else {
                                                z4 = false;
                                                objK2 = new erf(drfVar4, tqfVar, i9, 0);
                                                c86Var2.k0(objK2);
                                            }
                                            i11 = 32;
                                            rje.j(tqfVar, i9, ewjVarD6, function11, (erf) objK2, O((faj) function4.invoke(xqfVar), drfVar4, xqfVar, i9), c86Var2, 0);
                                            c86Var2.p(z4);
                                        }
                                    }
                                    i11 = 32;
                                }
                            }
                            drfVar4 = drfVar3;
                            i11 = 32;
                        }
                    }
                    it = it;
                    i11 = 32;
                    drfVar4 = drfVar6;
                }
                k3yVar = k3yVar2;
                drfVar6 = drfVar4;
                function2 = function4;
                i7 = i8;
                f = f2;
                cajVar = cajVar;
                i17 = i11;
                it = it;
            }
            drfVar2 = drfVar6;
            c86Var2.p(false);
            c86Var2.p(true);
            function3 = function2;
            fajVar2 = cajVar;
        } else {
            drfVar2 = drfVar6;
            c86Var2.S();
            fajVar2 = fajVar;
            function3 = function2;
        }
        cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hr(iqfVar, drfVar2, fajVar2, function3, i, i2, 14);
        }
    }

    public static final void e(cqf cqfVar, faj fajVar, v76 v76Var, int i) {
        cqfVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2033786694);
        int i2 = (c86Var.f(cqfVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            jqf jqfVar = (jqf) hde.t(cqfVar.d, c86Var).getValue();
            b56 b56VarW = zxu.w(13711400, c86Var, new eb6(21, cqfVar));
            caj cajVar = caj.a;
            b9r.m(jqfVar, cajVar, null, "ItemListBlockCrossfade", b56VarW, c86Var, 27696, 4);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(cqfVar, fajVar, i, 29);
        }
    }

    public static final void f(int i, caq caqVar, boolean z, Function0 function0, Function0 function1, faj fajVar, Function0 function2, Function0 function3, b56 b56Var, v76 v76Var, int i2, int i3) {
        Function0 function4;
        int i4;
        c86 c86Var;
        Function0 function5;
        caqVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(741786758);
        int i5 = i2 | (c86Var2.d(i) ? 4 : 2) | (c86Var2.h(caqVar) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128) | (c86Var2.h(function0) ? 2048 : 1024) | (c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function2) ? 1048576 : 524288);
        int i6 = i3 & 128;
        if (i6 != 0) {
            i4 = i5 | 12582912;
            function4 = function3;
        } else {
            function4 = function3;
            i4 = i5 | (c86Var2.h(function4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        }
        int i7 = 1;
        if (c86Var2.P(i4 & 1, (38347923 & i4) != 38347922)) {
            Function0 function6 = i6 != 0 ? null : function4;
            c86Var = c86Var2;
            jie.e(o15.c0(i, c86Var2), caqVar, fajVar, aae.N(o75.K(c86Var2), qyq.D(c86Var2)), function1, zxu.w(-737938428, c86Var2, new d4b(function6, function2, i7)), false, false, null, null, null, false, zxu.w(130245723, c86Var2, new ev(z, function0, b56Var, 10)), c86Var, (i4 & 112) | 196992 | (i4 & 57344), 384, 4032);
            function5 = function6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function5 = function4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hd6(i, caqVar, z, function0, function1, fajVar, function2, function5, b56Var, i2, i3);
        }
    }

    public static final void g(final st3 st3Var, final float f, final yje yjeVar, final tje tjeVar, final en5 en5Var, final boolean z, final Function1 function1, final Function0 function0, v76 v76Var, final int i) {
        int i2;
        en5 en5Var2;
        boolean z2;
        Function1 function2;
        Function0 function3;
        c86 c86Var;
        Boolean boolValueOf;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1440678420);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(st3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.c(f) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(yjeVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.f(tjeVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            en5Var2 = en5Var;
            i2 |= c86Var2.f(en5Var2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            en5Var2 = en5Var;
        }
        if ((196608 & i) == 0) {
            z2 = z;
            i2 |= c86Var2.g(z2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            z2 = z;
        }
        if ((1572864 & i) == 0) {
            function2 = function1;
            i2 |= c86Var2.h(function2) ? 1048576 : 524288;
        } else {
            function2 = function1;
        }
        if ((12582912 & i) == 0) {
            function3 = function0;
            i2 |= c86Var2.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function3 = function0;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            if (Intrinsics.e(yjeVar, wje.a)) {
                boolValueOf = null;
            } else if (yjeVar instanceof xje) {
                boolValueOf = Boolean.valueOf(((xje) yjeVar).a);
            } else {
                if (!(yjeVar instanceof vje)) {
                    f9e.e();
                    return;
                }
                boolValueOf = Boolean.valueOf(((vje) yjeVar).a);
            }
            faj fajVarF = e.f(st3Var.a(e.e(caj.a, 1.0f), u65.f), f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarF);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            if (tjeVar == null || boolValueOf == null) {
                c86Var = c86Var2;
                c86Var.Z(-1205334268);
                int i5 = i3 >> 9;
                i(yjeVar, en5Var, z, function1, function0, c86Var, ((i3 >> 6) & 14) | (i5 & 112) | (i5 & 896) | (i5 & 7168) | (i5 & 57344));
                c86Var.p(false);
            } else {
                c86Var2.Z(-1205927174);
                c86Var = c86Var2;
                j4o.a(tjeVar.a, boolValueOf.booleanValue(), en5Var, zxu.w(-1004638059, c86Var2, new bt(yjeVar, en5Var2, z2, function2, function3)), null, c86Var, ((i3 >> 6) & 896) | 3072);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: qje
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    sje.g(st3Var, f, yjeVar, tjeVar, en5Var, z, function1, function0, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void h(int i, en5 en5Var, v76 v76Var, ake akeVar, faj fajVar, Function0 function0, Function0 function1, Function1 function2, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-422027518);
        int i2 = (c86Var.f(akeVar) ? 4 : 2) | i | (c86Var.g(z) ? 32 : 16) | (c86Var.f(en5Var) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024) | (c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(fajVar) ? 1048576 : 524288);
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(608202712, c86Var, new qi4(akeVar, en5Var, z, function2, function0, function1)), c86Var, 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nje(akeVar, z, en5Var, function2, function0, function1, fajVar, i);
        }
    }

    public static final void i(yje yjeVar, en5 en5Var, boolean z, Function1 function1, Function0 function0, v76 v76Var, int i) {
        int i2;
        yje yjeVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(845661367);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(yjeVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(en5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = 0;
        if (!c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            yjeVar2 = yjeVar;
            c86Var.S();
        } else if (yjeVar instanceof vje) {
            c86Var.Z(-1180054830);
            dzy.h(!z, null, androidx.compose.animation.b.e(s5z.v0(600, 0, null, 6), 2), androidx.compose.animation.b.f(s5z.v0(600, 0, null, 6), 2), null, zxu.w(-1537919385, c86Var, new pje(yjeVar, en5Var, function1, function0, 1)), c86Var, 200064, 18);
            c86Var.p(false);
            yjeVar2 = yjeVar;
        } else if (yjeVar instanceof xje) {
            c86Var.Z(-1177709029);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            xje xjeVar = (xje) yjeVar;
            c86Var.Z(931847848);
            mh3 mh3Var = xjeVar.c;
            faj fajVarD = caj.a;
            if (mh3Var != null || xjeVar.d) {
                boolean z2 = ((i2 & 14) == 4) | ((i2 & 7168) == 2048) | ((57344 & i2) == 16384);
                Object objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    objK2 = new oje(yjeVar, function0, function1, i3);
                    c86Var.k0(objK2);
                }
                fajVarD = androidx.compose.foundation.a.d(fajVarD, wmjVar, null, false, null, null, (Function0) objK2, 28);
            }
            faj fajVar = fajVarD;
            c86Var.p(false);
            yjeVar2 = yjeVar;
            q(xjeVar, en5Var, fajVar, c86Var, i2 & 126, 0);
            c86Var.p(false);
        } else {
            yjeVar2 = yjeVar;
            if (!Intrinsics.e(yjeVar2, wje.a)) {
                throw yds.i(c86Var, 931764132, false);
            }
            c86Var.Z(931872347);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(yjeVar2, en5Var, z, function1, function0, i, 5);
        }
    }

    public static final void j(int i, v76 v76Var, faj fajVar, boolean z) {
        int i2;
        boolean z2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1861534467);
        if ((i & 6) == 0) {
            i2 = (c86Var2.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i3 = 14;
        if (c86Var2.P(i2 & 1, (i2 & 19) != 18)) {
            int i4 = i2 & 14;
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarK);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            ns3.m(i4, c86Var2, null, z);
            z2 = z;
            c86Var = c86Var2;
            yje.f(z2, null, null, false, c86Var, i4, 14);
            c86Var.p(true);
        } else {
            z2 = z;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z2, fajVar, i, i3);
        }
    }

    public static final void k(mhj mhjVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        mhjVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(214974734);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(mhjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarK = d.k(fajVar, 0.0f, 0.0f, 0.0f, 4.0f, 7);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarK);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ns3.l(R.string.listening_history_context_playlist, 0, 2, c86Var, null);
            g1n g1nVar = mhjVar.a;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new bak(function1, mhjVar, 18);
                c86Var.k0(objK);
            }
            yje.e(g1nVar, (Function0) objK, null, 0L, null, null, null, null, c86Var, 0, 252);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(mhjVar, function1, fajVar, i, 7);
        }
    }

    public static final void l(List list, sjn sjnVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        list.getClass();
        sjnVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-600636807);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(sjnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            the.c(rmgVar, list, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            vn vnVarN = aae.N(g2lVar, d.a(0.0f, 16.0f, 1));
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "podcasts_list");
            boolean zH = c86Var.h(list) | c86Var.h(sjnVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new jlj(list, sjnVar, 29);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(list, (Object) sjnVar, rmgVar, g2lVar, i, 9);
        }
    }

    public static final void m(f57 f57Var, boolean z, j0l j0lVar, dv5 dv5Var, int i, xcj xcjVar, xcj xcjVar2, xcj xcjVar3, xcj xcjVar4, Function1 function1, v76 v76Var, int i2) {
        c86 c86Var;
        int i3;
        Object objA;
        dv5Var.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2090940895);
        int i4 = i2 | (c86Var2.f(f57Var) ? 4 : 2) | (c86Var2.g(z) ? 32 : 16) | (c86Var2.d(j0lVar.ordinal()) ? 256 : 128) | (c86Var2.h(dv5Var) ? 2048 : 1024) | (c86Var2.d(i) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.f(xcjVar) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(xcjVar2) ? 1048576 : 524288) | (c86Var2.f(xcjVar3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.f(xcjVar4) ? 67108864 : 33554432) | (c86Var2.h(function1) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var2.P(i4 & 1, (306783379 & i4) != 306783378)) {
            eoj eojVarL = p85.l(dv5Var.h(), c86Var2);
            eoj eojVarL2 = p85.l(dv5Var.l(), c86Var2);
            eoj eojVarL3 = p85.l(dv5Var.d(), c86Var2);
            boolean zA = ((rbu) eojVarL.getValue()).a();
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            boolean z2 = ((i4 & 458752) == 131072) | ((i4 & 3670016) == 1048576) | ((i4 & 29360128) == 8388608) | ((i4 & 234881024) == 67108864) | ((i4 & 1879048192) == 536870912);
            Object objK = c86Var2.K();
            if (z2 || objK == t76.a) {
                qzg qzgVarB = tm5.b();
                qzgVarB.add(new ld7(xcjVar.a, new jko(xcjVar, 2)));
                qzgVarB.add(new ld7(xcjVar2.a, new jko(xcjVar2, 3)));
                qzgVarB.add(new ld7(xcjVar3.a, new jko(xcjVar3, 4)));
                qzgVarB.add(new ld7(xcjVar4.a, new jko(xcjVar4, 5)));
                String string = context.getString(R.string.delete_button);
                string.getClass();
                i3 = 0;
                qzgVarB.add(new ld7(string, new mko(i, i3, function1)));
                objA = tm5.a(qzgVarB);
                c86Var2.k0(objA);
            } else {
                objA = objK;
                i3 = 0;
            }
            b56 b56VarW = zxu.w(1995292568, c86Var2, new sh3(i, (List) objA, j0lVar, dv5Var, z, zA, eojVarL2, eojVarL3, f57Var, eojVarL));
            c86Var = c86Var2;
            bt5.a(new s6o[i3], true, b56VarW, c86Var, 432, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd(f57Var, z, j0lVar, dv5Var, i, xcjVar, xcjVar2, xcjVar3, xcjVar4, function1, i2);
        }
    }

    public static final void n(final o9p o9pVar, final f57 f57Var, final int i, boolean z, final j0l j0lVar, dv5 dv5Var, xcj xcjVar, xcj xcjVar2, xcj xcjVar3, xcj xcjVar4, xcj xcjVar5, faj fajVar, v76 v76Var, int i2) {
        boolean z2;
        dv5 dv5Var2;
        xcj xcjVar6;
        xcj xcjVar7;
        faj fajVar2;
        c86 c86Var;
        boolean z3;
        Object obj;
        o9pVar.getClass();
        f57Var.getClass();
        dv5Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2064044943);
        int i3 = (i2 & 6) == 0 ? (c86Var2.f(o9pVar) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var2.f(f57Var) : c86Var2.h(f57Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z2 = z;
            i3 |= c86Var2.g(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.d(j0lVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            dv5Var2 = dv5Var;
            i3 |= c86Var2.h(dv5Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            dv5Var2 = dv5Var;
        }
        if ((1572864 & i2) == 0) {
            xcjVar6 = xcjVar;
            i3 |= c86Var2.f(xcjVar6) ? 1048576 : 524288;
        } else {
            xcjVar6 = xcjVar;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.f(xcjVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i2) == 0) {
            xcjVar7 = xcjVar3;
            i3 |= c86Var2.f(xcjVar7) ? 67108864 : 33554432;
        } else {
            xcjVar7 = xcjVar3;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= c86Var2.f(xcjVar4) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i4 = (c86Var2.f(xcjVar5) ? (char) 4 : (char) 2) | '0';
        if (c86Var2.P(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            boolean z4 = ((3670016 & i3) == 1048576) | ((29360128 & i3) == 8388608) | ((234881024 & i3) == 67108864) | ((i3 & 1879048192) == 536870912);
            int i5 = i4 & 14;
            boolean z5 = z4 | (i5 == 4);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z5 || objK == k3yVar) {
                ArrayList arrayList = new ArrayList(vm5.o(um5.h(xcjVar, xcjVar2, xcjVar3, xcjVar4, xcjVar5), 10));
                for (Iterator it = r1.iterator(); it.hasNext(); it = it) {
                    xcj xcjVar8 = (xcj) it.next();
                    arrayList.add(new ld7(xcjVar8.a, new jko(xcjVar8, 0)));
                }
                z3 = false;
                c86Var2.k0(arrayList);
                obj = arrayList;
            } else {
                z3 = false;
                obj = objK;
            }
            final List list = (List) obj;
            if (i5 == 4) {
                z3 = true;
            }
            Object objK2 = c86Var2.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new jko(xcjVar5, 1);
                c86Var2.k0(objK2);
            }
            final boolean z6 = z2;
            final dv5 dv5Var3 = dv5Var2;
            c86 c86Var3 = c86Var2;
            com.yandex.music.design.components.removable.a.a(com.yandex.music.design.components.removable.a.c((Function0) objK2, c86Var2), null, false, 0L, zxu.w(-2018498406, c86Var2, new skd() { // from class: kko
                @Override // defpackage.skd
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    v76 v76Var2 = (v76) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((qtp) obj2).getClass();
                    c86 c86Var4 = (c86) v76Var2;
                    if (c86Var4.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                        j0l j0lVar2 = j0lVar;
                        o9p o9pVar2 = o9pVar;
                        dv5 dv5Var4 = dv5Var3;
                        sje.v(o9pVar2, f57Var, dv5Var4, i, z6, j0lVar2, list, zxu.w(341857815, c86Var4, new yza(j0lVar2, o9pVar2, dv5Var4, 27)), caj.a, c86Var4, 12582912);
                    } else {
                        c86Var4.S();
                    }
                    return Unit.a;
                }
            }), c86Var3, 24576, 14);
            fajVar2 = caj.a;
            c86Var = c86Var3;
        } else {
            c86 c86Var4 = c86Var2;
            c86Var4.S();
            fajVar2 = fajVar;
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lko(o9pVar, f57Var, i, z, j0lVar, dv5Var, xcjVar6, xcjVar2, xcjVar7, xcjVar4, xcjVar5, fajVar2, i2);
        }
    }

    public static final void o(w8e w8eVar, int i, int i2, b56 b56Var, v76 v76Var, int i3, int i4) {
        int i5;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1208072102);
        int i6 = 4;
        if ((i3 & 6) == 0) {
            i5 = (c86Var.f(w8eVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i7 = i4 & 2;
        if (i7 != 0) {
            i5 |= 48;
        } else if ((i3 & 48) == 0) {
            i5 |= c86Var.d(i) ? 32 : 16;
        }
        int i8 = i4 & 4;
        if (i8 != 0) {
            i5 |= 384;
        } else if ((i3 & 384) == 0) {
            i5 |= c86Var.d(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i5 & 1171) == 1170 && c86Var.z()) {
            c86Var.S();
        } else {
            if (i7 != 0) {
                i = 0;
            }
            if (i8 != 0) {
                i2 = 0;
            }
            c86Var.a0(1849434622);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = mtp.a;
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function0 = (Function0) ((lzf) objK);
            c86Var.a0(-683746039);
            c86Var.a0(-548224868);
            if (!(c86Var.a instanceof t11)) {
                ow4.G();
                throw null;
            }
            c86Var.X();
            if (c86Var.O) {
                c86Var.k(function0);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, w8eVar, new z9o(i6));
            kbv.c(c86Var, new y50(i2), new z9o(5));
            kbv.c(c86Var, new x50(i), new z9o(6));
            b56Var.invoke(rtp.a, c86Var, Integer.valueOf(((i5 >> 6) & 112) | 6));
            c86Var.p(true);
            c86Var.p(false);
            c86Var.p(false);
        }
        int i9 = i;
        int i10 = i2;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pp5(w8eVar, i9, i10, b56Var, i3, i4, 1);
        }
    }

    public static final void p(int i, tb3 tb3Var, v76 v76Var, fwg fwgVar, faj fajVar, Function0 function0, Function0 function1, Function0 function2, boolean z, boolean z2) {
        c86 c86Var;
        pyt pytVarL;
        fwgVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2119525237);
        int i2 = i | (c86Var2.f(tb3Var) ? 4 : 2) | (c86Var2.f(fwgVar) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128) | (c86Var2.g(z2) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.h(function2) ? 1048576 : 524288) | (c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE);
        if (c86Var2.P(i2 & 1, (4793491 & i2) != 4793490)) {
            lbk lbkVar = tb3Var.a;
            if (z2) {
                c86Var2.Z(1049268293);
                pytVarL = ry0.i();
            } else {
                c86Var2.Z(1049269601);
                pytVarL = ry0.l();
            }
            c86Var2.p(false);
            c86Var = c86Var2;
            dfe.g(lbkVar, function0, fajVar, 0L, fwgVar, pytVarL, true, zxu.w(1397773266, c86Var2, new fcq(tb3Var, fwgVar, function1, z, function2, 1)), g0h.a, c86Var, ((i2 >> 9) & 112) | 114819072 | ((i2 >> 15) & 896) | (57344 & (i2 << 9)), 8);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gcq(tb3Var, fwgVar, z, z2, function0, function1, function2, fajVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:31:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x009b  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00af  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x0103  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    public static final void q(xje xjeVar, en5 en5Var, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        boolean z;
        cyo cyoVarR;
        faj fajVar3;
        long jH;
        int i4;
        boolean zX;
        rzt rztVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(749569318);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(xjeVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(en5Var) ? 32 : 16;
        }
        int i5 = i2 & 4;
        if (i5 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                if (i5 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                    c86Var.Z(884785887);
                    jH = ow4.h(R.color.icon_logo_night, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(884852413);
                    jH = ow4.h(R.color.icon_logo_day_old, c86Var);
                    c86Var.p(false);
                }
                c86Var.Z(-1218379529);
                if (xjeVar.b != null) {
                    zX = bt5.x(c86Var);
                    rztVar = xjeVar.b;
                    if (zX) {
                        jH = rztVar.a;
                    } else {
                        jH = rztVar.b;
                    }
                }
                c86Var.p(false);
                if (xjeVar.a) {
                    i4 = R.drawable.ic_yandex_music_logo_ru;
                } else {
                    i4 = R.drawable.ic_yandex_music_logo_en;
                }
                m6l m6lVarX = hde.X(i4, 0, c86Var);
                if (en5Var != null) {
                    jH = en5Var.a;
                }
                kke.a(m6lVarX, o15.c0(R.string.app_name_new, c86Var), e.f(fajVar3, 44.0f), null, wt6.c, 0.0f, new bh3(((en5) lyr.b(jH, s5z.v0(1000, 0, null, 6), "animateLogoTintColor", c86Var, 432, 8).getValue()).a, 5), c86Var, 24576, 40);
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ez(xjeVar, en5Var, fajVar2, i, i2, 13);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            if (i5 != 0) {
                fajVar3 = caj.a;
            } else {
                fajVar3 = fajVar2;
            }
            if (((Boolean) c86Var.j(nzt.a)).booleanValue()) {
                c86Var.Z(884785887);
                jH = ow4.h(R.color.icon_logo_night, c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(884852413);
                jH = ow4.h(R.color.icon_logo_day_old, c86Var);
                c86Var.p(false);
            }
            c86Var.Z(-1218379529);
            if (xjeVar.b != null) {
                zX = bt5.x(c86Var);
                rztVar = xjeVar.b;
                if (zX) {
                    jH = rztVar.a;
                } else {
                    jH = rztVar.b;
                }
            }
            c86Var.p(false);
            if (xjeVar.a) {
                i4 = R.drawable.ic_yandex_music_logo_ru;
            } else {
                i4 = R.drawable.ic_yandex_music_logo_en;
            }
            m6l m6lVarX2 = hde.X(i4, 0, c86Var);
            if (en5Var != null) {
                jH = en5Var.a;
            }
            kke.a(m6lVarX2, o15.c0(R.string.app_name_new, c86Var), e.f(fajVar3, 44.0f), null, wt6.c, 0.0f, new bh3(((en5) lyr.b(jH, s5z.v0(1000, 0, null, 6), "animateLogoTintColor", c86Var, 432, 8).getValue()).a, 5), c86Var, 24576, 40);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(xjeVar, en5Var, fajVar2, i, i2, 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:104:0x01f0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b8 A[PHI: r0 r5 r8
  0x00b8: PHI (r0v18 int) = (r0v9 int), (r0v9 int), (r0v20 int) binds: [B:70:0x00c5, B:62:0x00b4, B:63:0x00b6] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r5v11 faj) = (r5v5 faj), (r5v2 faj), (r5v2 faj) binds: [B:70:0x00c5, B:62:0x00b4, B:63:0x00b6] A[DONT_GENERATE, DONT_INLINE]
  0x00b8: PHI (r8v22 en5) = (r8v4 en5), (r8v2 en5), (r8v2 en5) binds: [B:70:0x00c5, B:62:0x00b4, B:63:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:80:0x0107  */
    /* JADX WARN: Code duplicated, block: B:83:0x010e  */
    /* JADX WARN: Code duplicated, block: B:85:0x0112  */
    /* JADX WARN: Code duplicated, block: B:88:0x013b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0147  */
    /* JADX WARN: Code duplicated, block: B:93:0x0176  */
    /* JADX WARN: Code duplicated, block: B:96:0x0189  */
    /* JADX WARN: Code duplicated, block: B:98:0x0193  */
    public static final void r(final String str, final s1g s1gVar, faj fajVar, en5 en5Var, yt6 yt6Var, v76 v76Var, final int i, final int i2) {
        int i3;
        faj fajVar2;
        int i4;
        en5 en5Var2;
        int i5;
        yt6 yt6Var2;
        boolean z;
        String str2;
        final faj fajVar3;
        final en5 en5Var3;
        final yt6 yt6Var3;
        cyo cyoVarR;
        Function2 function2;
        int i6;
        faj fajVarB;
        String strC0;
        final yt6 yt6Var4;
        final faj fajVar4;
        int i7;
        en5 en5Var4;
        int i8;
        Integer num;
        boolean z2;
        Object objK;
        int i9;
        str.getClass();
        s1gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1553254563);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.f(s1gVar) ? 32 : 16;
        }
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var.f(en5Var2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        yt6Var2 = yt6Var;
                        if (c86Var.f(yt6Var2)) {
                            i9 = 16384;
                        }
                        i3 |= i9;
                    } else {
                        yt6Var2 = yt6Var;
                    }
                    i9 = RemoteCameraConfig.Notification.ID;
                    i3 |= i9;
                } else {
                    yt6Var2 = yt6Var;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    i6 = i & 1;
                    fajVarB = caj.a;
                    strC0 = null;
                    if (i6 != 0 || c86Var.y()) {
                        if (i10 != 0) {
                            fajVar2 = fajVarB;
                        }
                        if (i4 != 0) {
                            en5Var2 = null;
                        }
                        if ((i2 & 16) != 0) {
                            faj fajVar5 = fajVar2;
                            yt6Var4 = (yt6) s1gVar.a;
                            fajVar4 = fajVar5;
                            i7 = i3 & (-57345);
                            en5Var4 = en5Var2;
                        }
                        c86Var.q();
                        i8 = 11;
                        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                            c86Var.Z(-970695006);
                            int i11 = i7;
                            g57 g57Var = g57.k;
                            u1f u1fVar = u1f.d;
                            if (s1gVar instanceof b6s) {
                                fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                            }
                            faj fajVarT = fajVar4.t(fajVarB);
                            z2 = (i11 & 112) == 32;
                            objK = c86Var.K();
                            if (z2 || objK == t76.a) {
                                objK = new ybr(i8, s1gVar);
                                c86Var.k0(objK);
                            }
                            s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(fajVarT, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                            c86Var.p(false);
                            cyoVarR = c86Var.r();
                            if (cyoVarR == null) {
                                return;
                            }
                            final en5 en5Var5 = en5Var4;
                            final int i12 = 0;
                            function2 = new Function2() { // from class: e6s
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int i13 = i12;
                                    int i14 = i;
                                    switch (i13) {
                                        case 0:
                                            ((Integer) obj2).getClass();
                                            sje.r(str, s1gVar, fajVar4, en5Var5, yt6Var4, (v76) obj, hde.f0(i14 | 1), i2);
                                            break;
                                        default:
                                            ((Integer) obj2).getClass();
                                            sje.r(str, s1gVar, fajVar4, en5Var5, yt6Var4, (v76) obj, hde.f0(i14 | 1), i2);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                        } else {
                            en5 en5Var6 = en5Var4;
                            int i13 = i7;
                            str2 = str;
                            faj fajVar6 = fajVar4;
                            c86Var.Z(-969929089);
                            c86Var.p(false);
                            d2f d2fVar = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                            d2fVar.c = str2;
                            d2fVar.o = Boolean.FALSE;
                            f2f f2fVarA = d2fVar.a();
                            bc3 bc3Var = (bc3) s1gVar.b;
                            if (s1gVar instanceof b6s) {
                                fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                            }
                            faj fajVarT2 = fajVar6.t(fajVarB);
                            num = (Integer) s1gVar.c;
                            if (num == null) {
                                c86Var.Z(-969489665);
                            } else {
                                c86Var.Z(-969489664);
                                strC0 = o15.c0(num.intValue(), c86Var);
                            }
                            c86Var.p(false);
                            yt6 yt6Var5 = yt6Var4;
                            hde.g(f2fVarA, strC0, fajVarT2, null, null, bc3Var, yt6Var5, 0.0f, null, 0, zxu.w(-1638428285, c86Var, new xdq(en5Var6, s1gVar, yt6Var4, i8)), c86Var, (i13 << 6) & 3670016, 920);
                            yt6Var3 = yt6Var5;
                            fajVar3 = fajVar6;
                            en5Var3 = en5Var6;
                        }
                        cyoVarR.d = function2;
                    }
                    c86Var.S();
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                    }
                    i7 = i3;
                    fajVar4 = fajVar2;
                    en5Var4 = en5Var2;
                    yt6Var4 = yt6Var2;
                    c86Var.q();
                    i8 = 11;
                    if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                        c86Var.Z(-970695006);
                        int i14 = i7;
                        g57 g57Var2 = g57.k;
                        u1f u1fVar2 = u1f.d;
                        if (s1gVar instanceof b6s) {
                            fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                        }
                        faj fajVarT3 = fajVar4.t(fajVarB);
                        if ((i14 & 112) == 32) {
                        }
                        objK = c86Var.K();
                        if (z2) {
                            objK = new ybr(i8, s1gVar);
                            c86Var.k0(objK);
                        } else {
                            objK = new ybr(i8, s1gVar);
                            c86Var.k0(objK);
                        }
                        s8e.c(g57Var2, u1fVar2, androidx.compose.ui.draw.a.c(fajVarT3, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                        c86Var.p(false);
                        cyoVarR = c86Var.r();
                        if (cyoVarR == null) {
                            return;
                        }
                        final en5 en5Var7 = en5Var4;
                        final int i15 = 0;
                        function2 = new Function2() { // from class: e6s
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int i16 = i15;
                                int i17 = i;
                                switch (i16) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        sje.r(str, s1gVar, fajVar4, en5Var7, yt6Var4, (v76) obj, hde.f0(i17 | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        sje.r(str, s1gVar, fajVar4, en5Var7, yt6Var4, (v76) obj, hde.f0(i17 | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        en5 en5Var8 = en5Var4;
                        int i16 = i7;
                        str2 = str;
                        faj fajVar7 = fajVar4;
                        c86Var.Z(-969929089);
                        c86Var.p(false);
                        d2f d2fVar2 = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                        d2fVar2.c = str2;
                        d2fVar2.o = Boolean.FALSE;
                        f2f f2fVarA2 = d2fVar2.a();
                        bc3 bc3Var2 = (bc3) s1gVar.b;
                        if (s1gVar instanceof b6s) {
                            fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                        }
                        faj fajVarT4 = fajVar7.t(fajVarB);
                        num = (Integer) s1gVar.c;
                        if (num == null) {
                            c86Var.Z(-969489665);
                        } else {
                            c86Var.Z(-969489664);
                            strC0 = o15.c0(num.intValue(), c86Var);
                        }
                        c86Var.p(false);
                        yt6 yt6Var6 = yt6Var4;
                        hde.g(f2fVarA2, strC0, fajVarT4, null, null, bc3Var2, yt6Var6, 0.0f, null, 0, zxu.w(-1638428285, c86Var, new xdq(en5Var8, s1gVar, yt6Var4, i8)), c86Var, (i16 << 6) & 3670016, 920);
                        yt6Var3 = yt6Var6;
                        fajVar3 = fajVar7;
                        en5Var3 = en5Var8;
                    }
                    cyoVarR.d = function2;
                }
                str2 = str;
                c86Var.S();
                fajVar3 = fajVar2;
                en5Var3 = en5Var2;
                yt6Var3 = yt6Var2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    final int i17 = 1;
                    final String str3 = str2;
                    function2 = new Function2() { // from class: e6s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i18 = i17;
                            int i19 = i;
                            switch (i18) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    sje.r(str3, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i19 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    sje.r(str3, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i19 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cyoVarR.d = function2;
                }
            }
            i3 |= 3072;
            en5Var2 = en5Var;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i9 = 16384;
                    }
                    i3 |= i9;
                } else {
                    yt6Var2 = yt6Var;
                }
                i9 = RemoteCameraConfig.Notification.ID;
                i3 |= i9;
            } else {
                yt6Var2 = yt6Var;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                i6 = i & 1;
                fajVarB = caj.a;
                strC0 = null;
                if (i6 != 0) {
                    if (i10 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        en5Var2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        faj fajVar8 = fajVar2;
                        yt6Var4 = (yt6) s1gVar.a;
                        fajVar4 = fajVar8;
                        i7 = i3 & (-57345);
                        en5Var4 = en5Var2;
                    } else {
                        i7 = i3;
                        fajVar4 = fajVar2;
                        en5Var4 = en5Var2;
                        yt6Var4 = yt6Var2;
                    }
                } else {
                    if (i10 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        en5Var2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        faj fajVar9 = fajVar2;
                        yt6Var4 = (yt6) s1gVar.a;
                        fajVar4 = fajVar9;
                        i7 = i3 & (-57345);
                        en5Var4 = en5Var2;
                    } else {
                        i7 = i3;
                        fajVar4 = fajVar2;
                        en5Var4 = en5Var2;
                        yt6Var4 = yt6Var2;
                    }
                }
                c86Var.q();
                i8 = 11;
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-970695006);
                    int i18 = i7;
                    g57 g57Var3 = g57.k;
                    u1f u1fVar3 = u1f.d;
                    if (s1gVar instanceof b6s) {
                        fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                    }
                    faj fajVarT5 = fajVar4.t(fajVarB);
                    if ((i18 & 112) == 32) {
                    }
                    objK = c86Var.K();
                    if (z2) {
                        objK = new ybr(i8, s1gVar);
                        c86Var.k0(objK);
                    } else {
                        objK = new ybr(i8, s1gVar);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var3, u1fVar3, androidx.compose.ui.draw.a.c(fajVarT5, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR == null) {
                        return;
                    }
                    final en5 en5Var9 = en5Var4;
                    final int i19 = 0;
                    function2 = new Function2() { // from class: e6s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i110 = i19;
                            int i111 = i;
                            switch (i110) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    sje.r(str, s1gVar, fajVar4, en5Var9, yt6Var4, (v76) obj, hde.f0(i111 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    sje.r(str, s1gVar, fajVar4, en5Var9, yt6Var4, (v76) obj, hde.f0(i111 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    en5 en5Var10 = en5Var4;
                    int i110 = i7;
                    str2 = str;
                    faj fajVar10 = fajVar4;
                    c86Var.Z(-969929089);
                    c86Var.p(false);
                    d2f d2fVar3 = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                    d2fVar3.c = str2;
                    d2fVar3.o = Boolean.FALSE;
                    f2f f2fVarA3 = d2fVar3.a();
                    bc3 bc3Var3 = (bc3) s1gVar.b;
                    if (s1gVar instanceof b6s) {
                        fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                    }
                    faj fajVarT6 = fajVar10.t(fajVarB);
                    num = (Integer) s1gVar.c;
                    if (num == null) {
                        c86Var.Z(-969489665);
                    } else {
                        c86Var.Z(-969489664);
                        strC0 = o15.c0(num.intValue(), c86Var);
                    }
                    c86Var.p(false);
                    yt6 yt6Var7 = yt6Var4;
                    hde.g(f2fVarA3, strC0, fajVarT6, null, null, bc3Var3, yt6Var7, 0.0f, null, 0, zxu.w(-1638428285, c86Var, new xdq(en5Var10, s1gVar, yt6Var4, i8)), c86Var, (i110 << 6) & 3670016, 920);
                    yt6Var3 = yt6Var7;
                    fajVar3 = fajVar10;
                    en5Var3 = en5Var10;
                }
                cyoVarR.d = function2;
            }
            str2 = str;
            c86Var.S();
            fajVar3 = fajVar2;
            en5Var3 = en5Var2;
            yt6Var3 = yt6Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i111 = 1;
                final String str4 = str2;
                function2 = new Function2() { // from class: e6s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i112 = i111;
                        int i113 = i;
                        switch (i112) {
                            case 0:
                                ((Integer) obj2).getClass();
                                sje.r(str4, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i113 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                sje.r(str4, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i113 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function2;
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                en5Var2 = en5Var;
                if (c86Var.f(en5Var2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    yt6Var2 = yt6Var;
                    if (c86Var.f(yt6Var2)) {
                        i9 = 16384;
                    }
                    i3 |= i9;
                } else {
                    yt6Var2 = yt6Var;
                }
                i9 = RemoteCameraConfig.Notification.ID;
                i3 |= i9;
            } else {
                yt6Var2 = yt6Var;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                i6 = i & 1;
                fajVarB = caj.a;
                strC0 = null;
                if (i6 != 0) {
                    if (i10 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        en5Var2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        faj fajVar11 = fajVar2;
                        yt6Var4 = (yt6) s1gVar.a;
                        fajVar4 = fajVar11;
                        i7 = i3 & (-57345);
                        en5Var4 = en5Var2;
                    } else {
                        i7 = i3;
                        fajVar4 = fajVar2;
                        en5Var4 = en5Var2;
                        yt6Var4 = yt6Var2;
                    }
                } else {
                    if (i10 != 0) {
                        fajVar2 = fajVarB;
                    }
                    if (i4 != 0) {
                        en5Var2 = null;
                    }
                    if ((i2 & 16) != 0) {
                        faj fajVar12 = fajVar2;
                        yt6Var4 = (yt6) s1gVar.a;
                        fajVar4 = fajVar12;
                        i7 = i3 & (-57345);
                        en5Var4 = en5Var2;
                    } else {
                        i7 = i3;
                        fajVar4 = fajVar2;
                        en5Var4 = en5Var2;
                        yt6Var4 = yt6Var2;
                    }
                }
                c86Var.q();
                i8 = 11;
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    c86Var.Z(-970695006);
                    int i112 = i7;
                    g57 g57Var4 = g57.k;
                    u1f u1fVar4 = u1f.d;
                    if (s1gVar instanceof b6s) {
                        fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                    }
                    faj fajVarT7 = fajVar4.t(fajVarB);
                    if ((i112 & 112) == 32) {
                    }
                    objK = c86Var.K();
                    if (z2) {
                        objK = new ybr(i8, s1gVar);
                        c86Var.k0(objK);
                    } else {
                        objK = new ybr(i8, s1gVar);
                        c86Var.k0(objK);
                    }
                    s8e.c(g57Var4, u1fVar4, androidx.compose.ui.draw.a.c(fajVarT7, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                    c86Var.p(false);
                    cyoVarR = c86Var.r();
                    if (cyoVarR == null) {
                        return;
                    }
                    final en5 en5Var11 = en5Var4;
                    final int i113 = 0;
                    function2 = new Function2() { // from class: e6s
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int i114 = i113;
                            int i115 = i;
                            switch (i114) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    sje.r(str, s1gVar, fajVar4, en5Var11, yt6Var4, (v76) obj, hde.f0(i115 | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    sje.r(str, s1gVar, fajVar4, en5Var11, yt6Var4, (v76) obj, hde.f0(i115 | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    en5 en5Var12 = en5Var4;
                    int i114 = i7;
                    str2 = str;
                    faj fajVar13 = fajVar4;
                    c86Var.Z(-969929089);
                    c86Var.p(false);
                    d2f d2fVar4 = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                    d2fVar4.c = str2;
                    d2fVar4.o = Boolean.FALSE;
                    f2f f2fVarA4 = d2fVar4.a();
                    bc3 bc3Var4 = (bc3) s1gVar.b;
                    if (s1gVar instanceof b6s) {
                        fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                    }
                    faj fajVarT8 = fajVar13.t(fajVarB);
                    num = (Integer) s1gVar.c;
                    if (num == null) {
                        c86Var.Z(-969489665);
                    } else {
                        c86Var.Z(-969489664);
                        strC0 = o15.c0(num.intValue(), c86Var);
                    }
                    c86Var.p(false);
                    yt6 yt6Var8 = yt6Var4;
                    hde.g(f2fVarA4, strC0, fajVarT8, null, null, bc3Var4, yt6Var8, 0.0f, null, 0, zxu.w(-1638428285, c86Var, new xdq(en5Var12, s1gVar, yt6Var4, i8)), c86Var, (i114 << 6) & 3670016, 920);
                    yt6Var3 = yt6Var8;
                    fajVar3 = fajVar13;
                    en5Var3 = en5Var12;
                }
                cyoVarR.d = function2;
            }
            str2 = str;
            c86Var.S();
            fajVar3 = fajVar2;
            en5Var3 = en5Var2;
            yt6Var3 = yt6Var2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                final int i115 = 1;
                final String str5 = str2;
                function2 = new Function2() { // from class: e6s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i116 = i115;
                        int i117 = i;
                        switch (i116) {
                            case 0:
                                ((Integer) obj2).getClass();
                                sje.r(str5, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i117 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                sje.r(str5, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i117 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cyoVarR.d = function2;
            }
        }
        i3 |= 3072;
        en5Var2 = en5Var;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                yt6Var2 = yt6Var;
                if (c86Var.f(yt6Var2)) {
                    i9 = 16384;
                }
                i3 |= i9;
            } else {
                yt6Var2 = yt6Var;
            }
            i9 = RemoteCameraConfig.Notification.ID;
            i3 |= i9;
        } else {
            yt6Var2 = yt6Var;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            i6 = i & 1;
            fajVarB = caj.a;
            strC0 = null;
            if (i6 != 0) {
                if (i10 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i4 != 0) {
                    en5Var2 = null;
                }
                if ((i2 & 16) != 0) {
                    faj fajVar14 = fajVar2;
                    yt6Var4 = (yt6) s1gVar.a;
                    fajVar4 = fajVar14;
                    i7 = i3 & (-57345);
                    en5Var4 = en5Var2;
                } else {
                    i7 = i3;
                    fajVar4 = fajVar2;
                    en5Var4 = en5Var2;
                    yt6Var4 = yt6Var2;
                }
            } else {
                if (i10 != 0) {
                    fajVar2 = fajVarB;
                }
                if (i4 != 0) {
                    en5Var2 = null;
                }
                if ((i2 & 16) != 0) {
                    faj fajVar15 = fajVar2;
                    yt6Var4 = (yt6) s1gVar.a;
                    fajVar4 = fajVar15;
                    i7 = i3 & (-57345);
                    en5Var4 = en5Var2;
                } else {
                    i7 = i3;
                    fajVar4 = fajVar2;
                    en5Var4 = en5Var2;
                    yt6Var4 = yt6Var2;
                }
            }
            c86Var.q();
            i8 = 11;
            if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                c86Var.Z(-970695006);
                int i116 = i7;
                g57 g57Var5 = g57.k;
                u1f u1fVar5 = u1f.d;
                if (s1gVar instanceof b6s) {
                    fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                }
                faj fajVarT9 = fajVar4.t(fajVarB);
                if ((i116 & 112) == 32) {
                }
                objK = c86Var.K();
                if (z2) {
                    objK = new ybr(i8, s1gVar);
                    c86Var.k0(objK);
                } else {
                    objK = new ybr(i8, s1gVar);
                    c86Var.k0(objK);
                }
                s8e.c(g57Var5, u1fVar5, androidx.compose.ui.draw.a.c(fajVarT9, (Function1) objK), null, 0L, 0L, false, c86Var, 54, 120);
                c86Var.p(false);
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                }
                final en5 en5Var13 = en5Var4;
                final int i117 = 0;
                function2 = new Function2() { // from class: e6s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int i118 = i117;
                        int i119 = i;
                        switch (i118) {
                            case 0:
                                ((Integer) obj2).getClass();
                                sje.r(str, s1gVar, fajVar4, en5Var13, yt6Var4, (v76) obj, hde.f0(i119 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                sje.r(str, s1gVar, fajVar4, en5Var13, yt6Var4, (v76) obj, hde.f0(i119 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                en5 en5Var14 = en5Var4;
                int i118 = i7;
                str2 = str;
                faj fajVar16 = fajVar4;
                c86Var.Z(-969929089);
                c86Var.p(false);
                d2f d2fVar5 = new d2f((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
                d2fVar5.c = str2;
                d2fVar5.o = Boolean.FALSE;
                f2f f2fVarA5 = d2fVar5.a();
                bc3 bc3Var5 = (bc3) s1gVar.b;
                if (s1gVar instanceof b6s) {
                    fajVarB = j35.B(fajVarB, ((b6s) s1gVar).e);
                }
                faj fajVarT10 = fajVar16.t(fajVarB);
                num = (Integer) s1gVar.c;
                if (num == null) {
                    c86Var.Z(-969489665);
                } else {
                    c86Var.Z(-969489664);
                    strC0 = o15.c0(num.intValue(), c86Var);
                }
                c86Var.p(false);
                yt6 yt6Var9 = yt6Var4;
                hde.g(f2fVarA5, strC0, fajVarT10, null, null, bc3Var5, yt6Var9, 0.0f, null, 0, zxu.w(-1638428285, c86Var, new xdq(en5Var14, s1gVar, yt6Var4, i8)), c86Var, (i118 << 6) & 3670016, 920);
                yt6Var3 = yt6Var9;
                fajVar3 = fajVar16;
                en5Var3 = en5Var14;
            }
            cyoVarR.d = function2;
        }
        str2 = str;
        c86Var.S();
        fajVar3 = fajVar2;
        en5Var3 = en5Var2;
        yt6Var3 = yt6Var2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i119 = 1;
            final String str6 = str2;
            function2 = new Function2() { // from class: e6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int i1110 = i119;
                    int i1111 = i;
                    switch (i1110) {
                        case 0:
                            ((Integer) obj2).getClass();
                            sje.r(str6, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i1111 | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            sje.r(str6, s1gVar, fajVar3, en5Var3, yt6Var3, (v76) obj, hde.f0(i1111 | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void s(boolean z, kep kepVar, dvt dvtVar, v76 v76Var, int i) {
        int i2;
        boolean z2;
        kep kepVar2;
        kxt kxtVarD;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1344558920);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(kepVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(dvtVar) ? 256 : 128;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            int i4 = i2 & 14;
            boolean zF = (i4 == 4) | c86Var.f(dvtVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new yqq(dvtVar, z);
                c86Var.k0(objK);
            }
            ust ustVar = (ust) objK;
            boolean zH = c86Var.h(dvtVar) | (i4 == 4);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new evt(dvtVar, z);
                c86Var.k0(objK2);
            }
            mok mokVar = (mok) objK2;
            boolean zG = zxt.g(dvtVar.k().b);
            dwt dwtVarK = dvtVar.k();
            int i5 = (int) (z ? dwtVarK.b >> 32 : dwtVarK.b & 4294967295L);
            mog mogVar = dvtVar.d;
            float fO = (mogVar == null || (kxtVarD = mogVar.d()) == null) ? 0.0f : pne.O(i5, kxtVarD.a);
            boolean zH2 = c86Var.h(ustVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new aqq(ustVar, i3);
                c86Var.k0(objK3);
            }
            kepVar2 = kepVar;
            float f = fO;
            z2 = z;
            i4p.z(mokVar, z2, kepVar2, zG, 0L, f, h9t.a(caj.a, ustVar, (PointerInputEventHandler) objK3), c86Var, (i2 << 3) & 1008, 16);
        } else {
            z2 = z;
            kepVar2 = kepVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yl0(z2, kepVar2, dvtVar, i);
        }
    }

    public static final void t(c cVar, float f, zje zjeVar, uje ujeVar, Function1 function1, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        float f2;
        float f3;
        float f4;
        boolean z;
        caj cajVar;
        int i2;
        long j;
        boolean z2;
        long j2;
        zb3 zb3Var = u65.r;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(739960469);
        int i3 = i | (c86Var.f(cVar) ? 4 : 2) | (c86Var.c(f) ? 32 : 16) | (c86Var.f(zjeVar) ? 256 : 128) | (c86Var.f(ujeVar) ? 2048 : 1024) | (c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            caj cajVar2 = caj.a;
            if (zjeVar == null && ujeVar == null) {
                c86Var.Z(-1901269843);
                c86Var.p(false);
                cajVar = cajVar2;
            } else {
                c86Var.Z(-1904404625);
                if (Float.compare(f, 48.0f) < 0) {
                    f2 = f;
                } else {
                    if (Float.compare(f, 48.0f) >= 0 && Float.compare(f, 56.0f) < 0) {
                        f3 = 4.0f;
                    } else if (Float.compare(f, 56.0f) < 0 || Float.compare(f, 64.0f) >= 0) {
                        f2 = f - 12.0f;
                    } else {
                        f3 = 6.0f;
                    }
                    f2 = f - f3;
                }
                if (zjeVar != null) {
                    c86Var.Z(-1903892071);
                    tdj tdjVar = new tdj(new cr0(zjeVar.a), ry0.l(), tq6.b(cVar.b, 0, 0, 0, 0, 10), (fg8) c86Var.j(t96.h), (lbd) c86Var.j(t96.k), 2, 0, 160);
                    c86Var.p(false);
                    f4 = tdjVar.e;
                } else {
                    c86Var.Z(-1903497069);
                    c86Var.p(false);
                    f4 = 0.0f;
                }
                fg8 fg8Var = (fg8) c86Var.j(t96.h);
                float fS = fg8Var.S(f2) + f4;
                Integer numValueOf = Integer.valueOf(fg8Var.S(12.0f));
                en5 en5VarG = null;
                if (zjeVar == null || ujeVar == null) {
                    numValueOf = null;
                }
                float fIntValue = fS + (numValueOf != null ? numValueOf.intValue() : 0);
                Integer numValueOf2 = Integer.valueOf(fg8Var.S(48.0f));
                if (ujeVar == null) {
                    numValueOf2 = null;
                }
                if (tq6.h(cVar.b) >= fIntValue + (numValueOf2 != null ? numValueOf2.intValue() : 0) + fg8Var.S(16.0f)) {
                    c86Var.Z(-1902987336);
                    faj fajVarK = d.k(cajVar2, 0.0f, f2, 0.0f, 0.0f, 13);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                    int i4 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarK);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
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
                    kbv.c(c86Var, fajVarI, h76.d);
                    if (zjeVar != null) {
                        rzt rztVar = zjeVar.b;
                        c86Var.Z(-1414443876);
                        if (rztVar != null) {
                            c86Var.Z(-1414397500);
                            j2 = bt5.x(c86Var) ? rztVar.a : rztVar.b;
                            z2 = false;
                            c86Var.p(false);
                        } else {
                            z2 = false;
                            c86Var.Z(-1414246034);
                            j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                            c86Var.p(false);
                        }
                        z = z2;
                        cajVar = cajVar2;
                        i2 = i3;
                        z24.r(zjeVar.a, new HorizontalAlignElement(zb3Var), j2, 0L, 0L, 3, 0L, 2, false, 2, 0, null, ry0.l(), c86Var, 0, 3120, 55032);
                        c86Var = c86Var;
                        h18.r(cajVar, 12.0f, c86Var, z);
                    } else {
                        i2 = i3;
                        cajVar = cajVar2;
                        z = false;
                        c86Var.Z(-1413677959);
                        c86Var.p(false);
                    }
                    if (ujeVar != null) {
                        c86Var.Z(-1413617447);
                        a.a(function0, c86Var, (i2 >> 15) & 14);
                        rzt rztVar2 = ujeVar.c;
                        if (rztVar2 == null) {
                            c86Var.Z(-1413511335);
                            c86Var.p(z);
                        } else {
                            c86Var.Z(-1413511334);
                            en5VarG = gsr.g(c86Var, z, bt5.x(c86Var) ? rztVar2.a : rztVar2.b);
                        }
                        en5 en5Var = en5VarG;
                        if (en5Var == null) {
                            c86Var.Z(-184139760);
                            j = ((yt0) c86Var.j(zt0.a)).b.a;
                            c86Var.p(z);
                        } else {
                            c86Var.Z(-184144999);
                            c86Var.p(z);
                            j = en5Var.a;
                        }
                        String str = ujeVar.a;
                        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(zb3Var);
                        boolean zX = bt5.x(c86Var);
                        rzt rztVar3 = ujeVar.b;
                        long j3 = zX ? rztVar3.a : rztVar3.b;
                        boolean z3 = ((57344 & i2) == 16384 ? true : z) | ((i2 & 7168) != 2048 ? z : true);
                        Object objK = c86Var.K();
                        if (z3 || objK == t76.a) {
                            objK = new gwa(function1, ujeVar, 21);
                            c86Var.k0(objK);
                        }
                        vfe.o(str, (Function0) objK, j3, new en5(j), horizontalAlignElement, null, c86Var, 0);
                        c86Var.p(z);
                    } else {
                        c86Var.Z(-1412879399);
                        c86Var.p(z);
                    }
                    c86Var.p(true);
                    c86Var.p(z);
                } else {
                    z = false;
                    cajVar = cajVar2;
                    c86Var.Z(-1901275795);
                    c86Var.p(false);
                }
                c86Var.p(z);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new he5(cVar, f, zjeVar, ujeVar, function1, function0, fajVar2, i);
        }
    }

    public static final void u(f57 f57Var, boolean z, boolean z2, faj fajVar, v76 v76Var, int i) {
        Object obj;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2018822071);
        int i2 = i | (c86Var.f(f57Var) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | 3072;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String str = f57Var.b;
            String str2 = f57Var.c;
            Boolean boolValueOf = Boolean.valueOf(f57Var.f);
            if (!z2) {
                boolValueOf = null;
            }
            ene.y(str, boolValueOf != null ? boolValueOf.booleanValue() : false, f57Var.e, null, z, 0, c86Var, (i2 << 9) & 57344, 40);
            if (str2 != null) {
                h18.m(2.0f, -162989964, c86Var, c86Var, cajVar);
                hde.m(str2, z, null, c86Var, i2 & 112, 4);
                c86Var.p(false);
            } else {
                c86Var.Z(-162773739);
                c86Var.p(false);
            }
            c86Var.p(true);
            obj = cajVar;
        } else {
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ldk(f57Var, z, z2, obj, i, 1);
        }
    }

    public static final void v(o9p o9pVar, f57 f57Var, dv5 dv5Var, int i, boolean z, j0l j0lVar, List list, b56 b56Var, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        h0l h0lVar;
        k3y k3yVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1717698256);
        int i3 = i2 | (c86Var2.f(f57Var) ? 32 : 16) | (c86Var2.h(dv5Var) ? 256 : 128) | (c86Var2.d(i) ? 2048 : 1024) | (c86Var2.g(z) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.d(j0lVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.f(list) ? 1048576 : 524288) | (c86Var2.f(fajVar) ? 67108864 : 33554432);
        if (c86Var2.P(i3 & 1, (38347921 & i3) != 38347920)) {
            eoj eojVarL = p85.l(dv5Var.h(), c86Var2);
            eoj eojVarL2 = p85.l(dv5Var.l(), c86Var2);
            eoj eojVarL3 = p85.l(dv5Var.d(), c86Var2);
            boolean zA = ((rbu) eojVarL.getValue()).a();
            faj fajVarB = b.b(androidx.compose.ui.platform.a.a(fajVar, "queue_item"), i);
            boolean z2 = (3670016 & i3) == 1048576;
            Object objK = c86Var2.K();
            k3y k3yVar2 = t76.a;
            if (z2 || objK == k3yVar2) {
                objK = new d70(list, 9);
                c86Var2.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
            int iOrdinal = j0lVar.ordinal();
            if (iOrdinal == 0) {
                h0lVar = h0l.d;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return;
                }
                h0lVar = h0l.c;
            }
            h0l h0lVar2 = h0lVar;
            lwa lwaVar = (lwa) eojVarL2.getValue();
            qju qjuVar = (qju) eojVarL3.getValue();
            ias iasVar = ias.b;
            boolean zH = c86Var2.h(dv5Var);
            Object objK2 = c86Var2.K();
            if (zH || objK2 == k3yVar2) {
                k3yVar = k3yVar2;
                k2o k2oVar = new k2o(0, dv5Var, dv5.class, "onClick", "onClick()V", 0, 16);
                c86Var2.k0(k2oVar);
                objK2 = k2oVar;
            } else {
                k3yVar = k3yVar2;
            }
            lzf lzfVar = (lzf) objK2;
            boolean zH2 = c86Var2.h(dv5Var);
            Object objK3 = c86Var2.K();
            if (zH2 || objK3 == k3yVar) {
                k2o k2oVar2 = new k2o(0, dv5Var, dv5.class, "onLongClick", "onLongClick()V", 0, 17);
                c86Var2.k0(k2oVar2);
                objK3 = k2oVar2;
            }
            lzf lzfVar2 = (lzf) objK3;
            boolean zH3 = c86Var2.h(dv5Var);
            Object objK4 = c86Var2.K();
            if (zH3 || objK4 == k3yVar) {
                k2o k2oVar3 = new k2o(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 18);
                c86Var2.k0(k2oVar3);
                objK4 = k2oVar3;
            }
            c86Var = c86Var2;
            ene.s(h0lVar2, lwaVar, qjuVar, z, zA, (Function0) lzfVar, (Function0) lzfVar2, (Function0) ((lzf) objK4), zxu.w(-1127436278, c86Var2, new s2n(f57Var, eojVarL3, eojVarL, 17)), zxu.w(-226368343, c86Var2, new pzm(f57Var, zA, dv5Var, 2)), fajVarB2, iasVar, null, null, null, null, 0L, 0L, null, b56Var, false, c86Var, ((i3 >> 3) & 7168) | 905969664, 805306416, 0, 1568768);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd6(o9pVar, f57Var, dv5Var, i, z, j0lVar, list, b56Var, fajVar, i2);
        }
    }

    public static final Float w(Object obj, Map map) {
        Object next;
        Iterator it = map.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((Map.Entry) next).getValue(), obj));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (Float) entry.getKey();
        }
        return null;
    }

    public static Parcelable x(Parcelable parcelable, Parcelable.Creator creator) {
        if (parcelable == null) {
            return null;
        }
        Parcelable parcelable2 = (Parcelable) G(parcelable);
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable2.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            return (Parcelable) G((Parcelable) creator.createFromParcel(parcelObtain));
        } finally {
            parcelObtain.recycle();
        }
    }

    public static ArrayList y(List list, Parcelable.Creator creator) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            arrayList.add(x((Parcelable) list.get(i), creator));
        }
        return arrayList;
    }

    public static final ArrayList z(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            String str = (String) obj;
            int iHashCode = str.hashCode();
            if (iHashCode != 540830010) {
                if (iHashCode != 544875126) {
                    if (iHashCode != 2092373168 || !str.equals("settingDiversity:default")) {
                        arrayList2.add(obj);
                    }
                } else if (!str.equals("settingMoodEnergy:all")) {
                    arrayList2.add(obj);
                }
            } else if (!str.equals("settingLanguage:any")) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public abstract String E();

    public abstract void N();

    public abstract void P();

    public abstract void Q(rje rjeVar);
}
