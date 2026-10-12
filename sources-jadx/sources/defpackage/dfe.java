package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.airbnb.lottie.compose.LottieAnimationSizeElement;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.mixes.data.remote.MixesEntitiesDto;
import com.yandex.music.mixes.data.remote.MixesEntityDataDto;
import com.yandex.music.mixes.data.remote.MixesEntityDataStyleDto;
import com.yandex.music.mixes.data.remote.MixesEntityDto;
import com.yandex.music.shared.dto.artist.LinkDto;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.selection.model.CardSelectionStorage$ArtistSelection;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.player.AbrPreferences;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dfe {
    public static boolean a;
    public static boolean b;

    public static wyu A(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-262692206);
        wyu wyuVar = (wyu) c86Var.j(lzt.b);
        c86Var.p(false);
        return wyuVar;
    }

    public static h0m B(String str, f0m f0mVar, String str2, String str3, String str4, String str5, String str6, String str7, l0m l0mVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        d0m d0mVarF = h0m.F();
        d0mVarF.d();
        h0m.j((h0m) d0mVarF.b, str);
        d0mVarF.d();
        h0m.k((h0m) d0mVarF.b, f0mVar);
        d0mVarF.d();
        h0m.h((h0m) d0mVarF.b, str4);
        b0t b0tVarH = b0t.h(str2);
        d0mVarF.d();
        h0m.i((h0m) d0mVarF.b, b0tVarH);
        b0t b0tVarH2 = b0t.h(str3);
        d0mVarF.d();
        h0m.l((h0m) d0mVarF.b, b0tVarH2);
        d0mVarF.d();
        h0m.m((h0m) d0mVarF.b, str5);
        if (str6 != null) {
            b0t b0tVarH3 = b0t.h(str6);
            d0mVarF.d();
            h0m.f((h0m) d0mVarF.b, b0tVarH3);
        }
        if (str7 != null) {
            b0t b0tVarH4 = b0t.h(str7);
            d0mVarF.d();
            h0m.g((h0m) d0mVarF.b, b0tVarH4);
        }
        if (l0mVar instanceof j0m) {
            ggu gguVarL = lgu.l();
            j0m j0mVar = (j0m) l0mVar;
            int i = j0mVar.a;
            gguVarL.d();
            lgu.g((lgu) gguVarL.b, i);
            String str8 = j0mVar.b;
            if (str8 != null) {
                b0t b0tVarH5 = b0t.h(str8);
                gguVarL.d();
                lgu.f((lgu) gguVarL.b, b0tVarH5);
            }
            lgu lguVar = (lgu) gguVarL.a();
            d0mVarF.d();
            h0m.n((h0m) d0mVarF.b, lguVar);
        } else if (l0mVar instanceof k0m) {
            ttv ttvVarI = vtv.i();
            int i2 = ((k0m) l0mVar).a;
            ttvVarI.d();
            vtv.f((vtv) ttvVarI.b, i2);
            vtv vtvVar = (vtv) ttvVarI.a();
            d0mVarF.d();
            h0m.o((h0m) d0mVarF.b, vtvVar);
        } else if (l0mVar != null) {
            f9e.e();
            return null;
        }
        return (h0m) d0mVarF.a();
    }

    public static final void C(zzj zzjVar, va4 va4Var, int i) {
        va4Var.getClass();
        Map mapE = m1i.e(new Pair("trace", va4Var.b), new Pair("trackCount", Integer.valueOf(i)));
        q90 q90Var = new q90("TRACKS_REQUEST", mapE);
        vdt vdtVar = zzjVar.a;
        gx0 gx0Var = (gx0) vdtVar.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapE.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        gx0Var.a("TRACKS_REQUEST", linkedHashMap);
        ((gx0) vdtVar.getValue()).b(q90Var, "Network");
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01d6 A[EDGE_INSN: B:115:0x01d6->B:94:0x01d6 BREAK  A[LOOP:0: B:3:0x0006->B:117:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1  */
    public static b31 D(jli jliVar, am amVar, gg3 gg3Var) throws IOException {
        b31 b31Var;
        jli jliVar2;
        b31 b31Var2;
        URL url;
        jli jliVar3 = jliVar;
        int i = 5;
        do {
            xm4 xm4Var = (xm4) amVar.b;
            URL url2 = (URL) jliVar3.b;
            String strP = xq4.P("CctTransportBackend");
            if (Log.isLoggable(strP, 4)) {
                Log.i(strP, String.format("Making request to: %s", url2));
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) url2.openConnection();
            httpURLConnection.setConnectTimeout(30000);
            httpURLConnection.setReadTimeout(xm4Var.g);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestMethod(ServiceCommand.TYPE_POST);
            httpURLConnection.setRequestProperty(HttpMessage.USER_AGENT, "datatransport/3.3.0 android/");
            httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.setRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, "application/json");
            httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
            String str = (String) jliVar3.d;
            if (str != null) {
                httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
            }
            try {
                OutputStream outputStream = httpURLConnection.getOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                    try {
                        cae caeVar = xm4Var.a;
                        xk2 xk2Var = (xk2) jliVar3.c;
                        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                        nvf nvfVar = (nvf) caeVar.b;
                        pyf pyfVar = new pyf(bufferedWriter, nvfVar.a, nvfVar.b, nvfVar.c, nvfVar.d);
                        pyfVar.h(xk2Var);
                        pyfVar.j();
                        pyfVar.b.flush();
                        gZIPOutputStream.close();
                        if (outputStream != null) {
                            outputStream.close();
                        }
                        int responseCode = httpURLConnection.getResponseCode();
                        Integer numValueOf = Integer.valueOf(responseCode);
                        String strP2 = xq4.P("CctTransportBackend");
                        if (Log.isLoggable(strP2, 4)) {
                            Log.i(strP2, String.format("Status Code: %d", numValueOf));
                        }
                        xq4.t("CctTransportBackend", "Content-Type: %s", httpURLConnection.getHeaderField(HttpMessage.CONTENT_TYPE_HEADER));
                        xq4.t("CctTransportBackend", "Content-Encoding: %s", httpURLConnection.getHeaderField("Content-Encoding"));
                        if (responseCode != 302 && responseCode != 301 && responseCode != 307) {
                            if (responseCode != 200) {
                                jliVar2 = null;
                                b31Var2 = new b31(responseCode, null, 0L);
                            } else {
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                    try {
                                        b31 b31Var3 = new b31(responseCode, null, in2.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                                        if (gZIPInputStream != null) {
                                            gZIPInputStream.close();
                                        }
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        b31Var2 = b31Var3;
                                    } catch (Throwable th) {
                                        if (gZIPInputStream == null) {
                                            throw th;
                                        }
                                        try {
                                            gZIPInputStream.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            th.addSuppressed(th2);
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    if (inputStream == null) {
                                        throw th3;
                                    }
                                    try {
                                        inputStream.close();
                                        throw th3;
                                    } catch (Throwable th4) {
                                        th3.addSuppressed(th4);
                                        throw th3;
                                    }
                                }
                            }
                            url = (URL) b31Var2.c;
                            if (url != null) {
                                xq4.t("CctTransportBackend", "Following redirect to: %s", url);
                                jliVar3 = new jli(url, (xk2) jliVar3.c, (String) jliVar3.d, 21);
                            } else {
                                jliVar3 = jliVar2;
                            }
                            if (jliVar3 != null) {
                                break;
                            }
                            i--;
                        } else {
                            b31Var2 = new b31(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                        }
                        jliVar2 = null;
                    } catch (Throwable th5) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th8) {
                            th7.addSuppressed(th8);
                        }
                    }
                    throw th7;
                }
            } catch (ConnectException e) {
                e = e;
                jliVar2 = null;
                xq4.w("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                b31Var = new b31(500, null, 0L);
                b31Var2 = b31Var;
            } catch (UnknownHostException e2) {
                e = e2;
                jliVar2 = null;
                xq4.w("CctTransportBackend", "Couldn't open connection, returning with 500", e);
                b31Var = new b31(500, null, 0L);
                b31Var2 = b31Var;
            } catch (IOException e3) {
                e = e3;
                xq4.w("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                jliVar2 = null;
                b31Var = new b31(400, null, 0L);
                b31Var2 = b31Var;
            } catch (tsb e4) {
                e = e4;
                xq4.w("CctTransportBackend", "Couldn't encode request, returning with 400", e);
                jliVar2 = null;
                b31Var = new b31(400, null, 0L);
                b31Var2 = b31Var;
            }
            url = (URL) b31Var2.c;
            if (url != null) {
                xq4.t("CctTransportBackend", "Following redirect to: %s", url);
                jliVar3 = new jli(url, (xk2) jliVar3.c, (String) jliVar3.d, 21);
            } else {
                jliVar3 = jliVar2;
            }
            if (jliVar3 != null) {
                break;
                break;
            }
            i--;
        } while (i >= 1);
        return b31Var2;
    }

    public static final kgf E(dzo dzoVar) {
        return new kgf(Math.round(dzoVar.a), Math.round(dzoVar.b), Math.round(dzoVar.c), Math.round(dzoVar.d));
    }

    public static rwm F(dbv dbvVar) {
        qwm qwmVarQ = rwm.q();
        qwmVarQ.k(0L);
        qwmVarQ.i(0L);
        qwmVarQ.j(true);
        qwmVarQ.d();
        rwm.h((rwm) qwmVarQ.b, 1.0d);
        qwmVarQ.l(dbvVar);
        return (rwm) qwmVarQ.a();
    }

    public static final vyg G(LinkDto linkDto) {
        String title = linkDto.getTitle();
        if (title == null) {
            return null;
        }
        String subtitle = linkDto.getSubtitle();
        String url = linkDto.getUrl();
        if (url == null) {
            return null;
        }
        return new vyg(title, subtitle, url, linkDto.getImageUrl());
    }

    public static final yig H(szr szrVar) {
        String type;
        szrVar.getClass();
        String id = szrVar.getId();
        if (id == null || (type = szrVar.getType()) == null) {
            return null;
        }
        return new yig(id, type);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.ArrayList] */
    public static final ArrayList I(MixesEntitiesDto mixesEntitiesDto, Context context) throws Throwable {
        f5j f5jVar;
        MixesEntityDataDto data;
        String id;
        String title;
        BlockActionDto action;
        String deeplink;
        r2f r2fVar;
        ?? arrayList;
        String imagesLayoutType;
        mixesEntitiesDto.getClass();
        List<MixesEntityDto> items = mixesEntitiesDto.getItems();
        if (items != null) {
            ArrayList arrayList2 = new ArrayList();
            for (MixesEntityDto mixesEntityDto : items) {
                if (mixesEntityDto == null || (data = mixesEntityDto.getData()) == null || (id = data.getId()) == null || (title = data.getTitle()) == null || (action = data.getAction()) == null || (deeplink = action.getDeeplink()) == null) {
                    f5jVar = null;
                } else {
                    MixesEntityDataStyleDto style = data.getStyle();
                    if (style == null || (imagesLayoutType = style.getImagesLayoutType()) == null) {
                        r2fVar = r2f.a;
                    } else {
                        int iHashCode = imagesLayoutType.hashCode();
                        if (iHashCode != -1885250017) {
                            if (iHashCode != -1848936376) {
                                if (iHashCode == 79219304 && imagesLayoutType.equals("STACK")) {
                                    r2fVar = r2f.a;
                                } else {
                                    yds.y(2, null, "unsupported imagesLayoutType", null);
                                    r2fVar = null;
                                }
                            } else if (imagesLayoutType.equals("SINGLE")) {
                                r2fVar = r2f.c;
                            } else {
                                yds.y(2, null, "unsupported imagesLayoutType", null);
                                r2fVar = null;
                            }
                        } else if (imagesLayoutType.equals("RADIAL")) {
                            r2fVar = r2f.b;
                        } else {
                            yds.y(2, null, "unsupported imagesLayoutType", null);
                            r2fVar = null;
                        }
                        if (r2fVar == null) {
                            r2fVar = r2f.a;
                        }
                    }
                    List<String> covers = data.getCovers();
                    if (covers != null) {
                        arrayList = new ArrayList();
                        for (String str : covers) {
                            String strJ = str != null ? gsr.j(context, 4, new r4x(str, WebPath$Storage.AVATARS)) : null;
                            if (strJ != null) {
                                arrayList.add(strJ);
                            }
                        }
                    } else {
                        arrayList = 0;
                    }
                    if (arrayList == 0) {
                        arrayList = brb.a;
                    }
                    f5jVar = new f5j(id, title, deeplink, r2fVar, arrayList);
                }
                if (f5jVar != null) {
                    arrayList2.add(f5jVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                return arrayList2;
            }
        }
        return null;
    }

    public static final String J(z0v z0vVar, c86 c86Var) {
        int i;
        int i2;
        z0vVar.getClass();
        int iOrdinal = z0vVar.ordinal();
        if (iOrdinal == 0) {
            i = -95394203;
            i2 = R.string.quality_settings_list_element_lossless;
        } else if (iOrdinal == 1) {
            i = -95391263;
            i2 = R.string.quality_settings_list_element_high;
        } else if (iOrdinal == 2) {
            i = -95388480;
            i2 = R.string.quality_settings_list_element_low;
        } else {
            if (iOrdinal != 3) {
                throw yds.i(c86Var, -95394989, false);
            }
            i = -95385695;
            i2 = R.string.quality_settings_list_element_auto;
        }
        return uvk.l(c86Var, i, i2, c86Var, false);
    }

    public static final long a(int i) {
        if (!(i > 0)) {
            cdf.a("The span value should be higher than 0");
        }
        return i;
    }

    public static final void b(ArrayList arrayList, faj fajVar, int i, g2l g2lVar, efe efeVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        g2l g2lVar2;
        efe efeVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(862479327);
        int i4 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? c86Var.f(arrayList) : c86Var.h(arrayList) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            g2lVar2 = g2lVar;
            i3 |= c86Var.f(g2lVar2) ? 2048 : 1024;
        } else {
            g2lVar2 = g2lVar;
        }
        if ((i2 & 24576) == 0) {
            efeVar2 = efeVar;
            i3 |= c86Var.f(efeVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            efeVar2 = efeVar;
        }
        if ((i2 & 196608) == 0) {
            i3 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var.U();
            if ((i2 & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            c(arrayList, fajVar, i, g2lVar2, efeVar2, zxu.w(863370639, c86Var, new dv1(b56Var, i4)), c86Var, (i3 & 57344) | 196608 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168), 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(arrayList, fajVar, i, g2lVar, efeVar, b56Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x006f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void c(List list, faj fajVar, int i, g2l g2lVar, efe efeVar, b56 b56Var, v76 v76Var, int i2, int i3) {
        int i4;
        int i5;
        g2l g2lVar2;
        efe efeVar2;
        b56 b56Var2;
        boolean z;
        g2l g2lVar3;
        cyo cyoVarR;
        g2l g2lVarA;
        g2l g2lVar4;
        int i6;
        int i7;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1246553922);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? c86Var.f(list) : c86Var.h(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 = i;
            i4 |= c86Var.d(i5) ? 256 : 128;
        } else {
            i5 = i;
        }
        int i8 = i3 & 8;
        if (i8 == 0) {
            if ((i2 & 3072) == 0) {
                g2lVar2 = g2lVar;
                i4 |= c86Var.f(g2lVar2) ? 2048 : 1024;
            }
            if ((i2 & 24576) == 0) {
                efeVar2 = efeVar;
                if (c86Var.f(efeVar2)) {
                    i7 = 16384;
                } else {
                    i7 = RemoteCameraConfig.Notification.ID;
                }
                i4 |= i7;
            } else {
                efeVar2 = efeVar;
            }
            if ((196608 & i2) == 0) {
                b56Var2 = b56Var;
                if (c86Var.h(b56Var2)) {
                    i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i6 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i4 |= i6;
            } else {
                b56Var2 = b56Var;
            }
            if ((74899 & i4) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    if (i8 != 0) {
                        g2lVarA = d.a(16.0f, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    g2lVar4 = g2lVarA;
                } else {
                    c86Var.S();
                    g2lVar4 = g2lVar2;
                }
                c86Var.q();
                c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(1994565544, c86Var, new cfe(efeVar2, g2lVar4, i5, list, b56Var2)), c86Var, 3072, 6);
                g2lVar3 = g2lVar4;
            } else {
                c86Var.S();
                g2lVar3 = g2lVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ggc(list, fajVar, i, g2lVar3, efeVar, b56Var, i2, i3);
            }
        }
        i4 |= 3072;
        g2lVar2 = g2lVar;
        if ((i2 & 24576) == 0) {
            efeVar2 = efeVar;
            if (c86Var.f(efeVar2)) {
                i7 = 16384;
            } else {
                i7 = RemoteCameraConfig.Notification.ID;
            }
            i4 |= i7;
        } else {
            efeVar2 = efeVar;
        }
        if ((196608 & i2) == 0) {
            b56Var2 = b56Var;
            if (c86Var.h(b56Var2)) {
                i6 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i6 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i4 |= i6;
        } else {
            b56Var2 = b56Var;
        }
        if ((74899 & i4) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i8 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                g2lVar4 = g2lVarA;
            } else {
                if (i8 != 0) {
                    g2lVarA = d.a(16.0f, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                g2lVar4 = g2lVarA;
            }
            c86Var.q();
            c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(1994565544, c86Var, new cfe(efeVar2, g2lVar4, i5, list, b56Var2)), c86Var, 3072, 6);
            g2lVar3 = g2lVar4;
        } else {
            c86Var.S();
            g2lVar3 = g2lVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ggc(list, fajVar, i, g2lVar3, efeVar, b56Var, i2, i3);
        }
    }

    public static final void d(k3g k3gVar, v76 v76Var, int i) {
        y3g y3gVar;
        k3gVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1007568068);
        int i2 = (c86Var.h(k3gVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            y3g y3gVar2 = (y3g) hde.t(k3gVar.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, y3gVar2 instanceof u3g, null, c86Var, 4096, 5);
            faj fajVarA = a.a(caj.a, "collection_kids_albums_screen");
            boolean zBooleanValue = ((Boolean) hde.t(k3gVar.f, c86Var).getValue()).booleanValue();
            boolean zH = c86Var.h(k3gVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                y3gVar = y3gVar2;
                sxc sxcVar = new sxc(0, k3gVar, k3g.class, "onRefresh", "onRefresh()V", 0, 18);
                c86Var.k0(sxcVar);
                objK = sxcVar;
            } else {
                y3gVar = y3gVar2;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var.h(k3gVar);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                sxc sxcVar2 = new sxc(0, k3gVar, k3g.class, "onBackClicked", "onBackClicked()V", 0, 20);
                c86Var.k0(sxcVar2);
                objK2 = sxcVar2;
            }
            lzf lzfVar2 = (lzf) objK2;
            boolean zH3 = c86Var.h(k3gVar);
            Object objK3 = c86Var.K();
            if (zH3 || objK3 == k3yVar) {
                sxc sxcVar3 = new sxc(0, k3gVar, k3g.class, "onSearchClicked", "onSearchClicked()V", 0, 22);
                c86Var.k0(sxcVar3);
                objK3 = sxcVar3;
            }
            lzf lzfVar3 = (lzf) objK3;
            boolean zH4 = c86Var.h(k3gVar);
            Object objK4 = c86Var.K();
            if (zH4 || objK4 == k3yVar) {
                sxc sxcVar4 = new sxc(0, k3gVar, k3g.class, "openSortBottomSheet", "openSortBottomSheet()V", 0, 23);
                c86Var.k0(sxcVar4);
                objK4 = sxcVar4;
            }
            sje.f(R.string.kids_subscribes_title, rmgVarA, zBooleanValue, (Function0) lzfVar, (Function0) lzfVar2, fajVarA, (Function0) lzfVar3, (Function0) ((lzf) objK4), zxu.w(-817093312, c86Var, new yza(y3gVar, k3gVar, rmgVarA, 8)), c86Var, 100859904, 0);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(k3gVar, i, 23);
        }
    }

    public static final void e(loh lohVar, Function0 function0, faj fajVar, boolean z, w8p w8pVar, nph nphVar, a60 a60Var, yt6 yt6Var, boolean z2, v76 v76Var, int i, int i2, int i3) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(382909894);
        boolean z3 = (i3 & 64) != 0 ? false : z;
        w8p w8pVar2 = (i3 & 128) != 0 ? w8p.a : w8pVar;
        nph nphVar2 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : nphVar;
        a60 a60Var2 = (i3 & 1024) != 0 ? u65.i : a60Var;
        yt6 yt6Var2 = (i3 & 2048) != 0 ? wt6.b : yt6Var;
        boolean z4 = (i3 & 4096) != 0 ? true : z2;
        c86Var.a0(185152185);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new mph();
            c86Var.k0(objK);
        }
        mph mphVar = (mph) objK;
        c86Var.p(false);
        c86Var.a0(185152232);
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new Matrix();
            c86Var.k0(objK2);
        }
        Matrix matrix = (Matrix) objK2;
        c86Var.p(false);
        c86Var.a0(185152312);
        boolean zF = c86Var.f(lohVar);
        Object objK3 = c86Var.K();
        if (zF || objK3 == k3yVar) {
            objK3 = ow4.K(null);
            c86Var.k0(objK3);
        }
        eoj eojVar = (eoj) objK3;
        c86Var.p(false);
        c86Var.a0(185152364);
        if (lohVar == null || lohVar.b() == 0.0f) {
            nph nphVar3 = nphVar2;
            boolean z5 = z4;
            it3.a(fajVar, c86Var, (i >> 6) & 14);
            c86Var.p(false);
            cyo cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new coh(lohVar, function0, fajVar, z3, w8pVar2, nphVar3, a60Var2, yt6Var2, z5, i, i2, i3, 0);
                return;
            }
            return;
        }
        c86Var.p(false);
        a60 a60Var3 = a60Var2;
        w8p w8pVar3 = w8pVar2;
        yt6 yt6Var3 = yt6Var2;
        Rect rect = lohVar.k;
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        int iWidth = rect.width();
        int iHeight = rect.height();
        fajVar.getClass();
        faj fajVarT = fajVar.t(new LottieAnimationSizeElement(iWidth, iHeight));
        boolean z6 = z3;
        doh dohVar = new doh(rect, yt6Var3, a60Var3, matrix, mphVar, z6, w8pVar3, lohVar, nphVar2, z4, context, function0, eojVar);
        nph nphVar4 = nphVar2;
        boolean z7 = z4;
        uyy.j(0, c86Var, fajVarT, dohVar);
        cyo cyoVarR2 = c86Var.r();
        if (cyoVarR2 != null) {
            cyoVarR2.d = new coh(lohVar, function0, fajVar, z6, w8pVar3, nphVar4, a60Var3, yt6Var3, z7, i, i2, i3, 1);
        }
    }

    public static final void f(p7d p7dVar, rmg rmgVar, g2l g2lVar, boolean z, rrj rrjVar, r9c r9cVar, v76 v76Var, int i) {
        int i2;
        qyq qyqVar = qyq.g;
        rmgVar.getClass();
        g2lVar.getClass();
        rrjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(56965428);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(p7dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(g2lVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? c86Var.f(rrjVar) : c86Var.h(rrjVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i2 |= (262144 & i) == 0 ? c86Var.f(r9cVar) : c86Var.h(r9cVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            ymg ymgVarA = bng.a(p7dVar, c86Var);
            nq5 nq5VarE = ymgVarA.e();
            b63 b63Var = nq5VarE.a;
            boolean z2 = b63Var instanceof h6h;
            k3y k3yVar = t76.a;
            if (z2 && ymgVarA.d() == 0) {
                c86Var.Z(545455078);
                qyqVar.j(true, false, null, c86Var, 4102, 6);
                faj fajVarY = e.y(j35.v0(e.d(d.f(caj.a, g2lVar), 1.0f), j35.g0(c86Var), false, 14), u65.i, 2);
                boolean zH = c86Var.h(ymgVarA);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new qrj(ymgVarA, i3);
                    c86Var.k0(objK);
                }
                mne.e((Function1) objK, r9cVar, fajVarY, 0, true, null, c86Var, 24640 | ((i2 >> 12) & 112), 40);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                i6h i6hVar = i6h.b;
                if (Intrinsics.e(b63Var, i6hVar) && ymgVarA.d() == 0) {
                    c86Var.Z(545982760);
                    qyqVar.j(false, true, null, c86Var, 4144, 5);
                    bge.g(g2lVar, null, c86Var, (i2 >> 6) & 14);
                    c86Var.p(false);
                } else {
                    c86Var.Z(546190398);
                    qyqVar.j(false, false, null, c86Var, 4096, 7);
                    boolean zE = Intrinsics.e(b63Var, i6hVar);
                    boolean zH2 = c86Var.h(ymgVarA);
                    Object objK2 = c86Var.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new ds1(ymgVarA, 1);
                        c86Var.k0(objK2);
                    }
                    uke.d(zE, (Function0) objK2, g2lVar, null, false, zxu.w(-1929801328, c86Var, new w47(rmgVar, g2lVar, nq5VarE, ymgVarA, rrjVar, z)), c86Var, (i2 & 896) | 196608, 24);
                    c86Var.p(false);
                }
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i, 8, p7dVar, rmgVar, g2lVar, rrjVar, r9cVar, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0114  */
    /* JADX WARN: Code duplicated, block: B:103:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x0128  */
    /* JADX WARN: Code duplicated, block: B:107:0x0132  */
    /* JADX WARN: Code duplicated, block: B:109:0x013f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0163 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0165  */
    /* JADX WARN: Code duplicated, block: B:124:0x0168  */
    /* JADX WARN: Code duplicated, block: B:127:0x016e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0180  */
    /* JADX WARN: Code duplicated, block: B:133:0x0188  */
    /* JADX WARN: Code duplicated, block: B:135:0x0193  */
    /* JADX WARN: Code duplicated, block: B:137:0x0197  */
    /* JADX WARN: Code duplicated, block: B:138:0x019a  */
    /* JADX WARN: Code duplicated, block: B:140:0x019d  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:144:0x0205  */
    /* JADX WARN: Code duplicated, block: B:147:0x0219  */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00de  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0101  */
    /* JADX WARN: Code duplicated, block: B:97:0x010c  */
    /* JADX WARN: Code duplicated, block: B:98:0x010f  */
    public static final void g(final lbk lbkVar, final Function0 function0, faj fajVar, long j, fwg fwgVar, pyt pytVar, boolean z, Function2 function2, g0h g0hVar, v76 v76Var, final int i, final int i2) {
        int i3;
        long j2;
        fwg fwgVar2;
        pyt pytVarL;
        int i4;
        boolean z2;
        int i5;
        int i6;
        Function2 function3;
        int i7;
        int i8;
        int i9;
        int i10;
        int iOrdinal;
        int i11;
        boolean z3;
        c86 c86Var;
        final faj fajVar2;
        final long j3;
        final fwg fwgVar3;
        final pyt pytVar2;
        final boolean z4;
        final Function2 function4;
        final g0h g0hVar2;
        cyo cyoVarR;
        faj fajVar3;
        Function2 function5;
        g0h g0hVar3;
        faj fajVar4;
        Function2 function6;
        long j4;
        int i12;
        int i13;
        lbkVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1210686832);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var2.f(lbkVar) : c86Var2.h(lbkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        int i14 = i2 & 4;
        if (i14 == 0) {
            if ((i & 384) == 0) {
                i3 |= c86Var2.f(fajVar) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    j2 = j;
                    int i15 = c86Var2.e(j2) ? 2048 : 1024;
                    i3 |= i15;
                } else {
                    j2 = j;
                }
                i3 |= i15;
            } else {
                j2 = j;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    fwgVar2 = fwgVar;
                    if (c86Var2.f(fwgVar2)) {
                        i13 = 16384;
                    }
                    i3 |= i13;
                } else {
                    fwgVar2 = fwgVar;
                }
                i13 = RemoteCameraConfig.Notification.ID;
                i3 |= i13;
            } else {
                fwgVar2 = fwgVar;
            }
            if ((196608 & i) == 0) {
                if ((i2 & 32) == 0) {
                    pytVarL = pytVar;
                    if (c86Var2.f(pytVarL)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i3 |= i12;
                } else {
                    pytVarL = pytVar;
                }
                i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                i3 |= i12;
            } else {
                pytVarL = pytVar;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i5 = 1048576;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 128;
                if (i6 != 0) {
                    if ((12582912 & i) == 0) {
                        function3 = function2;
                        if (c86Var2.h(function3)) {
                            i7 = 8388608;
                        } else {
                            i7 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i3 |= i7;
                    }
                    i8 = i3;
                    i9 = i2 & 256;
                    if (i9 != 0) {
                        i10 = i8 | 100663296;
                    } else if ((i & 100663296) == 0) {
                        if (g0hVar == null) {
                            iOrdinal = -1;
                        } else {
                            iOrdinal = g0hVar.ordinal();
                        }
                        if (c86Var2.d(iOrdinal)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i10 = i8 | i11;
                    } else {
                        i10 = i8;
                    }
                    if ((i10 & 38347923) != 38347922) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i10 & 1, z3)) {
                        c86Var2.U();
                        if ((i & 1) != 0 || c86Var2.y()) {
                            if (i14 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if ((i2 & 8) != 0) {
                                j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                                i10 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                fwgVar2 = lbkVar.d;
                                i10 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                axg axgVar = ry0.a;
                                axg axgVar2 = axg.c;
                                pytVarL = ry0.l();
                                i10 &= -458753;
                            }
                            if (i4 != 0) {
                                z2 = false;
                            }
                            if (i6 != 0) {
                                function5 = p4f.c;
                            } else {
                                function5 = function3;
                            }
                            if (i9 != 0) {
                                g0hVar3 = g0h.a;
                            } else {
                                g0hVar3 = g0hVar;
                            }
                            fajVar4 = fajVar3;
                            function6 = function5;
                            j4 = j2;
                        } else {
                            c86Var2.S();
                            if ((i2 & 8) != 0) {
                                i10 &= -7169;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                            }
                            if ((i2 & 32) != 0) {
                                i10 &= -458753;
                            }
                            fajVar4 = fajVar;
                            g0hVar3 = g0hVar;
                            j4 = j2;
                            function6 = function3;
                        }
                        c86Var2.q();
                        int i16 = i10 >> 3;
                        c86Var = c86Var2;
                        ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i16 & 14) | 805306752 | (i16 & 112) | (i16 & 3670016), 424);
                        fwgVar3 = fwgVar2;
                        pytVar2 = pytVarL;
                        z4 = z2;
                        fajVar2 = fajVar4;
                        j3 = j4;
                        g0hVar2 = g0hVar3;
                        function4 = function6;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        j3 = j2;
                        fwgVar3 = fwgVar2;
                        pytVar2 = pytVarL;
                        z4 = z2;
                        function4 = function3;
                        g0hVar2 = g0hVar;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: ibk
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                                return Unit.a;
                            }
                        };
                    }
                }
                i3 |= 12582912;
                function3 = function2;
                i8 = i3;
                i9 = i2 & 256;
                if (i9 != 0) {
                    i10 = i8 | 100663296;
                } else if ((i & 100663296) == 0) {
                    if (g0hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = g0hVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i10 = i8 | i11;
                } else {
                    i10 = i8;
                }
                if ((i10 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i10 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i10 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            fwgVar2 = lbkVar.d;
                            i10 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            axg axgVar3 = ry0.a;
                            axg axgVar4 = axg.c;
                            pytVarL = ry0.l();
                            i10 &= -458753;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            function5 = p4f.c;
                        } else {
                            function5 = function3;
                        }
                        if (i9 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        fajVar4 = fajVar3;
                        function6 = function5;
                        j4 = j2;
                    } else {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i10 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            fwgVar2 = lbkVar.d;
                            i10 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            axg axgVar5 = ry0.a;
                            axg axgVar6 = axg.c;
                            pytVarL = ry0.l();
                            i10 &= -458753;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            function5 = p4f.c;
                        } else {
                            function5 = function3;
                        }
                        if (i9 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        fajVar4 = fajVar3;
                        function6 = function5;
                        j4 = j2;
                    }
                    c86Var2.q();
                    int i17 = i10 >> 3;
                    c86Var = c86Var2;
                    ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i17 & 14) | 805306752 | (i17 & 112) | (i17 & 3670016), 424);
                    fwgVar3 = fwgVar2;
                    pytVar2 = pytVarL;
                    z4 = z2;
                    fajVar2 = fajVar4;
                    j3 = j4;
                    g0hVar2 = g0hVar3;
                    function4 = function6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j3 = j2;
                    fwgVar3 = fwgVar2;
                    pytVar2 = pytVarL;
                    z4 = z2;
                    function4 = function3;
                    g0hVar2 = g0hVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ibk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            i6 = i2 & 128;
            if (i6 != 0) {
                if ((12582912 & i) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i7 = 8388608;
                    } else {
                        i7 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i7;
                }
                i8 = i3;
                i9 = i2 & 256;
                if (i9 != 0) {
                    i10 = i8 | 100663296;
                } else if ((i & 100663296) == 0) {
                    if (g0hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = g0hVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i10 = i8 | i11;
                } else {
                    i10 = i8;
                }
                if ((i10 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i10 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i10 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            fwgVar2 = lbkVar.d;
                            i10 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            axg axgVar7 = ry0.a;
                            axg axgVar8 = axg.c;
                            pytVarL = ry0.l();
                            i10 &= -458753;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            function5 = p4f.c;
                        } else {
                            function5 = function3;
                        }
                        if (i9 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        fajVar4 = fajVar3;
                        function6 = function5;
                        j4 = j2;
                    } else {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i10 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            fwgVar2 = lbkVar.d;
                            i10 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            axg axgVar9 = ry0.a;
                            axg axgVar10 = axg.c;
                            pytVarL = ry0.l();
                            i10 &= -458753;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            function5 = p4f.c;
                        } else {
                            function5 = function3;
                        }
                        if (i9 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        fajVar4 = fajVar3;
                        function6 = function5;
                        j4 = j2;
                    }
                    c86Var2.q();
                    int i18 = i10 >> 3;
                    c86Var = c86Var2;
                    ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i18 & 14) | 805306752 | (i18 & 112) | (i18 & 3670016), 424);
                    fwgVar3 = fwgVar2;
                    pytVar2 = pytVarL;
                    z4 = z2;
                    fajVar2 = fajVar4;
                    j3 = j4;
                    g0hVar2 = g0hVar3;
                    function4 = function6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j3 = j2;
                    fwgVar3 = fwgVar2;
                    pytVar2 = pytVarL;
                    z4 = z2;
                    function4 = function3;
                    g0hVar2 = g0hVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ibk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            function3 = function2;
            i8 = i3;
            i9 = i2 & 256;
            if (i9 != 0) {
                i10 = i8 | 100663296;
            } else if ((i & 100663296) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i10 = i8 | i11;
            } else {
                i10 = i8;
            }
            if ((i10 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i10 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i10 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        fwgVar2 = lbkVar.d;
                        i10 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        axg axgVar11 = ry0.a;
                        axg axgVar12 = axg.c;
                        pytVarL = ry0.l();
                        i10 &= -458753;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        function5 = p4f.c;
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    fajVar4 = fajVar3;
                    function6 = function5;
                    j4 = j2;
                } else {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i10 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        fwgVar2 = lbkVar.d;
                        i10 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        axg axgVar13 = ry0.a;
                        axg axgVar14 = axg.c;
                        pytVarL = ry0.l();
                        i10 &= -458753;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        function5 = p4f.c;
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    fajVar4 = fajVar3;
                    function6 = function5;
                    j4 = j2;
                }
                c86Var2.q();
                int i19 = i10 >> 3;
                c86Var = c86Var2;
                ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i19 & 14) | 805306752 | (i19 & 112) | (i19 & 3670016), 424);
                fwgVar3 = fwgVar2;
                pytVar2 = pytVarL;
                z4 = z2;
                fajVar2 = fajVar4;
                j3 = j4;
                g0hVar2 = g0hVar3;
                function4 = function6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j3 = j2;
                fwgVar3 = fwgVar2;
                pytVar2 = pytVarL;
                z4 = z2;
                function4 = function3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ibk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                j2 = j;
                if (c86Var2.e(j2)) {
                }
                i3 |= i15;
            } else {
                j2 = j;
            }
            i3 |= i15;
        } else {
            j2 = j;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                fwgVar2 = fwgVar;
                if (c86Var2.f(fwgVar2)) {
                    i13 = 16384;
                }
                i3 |= i13;
            } else {
                fwgVar2 = fwgVar;
            }
            i13 = RemoteCameraConfig.Notification.ID;
            i3 |= i13;
        } else {
            fwgVar2 = fwgVar;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                pytVarL = pytVar;
                if (c86Var2.f(pytVarL)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i3 |= i12;
            } else {
                pytVarL = pytVar;
            }
            i12 = SQLiteDatabase.OPEN_FULLMUTEX;
            i3 |= i12;
        } else {
            pytVarL = pytVar;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i5 = 1048576;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            i6 = i2 & 128;
            if (i6 != 0) {
                if ((12582912 & i) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i7 = 8388608;
                    } else {
                        i7 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i7;
                }
                i8 = i3;
                i9 = i2 & 256;
                if (i9 != 0) {
                    i10 = i8 | 100663296;
                } else if ((i & 100663296) == 0) {
                    if (g0hVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = g0hVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i10 = i8 | i11;
                } else {
                    i10 = i8;
                }
                if ((i10 & 38347923) != 38347922) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i10 & 1, z3)) {
                    c86Var2.U();
                    if ((i & 1) != 0) {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i10 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            fwgVar2 = lbkVar.d;
                            i10 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            axg axgVar15 = ry0.a;
                            axg axgVar16 = axg.c;
                            pytVarL = ry0.l();
                            i10 &= -458753;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            function5 = p4f.c;
                        } else {
                            function5 = function3;
                        }
                        if (i9 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        fajVar4 = fajVar3;
                        function6 = function5;
                        j4 = j2;
                    } else {
                        if (i14 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if ((i2 & 8) != 0) {
                            j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                            i10 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            fwgVar2 = lbkVar.d;
                            i10 &= -57345;
                        }
                        if ((i2 & 32) != 0) {
                            axg axgVar17 = ry0.a;
                            axg axgVar18 = axg.c;
                            pytVarL = ry0.l();
                            i10 &= -458753;
                        }
                        if (i4 != 0) {
                            z2 = false;
                        }
                        if (i6 != 0) {
                            function5 = p4f.c;
                        } else {
                            function5 = function3;
                        }
                        if (i9 != 0) {
                            g0hVar3 = g0h.a;
                        } else {
                            g0hVar3 = g0hVar;
                        }
                        fajVar4 = fajVar3;
                        function6 = function5;
                        j4 = j2;
                    }
                    c86Var2.q();
                    int i110 = i10 >> 3;
                    c86Var = c86Var2;
                    ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i110 & 14) | 805306752 | (i110 & 112) | (i110 & 3670016), 424);
                    fwgVar3 = fwgVar2;
                    pytVar2 = pytVarL;
                    z4 = z2;
                    fajVar2 = fajVar4;
                    j3 = j4;
                    g0hVar2 = g0hVar3;
                    function4 = function6;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j3 = j2;
                    fwgVar3 = fwgVar2;
                    pytVar2 = pytVarL;
                    z4 = z2;
                    function4 = function3;
                    g0hVar2 = g0hVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: ibk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 12582912;
            function3 = function2;
            i8 = i3;
            i9 = i2 & 256;
            if (i9 != 0) {
                i10 = i8 | 100663296;
            } else if ((i & 100663296) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i10 = i8 | i11;
            } else {
                i10 = i8;
            }
            if ((i10 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i10 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i10 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        fwgVar2 = lbkVar.d;
                        i10 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        axg axgVar19 = ry0.a;
                        axg axgVar110 = axg.c;
                        pytVarL = ry0.l();
                        i10 &= -458753;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        function5 = p4f.c;
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    fajVar4 = fajVar3;
                    function6 = function5;
                    j4 = j2;
                } else {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i10 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        fwgVar2 = lbkVar.d;
                        i10 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        axg axgVar111 = ry0.a;
                        axg axgVar112 = axg.c;
                        pytVarL = ry0.l();
                        i10 &= -458753;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        function5 = p4f.c;
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    fajVar4 = fajVar3;
                    function6 = function5;
                    j4 = j2;
                }
                c86Var2.q();
                int i111 = i10 >> 3;
                c86Var = c86Var2;
                ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i111 & 14) | 805306752 | (i111 & 112) | (i111 & 3670016), 424);
                fwgVar3 = fwgVar2;
                pytVar2 = pytVarL;
                z4 = z2;
                fajVar2 = fajVar4;
                j3 = j4;
                g0hVar2 = g0hVar3;
                function4 = function6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j3 = j2;
                fwgVar3 = fwgVar2;
                pytVar2 = pytVarL;
                z4 = z2;
                function4 = function3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ibk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        z2 = z;
        i6 = i2 & 128;
        if (i6 != 0) {
            if ((12582912 & i) == 0) {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i7;
            }
            i8 = i3;
            i9 = i2 & 256;
            if (i9 != 0) {
                i10 = i8 | 100663296;
            } else if ((i & 100663296) == 0) {
                if (g0hVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = g0hVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i10 = i8 | i11;
            } else {
                i10 = i8;
            }
            if ((i10 & 38347923) != 38347922) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i10 & 1, z3)) {
                c86Var2.U();
                if ((i & 1) != 0) {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i10 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        fwgVar2 = lbkVar.d;
                        i10 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        axg axgVar113 = ry0.a;
                        axg axgVar114 = axg.c;
                        pytVarL = ry0.l();
                        i10 &= -458753;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        function5 = p4f.c;
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    fajVar4 = fajVar3;
                    function6 = function5;
                    j4 = j2;
                } else {
                    if (i14 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if ((i2 & 8) != 0) {
                        j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                        i10 &= -7169;
                    }
                    if ((i2 & 16) != 0) {
                        fwgVar2 = lbkVar.d;
                        i10 &= -57345;
                    }
                    if ((i2 & 32) != 0) {
                        axg axgVar115 = ry0.a;
                        axg axgVar116 = axg.c;
                        pytVarL = ry0.l();
                        i10 &= -458753;
                    }
                    if (i4 != 0) {
                        z2 = false;
                    }
                    if (i6 != 0) {
                        function5 = p4f.c;
                    } else {
                        function5 = function3;
                    }
                    if (i9 != 0) {
                        g0hVar3 = g0h.a;
                    } else {
                        g0hVar3 = g0hVar;
                    }
                    fajVar4 = fajVar3;
                    function6 = function5;
                    j4 = j2;
                }
                c86Var2.q();
                int i112 = i10 >> 3;
                c86Var = c86Var2;
                ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i112 & 14) | 805306752 | (i112 & 112) | (i112 & 3670016), 424);
                fwgVar3 = fwgVar2;
                pytVar2 = pytVarL;
                z4 = z2;
                fajVar2 = fajVar4;
                j3 = j4;
                g0hVar2 = g0hVar3;
                function4 = function6;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j3 = j2;
                fwgVar3 = fwgVar2;
                pytVar2 = pytVarL;
                z4 = z2;
                function4 = function3;
                g0hVar2 = g0hVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ibk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 12582912;
        function3 = function2;
        i8 = i3;
        i9 = i2 & 256;
        if (i9 != 0) {
            i10 = i8 | 100663296;
        } else if ((i & 100663296) == 0) {
            if (g0hVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = g0hVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i11 = 67108864;
            } else {
                i11 = 33554432;
            }
            i10 = i8 | i11;
        } else {
            i10 = i8;
        }
        if ((i10 & 38347923) != 38347922) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i10 & 1, z3)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i10 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    fwgVar2 = lbkVar.d;
                    i10 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    axg axgVar117 = ry0.a;
                    axg axgVar118 = axg.c;
                    pytVarL = ry0.l();
                    i10 &= -458753;
                }
                if (i4 != 0) {
                    z2 = false;
                }
                if (i6 != 0) {
                    function5 = p4f.c;
                } else {
                    function5 = function3;
                }
                if (i9 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                fajVar4 = fajVar3;
                function6 = function5;
                j4 = j2;
            } else {
                if (i14 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if ((i2 & 8) != 0) {
                    j2 = ((yt0) c86Var2.j(zt0.a)).c.a;
                    i10 &= -7169;
                }
                if ((i2 & 16) != 0) {
                    fwgVar2 = lbkVar.d;
                    i10 &= -57345;
                }
                if ((i2 & 32) != 0) {
                    axg axgVar119 = ry0.a;
                    axg axgVar1110 = axg.c;
                    pytVarL = ry0.l();
                    i10 &= -458753;
                }
                if (i4 != 0) {
                    z2 = false;
                }
                if (i6 != 0) {
                    function5 = p4f.c;
                } else {
                    function5 = function3;
                }
                if (i9 != 0) {
                    g0hVar3 = g0h.a;
                } else {
                    g0hVar3 = g0hVar;
                }
                fajVar4 = fajVar3;
                function6 = function5;
                j4 = j2;
            }
            c86Var2.q();
            int i113 = i10 >> 3;
            c86Var = c86Var2;
            ane.x(function0, fajVar4, zxu.w(922917614, c86Var2, new r7j(lbkVar, g0hVar3, 17)), false, j4, null, function6, 0.0f, null, zxu.w(746428149, c86Var2, new qh3(lbkVar, fwgVar2, z2, pytVarL, 12)), c86Var, ((i10 << 3) & 57344) | (i113 & 14) | 805306752 | (i113 & 112) | (i113 & 3670016), 424);
            fwgVar3 = fwgVar2;
            pytVar2 = pytVarL;
            z4 = z2;
            fajVar2 = fajVar4;
            j3 = j4;
            g0hVar2 = g0hVar3;
            function4 = function6;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            j3 = j2;
            fwgVar3 = fwgVar2;
            pytVar2 = pytVarL;
            z4 = z2;
            function4 = function3;
            g0hVar2 = g0hVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ibk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dfe.g(lbkVar, function0, fajVar2, j3, fwgVar3, pytVar2, z4, function4, g0hVar2, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x016d  */
    /* JADX WARN: Code duplicated, block: B:103:0x016f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0176 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0178  */
    /* JADX WARN: Code duplicated, block: B:109:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:87:0x010f  */
    /* JADX WARN: Code duplicated, block: B:89:0x011d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0141  */
    /* JADX WARN: Code duplicated, block: B:95:0x0143  */
    /* JADX WARN: Code duplicated, block: B:98:0x014c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:99:0x014e  */
    public static final void h(ytk ytkVar, ttk ttkVar, kte kteVar, b56 b56Var, faj fajVar, boolean z, skd skdVar, v76 v76Var, int i, int i2) {
        int i3;
        ttk ttkVar2;
        kte kteVar2;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        skd skdVar2;
        int i7;
        boolean z3;
        boolean z4;
        faj fajVar3;
        skd skdVar3;
        cyo cyoVarR;
        caj cajVar;
        skd skdVar4;
        int i8;
        q96 q96Var;
        l56 l56Var;
        i2l i2lVar;
        int i9;
        boolean z5;
        Object objK;
        boolean z6;
        Object objK2;
        ttkVar.getClass();
        kteVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(351874993);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(ytkVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            ttkVar2 = ttkVar;
            i3 |= c86Var.f(ttkVar2) ? 32 : 16;
        } else {
            ttkVar2 = ttkVar;
        }
        if ((i & 384) == 0) {
            kteVar2 = kteVar;
            i3 |= c86Var.h(kteVar2) ? 256 : 128;
        } else {
            kteVar2 = kteVar;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        int i10 = i2 & 16;
        if (i10 == 0) {
            if ((i & 24576) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                if (i6 != 0) {
                    if ((1572864 & i) == 0) {
                        skdVar2 = skdVar;
                        if (c86Var.h(skdVar2)) {
                            i7 = 1048576;
                        } else {
                            i7 = 524288;
                        }
                        i3 |= i7;
                    }
                    if ((599187 & i3) != 599186) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var.P(i3 & 1, z3)) {
                        cajVar = caj.a;
                        if (i10 != 0) {
                            fajVar2 = cajVar;
                        }
                        if (i4 != 0) {
                            z4 = true;
                        } else {
                            z4 = z2;
                        }
                        if (i6 != 0) {
                            skdVar4 = null;
                        } else {
                            skdVar4 = skdVar2;
                        }
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                        i8 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVar2);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA, h76.f);
                        kbv.c(c86Var, xolVarL, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var, i8, l56Var);
                        }
                        kbv.c(c86Var, fajVarI, h76.d);
                        if (z4) {
                            c86Var.Z(-1221878483);
                            b56 b56VarW = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                            i9 = i3 & 112;
                            if (i9 == 32) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            objK = c86Var.K();
                            k3y k3yVar = t76.a;
                            if (z5 || objK == k3yVar) {
                                rmk rmkVar = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                                c86Var.k0(rmkVar);
                                objK = rmkVar;
                            }
                            Function0 function0 = (Function0) ((lzf) objK);
                            if (i9 == 32) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            objK2 = c86Var.K();
                            if (z6 || objK2 == k3yVar) {
                                rmk rmkVar2 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                                c86Var.k0(rmkVar2);
                                objK2 = rmkVar2;
                            }
                            j(b56VarW, function0, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-1219589381);
                            c86Var.p(false);
                        }
                        List list = ytkVar.c;
                        if (z4) {
                            i2lVar = fte.a;
                        } else {
                            i2lVar = fte.b;
                        }
                        skdVar2 = skdVar4;
                        e9e.b(list, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                        c86Var = c86Var;
                        c86Var.p(true);
                    } else {
                        c86Var.S();
                        z4 = z2;
                    }
                    fajVar3 = fajVar2;
                    skdVar3 = skdVar2;
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
                    }
                }
                i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                skdVar2 = skdVar;
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        skdVar4 = null;
                    } else {
                        skdVar4 = skdVar2;
                    }
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i8 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA2, h76.f);
                    kbv.c(c86Var, xolVarL2, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i8, c86Var, i8, l56Var);
                    } else {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, h76.d);
                    if (z4) {
                        c86Var.Z(-1221878483);
                        b56 b56VarW2 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                        i9 = i3 & 112;
                        if (i9 == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objK = c86Var.K();
                        k3y k3yVar2 = t76.a;
                        if (z5) {
                            rmk rmkVar3 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                            c86Var.k0(rmkVar3);
                            objK = rmkVar3;
                        } else {
                            rmk rmkVar4 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                            c86Var.k0(rmkVar4);
                            objK = rmkVar4;
                        }
                        Function0 function1 = (Function0) ((lzf) objK);
                        if (i9 == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objK2 = c86Var.K();
                        if (z6) {
                            rmk rmkVar5 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                            c86Var.k0(rmkVar5);
                            objK2 = rmkVar5;
                        } else {
                            rmk rmkVar6 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                            c86Var.k0(rmkVar6);
                            objK2 = rmkVar6;
                        }
                        j(b56VarW2, function1, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1219589381);
                        c86Var.p(false);
                    }
                    List list2 = ytkVar.c;
                    if (z4) {
                        i2lVar = fte.a;
                    } else {
                        i2lVar = fte.b;
                    }
                    skdVar2 = skdVar4;
                    e9e.b(list2, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                    c86Var = c86Var;
                    c86Var.p(true);
                } else {
                    c86Var.S();
                    z4 = z2;
                }
                fajVar3 = fajVar2;
                skdVar3 = skdVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
                }
            }
            i3 |= 196608;
            z2 = z;
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    skdVar2 = skdVar;
                    if (c86Var.h(skdVar2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        skdVar4 = null;
                    } else {
                        skdVar4 = skdVar2;
                    }
                    sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i8 = c86Var.P;
                    xol xolVarL3 = c86Var.l();
                    faj fajVarI3 = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA3, h76.f);
                    kbv.c(c86Var, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i8, c86Var, i8, l56Var);
                    } else {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI3, h76.d);
                    if (z4) {
                        c86Var.Z(-1221878483);
                        b56 b56VarW3 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                        i9 = i3 & 112;
                        if (i9 == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objK = c86Var.K();
                        k3y k3yVar3 = t76.a;
                        if (z5) {
                            rmk rmkVar7 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                            c86Var.k0(rmkVar7);
                            objK = rmkVar7;
                        } else {
                            rmk rmkVar8 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                            c86Var.k0(rmkVar8);
                            objK = rmkVar8;
                        }
                        Function0 function2 = (Function0) ((lzf) objK);
                        if (i9 == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objK2 = c86Var.K();
                        if (z6) {
                            rmk rmkVar9 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                            c86Var.k0(rmkVar9);
                            objK2 = rmkVar9;
                        } else {
                            rmk rmkVar10 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                            c86Var.k0(rmkVar10);
                            objK2 = rmkVar10;
                        }
                        j(b56VarW3, function2, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1219589381);
                        c86Var.p(false);
                    }
                    List list3 = ytkVar.c;
                    if (z4) {
                        i2lVar = fte.a;
                    } else {
                        i2lVar = fte.b;
                    }
                    skdVar2 = skdVar4;
                    e9e.b(list3, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                    c86Var = c86Var;
                    c86Var.p(true);
                } else {
                    c86Var.S();
                    z4 = z2;
                }
                fajVar3 = fajVar2;
                skdVar3 = skdVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            skdVar2 = skdVar;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    skdVar4 = null;
                } else {
                    skdVar4 = skdVar2;
                }
                sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i8 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA4, h76.f);
                kbv.c(c86Var, xolVarL4, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI4, h76.d);
                if (z4) {
                    c86Var.Z(-1221878483);
                    b56 b56VarW4 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                    i9 = i3 & 112;
                    if (i9 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK = c86Var.K();
                    k3y k3yVar4 = t76.a;
                    if (z5) {
                        rmk rmkVar11 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                        c86Var.k0(rmkVar11);
                        objK = rmkVar11;
                    } else {
                        rmk rmkVar12 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                        c86Var.k0(rmkVar12);
                        objK = rmkVar12;
                    }
                    Function0 function3 = (Function0) ((lzf) objK);
                    if (i9 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK2 = c86Var.K();
                    if (z6) {
                        rmk rmkVar13 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                        c86Var.k0(rmkVar13);
                        objK2 = rmkVar13;
                    } else {
                        rmk rmkVar14 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                        c86Var.k0(rmkVar14);
                        objK2 = rmkVar14;
                    }
                    j(b56VarW4, function3, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1219589381);
                    c86Var.p(false);
                }
                List list4 = ytkVar.c;
                if (z4) {
                    i2lVar = fte.a;
                } else {
                    i2lVar = fte.b;
                }
                skdVar2 = skdVar4;
                e9e.b(list4, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                c86Var = c86Var;
                c86Var.p(true);
            } else {
                c86Var.S();
                z4 = z2;
            }
            fajVar3 = fajVar2;
            skdVar3 = skdVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
            }
        }
        i3 |= 24576;
        fajVar2 = fajVar;
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                if ((1572864 & i) == 0) {
                    skdVar2 = skdVar;
                    if (c86Var.h(skdVar2)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    cajVar = caj.a;
                    if (i10 != 0) {
                        fajVar2 = cajVar;
                    }
                    if (i4 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i6 != 0) {
                        skdVar4 = null;
                    } else {
                        skdVar4 = skdVar2;
                    }
                    sp5 sp5VarA5 = rp5.a(zq7.d, u65.q, c86Var, 0);
                    i8 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVar2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA5, h76.f);
                    kbv.c(c86Var, xolVarL5, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i8, c86Var, i8, l56Var);
                    } else {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI5, h76.d);
                    if (z4) {
                        c86Var.Z(-1221878483);
                        b56 b56VarW5 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                        i9 = i3 & 112;
                        if (i9 == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objK = c86Var.K();
                        k3y k3yVar5 = t76.a;
                        if (z5) {
                            rmk rmkVar15 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                            c86Var.k0(rmkVar15);
                            objK = rmkVar15;
                        } else {
                            rmk rmkVar16 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                            c86Var.k0(rmkVar16);
                            objK = rmkVar16;
                        }
                        Function0 function4 = (Function0) ((lzf) objK);
                        if (i9 == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objK2 = c86Var.K();
                        if (z6) {
                            rmk rmkVar17 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                            c86Var.k0(rmkVar17);
                            objK2 = rmkVar17;
                        } else {
                            rmk rmkVar18 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                            c86Var.k0(rmkVar18);
                            objK2 = rmkVar18;
                        }
                        j(b56VarW5, function4, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1219589381);
                        c86Var.p(false);
                    }
                    List list5 = ytkVar.c;
                    if (z4) {
                        i2lVar = fte.a;
                    } else {
                        i2lVar = fte.b;
                    }
                    skdVar2 = skdVar4;
                    e9e.b(list5, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                    c86Var = c86Var;
                    c86Var.p(true);
                } else {
                    c86Var.S();
                    z4 = z2;
                }
                fajVar3 = fajVar2;
                skdVar3 = skdVar2;
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
                }
            }
            i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            skdVar2 = skdVar;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    skdVar4 = null;
                } else {
                    skdVar4 = skdVar2;
                }
                sp5 sp5VarA6 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i8 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA6, h76.f);
                kbv.c(c86Var, xolVarL6, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI6, h76.d);
                if (z4) {
                    c86Var.Z(-1221878483);
                    b56 b56VarW6 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                    i9 = i3 & 112;
                    if (i9 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK = c86Var.K();
                    k3y k3yVar6 = t76.a;
                    if (z5) {
                        rmk rmkVar19 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                        c86Var.k0(rmkVar19);
                        objK = rmkVar19;
                    } else {
                        rmk rmkVar110 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                        c86Var.k0(rmkVar110);
                        objK = rmkVar110;
                    }
                    Function0 function5 = (Function0) ((lzf) objK);
                    if (i9 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK2 = c86Var.K();
                    if (z6) {
                        rmk rmkVar111 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                        c86Var.k0(rmkVar111);
                        objK2 = rmkVar111;
                    } else {
                        rmk rmkVar112 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                        c86Var.k0(rmkVar112);
                        objK2 = rmkVar112;
                    }
                    j(b56VarW6, function5, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1219589381);
                    c86Var.p(false);
                }
                List list6 = ytkVar.c;
                if (z4) {
                    i2lVar = fte.a;
                } else {
                    i2lVar = fte.b;
                }
                skdVar2 = skdVar4;
                e9e.b(list6, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                c86Var = c86Var;
                c86Var.p(true);
            } else {
                c86Var.S();
                z4 = z2;
            }
            fajVar3 = fajVar2;
            skdVar3 = skdVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
            }
        }
        i3 |= 196608;
        z2 = z;
        i6 = i2 & 64;
        if (i6 != 0) {
            if ((1572864 & i) == 0) {
                skdVar2 = skdVar;
                if (c86Var.h(skdVar2)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                cajVar = caj.a;
                if (i10 != 0) {
                    fajVar2 = cajVar;
                }
                if (i4 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i6 != 0) {
                    skdVar4 = null;
                } else {
                    skdVar4 = skdVar2;
                }
                sp5 sp5VarA7 = rp5.a(zq7.d, u65.q, c86Var, 0);
                i8 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVar2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA7, h76.f);
                kbv.c(c86Var, xolVarL7, h76.e);
                l56Var = h76.g;
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI7, h76.d);
                if (z4) {
                    c86Var.Z(-1221878483);
                    b56 b56VarW7 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                    i9 = i3 & 112;
                    if (i9 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK = c86Var.K();
                    k3y k3yVar7 = t76.a;
                    if (z5) {
                        rmk rmkVar113 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                        c86Var.k0(rmkVar113);
                        objK = rmkVar113;
                    } else {
                        rmk rmkVar114 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                        c86Var.k0(rmkVar114);
                        objK = rmkVar114;
                    }
                    Function0 function6 = (Function0) ((lzf) objK);
                    if (i9 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK2 = c86Var.K();
                    if (z6) {
                        rmk rmkVar115 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                        c86Var.k0(rmkVar115);
                        objK2 = rmkVar115;
                    } else {
                        rmk rmkVar116 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                        c86Var.k0(rmkVar116);
                        objK2 = rmkVar116;
                    }
                    j(b56VarW7, function6, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-1219589381);
                    c86Var.p(false);
                }
                List list7 = ytkVar.c;
                if (z4) {
                    i2lVar = fte.a;
                } else {
                    i2lVar = fte.b;
                }
                skdVar2 = skdVar4;
                e9e.b(list7, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
                c86Var = c86Var;
                c86Var.p(true);
            } else {
                c86Var.S();
                z4 = z2;
            }
            fajVar3 = fajVar2;
            skdVar3 = skdVar2;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        skdVar2 = skdVar;
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            cajVar = caj.a;
            if (i10 != 0) {
                fajVar2 = cajVar;
            }
            if (i4 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if (i6 != 0) {
                skdVar4 = null;
            } else {
                skdVar4 = skdVar2;
            }
            sp5 sp5VarA8 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i8 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVar2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA8, h76.f);
            kbv.c(c86Var, xolVarL8, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI8, h76.d);
            if (z4) {
                c86Var.Z(-1221878483);
                b56 b56VarW8 = zxu.w(270367102, c86Var, new ygc(b56Var, ytkVar, 22));
                i9 = i3 & 112;
                if (i9 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objK = c86Var.K();
                k3y k3yVar8 = t76.a;
                if (z5) {
                    rmk rmkVar117 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                    c86Var.k0(rmkVar117);
                    objK = rmkVar117;
                } else {
                    rmk rmkVar118 = new rmk(0, ttkVar2, ttk.class, "onPlaylistClick", "onPlaylistClick()V", 0, 9);
                    c86Var.k0(rmkVar118);
                    objK = rmkVar118;
                }
                Function0 function7 = (Function0) ((lzf) objK);
                if (i9 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK2 = c86Var.K();
                if (z6) {
                    rmk rmkVar119 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                    c86Var.k0(rmkVar119);
                    objK2 = rmkVar119;
                } else {
                    rmk rmkVar1110 = new rmk(0, ttkVar, ttk.class, "onPlaylistLongClick", "onPlaylistLongClick()V", 0, 10);
                    c86Var.k0(rmkVar1110);
                    objK2 = rmkVar1110;
                }
                j(b56VarW8, function7, (Function0) ((lzf) objK2), a.a(cajVar, "open_playlist_header_slot"), false, c86Var, 3078, 16);
                c86Var.p(false);
            } else {
                c86Var.Z(-1219589381);
                c86Var.p(false);
            }
            List list8 = ytkVar.c;
            if (z4) {
                i2lVar = fte.a;
            } else {
                i2lVar = fte.b;
            }
            skdVar2 = skdVar4;
            e9e.b(list8, kteVar2, a.a(cajVar, "open_playlist_pager"), skdVar2, i2lVar, null, c86Var, ((i3 >> 3) & 112) | 384 | ((i3 >> 9) & 7168), 32);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
            z4 = z2;
        }
        fajVar3 = fajVar2;
        skdVar3 = skdVar2;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cr(ytkVar, ttkVar, kteVar, b56Var, fajVar3, z4, skdVar3, i, i2);
        }
    }

    public static final void i(int i, int i2, v76 v76Var, faj fajVar, boolean z, boolean z2) {
        int i3;
        faj fajVar2;
        int i4;
        faj fajVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(452428627);
        if ((i & 6) == 0) {
            i3 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i4 = i3 | 48;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            i4 = i3 | (c86Var.f(fajVar2) ? 32 : 16);
        }
        if ((i & 384) == 0) {
            i4 |= c86Var.g(z2) ? 256 : 128;
        }
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            fajVar3 = i5 != 0 ? caj.a : fajVar2;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar3);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (z2) {
                c86Var.Z(185106870);
                b56 b56VarW = zxu.w(1851553190, c86Var, new gz0(9, z));
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = new xdk(11);
                    c86Var.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new xdk(12);
                    c86Var.k0(objK2);
                }
                j(b56VarW, function0, (Function0) objK2, null, false, c86Var, 25014, 8);
                c86Var.p(false);
            } else {
                c86Var.Z(186535877);
                c86Var.p(false);
            }
            e9e.d(i4 & 910, c86Var, null, z, z2);
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qtk(z, fajVar3, z2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x0081 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public static final void j(b56 b56Var, Function0 function0, Function0 function1, faj fajVar, boolean z, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        boolean z4;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        Object objK;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-149070444);
        if ((i & 48) == 0) {
            i3 = (c86Var.h(function0) ? 32 : 16) | i;
        } else {
            i3 = i;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    if (i6 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    boolean z5 = i4 == 0 ? z2 : true;
                    long j = en5.m;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = new lsk(4);
                        c86Var.k0(objK);
                    }
                    int i7 = ((i3 >> 9) & 112) | 196992;
                    int i8 = i3 << 6;
                    boolean z6 = z5;
                    n86.o(rrq.b(fajVar4, false, (Function1) objK), z6, j, function0, function1, zxu.w(-1425655090, c86Var, new ic1(b56Var, 20)), c86Var, i7 | (i8 & 7168) | (i8 & 57344), 0);
                    fajVar3 = fajVar4;
                    z4 = z6;
                } else {
                    c86Var.S();
                    z4 = z2;
                    fajVar3 = fajVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bf1(b56Var, function0, function1, fajVar3, z4, i, i2, 1);
                }
            }
            i3 |= 24576;
            z2 = z;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 == 0) {
                }
                long j2 = en5.m;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new lsk(4);
                    c86Var.k0(objK);
                }
                int i9 = ((i3 >> 9) & 112) | 196992;
                int i10 = i3 << 6;
                boolean z7 = z5;
                n86.o(rrq.b(fajVar4, false, (Function1) objK), z7, j2, function0, function1, zxu.w(-1425655090, c86Var, new ic1(b56Var, 20)), c86Var, i9 | (i10 & 7168) | (i10 & 57344), 0);
                fajVar3 = fajVar4;
                z4 = z7;
            } else {
                c86Var.S();
                z4 = z2;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(b56Var, function0, function1, fajVar3, z4, i, i2, 1);
            }
        }
        i3 |= 3072;
        fajVar2 = fajVar;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i6 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i4 == 0) {
                }
                long j3 = en5.m;
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new lsk(4);
                    c86Var.k0(objK);
                }
                int i11 = ((i3 >> 9) & 112) | 196992;
                int i12 = i3 << 6;
                boolean z8 = z5;
                n86.o(rrq.b(fajVar4, false, (Function1) objK), z8, j3, function0, function1, zxu.w(-1425655090, c86Var, new ic1(b56Var, 20)), c86Var, i11 | (i12 & 7168) | (i12 & 57344), 0);
                fajVar3 = fajVar4;
                z4 = z8;
            } else {
                c86Var.S();
                z4 = z2;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bf1(b56Var, function0, function1, fajVar3, z4, i, i2, 1);
            }
        }
        i3 |= 24576;
        z2 = z;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i6 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i4 == 0) {
            }
            long j4 = en5.m;
            objK = c86Var.K();
            if (objK == t76.a) {
                objK = new lsk(4);
                c86Var.k0(objK);
            }
            int i13 = ((i3 >> 9) & 112) | 196992;
            int i14 = i3 << 6;
            boolean z9 = z5;
            n86.o(rrq.b(fajVar4, false, (Function1) objK), z9, j4, function0, function1, zxu.w(-1425655090, c86Var, new ic1(b56Var, 20)), c86Var, i13 | (i14 & 7168) | (i14 & 57344), 0);
            fajVar3 = fajVar4;
            z4 = z9;
        } else {
            c86Var.S();
            z4 = z2;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bf1(b56Var, function0, function1, fajVar3, z4, i, i2, 1);
        }
    }

    public static final void k(afn afnVar, v76 v76Var, int i) {
        afnVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1179761196);
        int i2 = (c86Var.f(afnVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new aom(17, afnVar);
                c86Var.k0(objK);
            }
            t3w.b(0, 1, c86Var, (Function0) objK, false);
            boolean z2 = i3 == 4;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new bzj(23, afnVar);
                c86Var.k0(objK2);
            }
            androidx.compose.ui.viewinterop.a.a(48, 4, c86Var, e.d(caj.a, 1.0f), (Function1) objK2, null);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new eag(afnVar, i, 27);
        }
    }

    public static final /* synthetic */ PreparingParams l(boolean z, boolean z2, int i, AbrPreferences abrPreferences, Function1 function1) {
        ptn ptnVar = new ptn(z, z2, i, abrPreferences);
        function1.invoke(ptnVar);
        return ptnVar.a();
    }

    public static final void m(boolean z, b56 b56Var, b56 b56Var2, b56 b56Var3, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1117944768);
        if ((i & 6) == 0) {
            i2 = (c86Var.g(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            faj fajVarE = e.e(fajVar, 1.0f);
            boolean z2 = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new ia2(8, z);
                c86Var.k0(objK);
            }
            faj fajVarG = d.g(rrq.b(fajVarE, false, (Function1) objK), 16.0f);
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarG);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var.invoke(c86Var, Integer.valueOf((i2 >> 3) & 14));
            h18.n((i2 >> 6) & 14, b56Var2, c86Var, true);
            h18.n((i2 >> 9) & 14, b56Var3, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jo5(z, b56Var, b56Var2, b56Var3, fajVar, i, 1);
        }
    }

    public static final void n(m3t m3tVar, w3t w3tVar, v76 v76Var, int i) {
        m3tVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(767088855);
        int i2 = (c86Var.f(m3tVar) ? 4 : 2) | i | (c86Var.h(w3tVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new o3t(m3tVar, w3tVar, context);
                c86Var.k0(objK);
            }
            yee.o((o3t) objK, c86Var, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zms(m3tVar, w3tVar, i, 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x0109  */
    /* JADX WARN: Code duplicated, block: B:84:0x0115  */
    /* JADX WARN: Code duplicated, block: B:86:? A[RETURN, SYNTHETIC] */
    public static final void o(faj fajVar, final Function0 function0, Function0 function1, Function0 function2, long j, v76 v76Var, final int i, final int i2) {
        final faj fajVar2;
        int i3;
        Function0 function3;
        int i4;
        Function0 function4;
        int i5;
        long j2;
        boolean z;
        final Function0 function5;
        final Function0 function6;
        final long j3;
        cyo cyoVarR;
        faj fajVar3;
        int i6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1455533340);
        int i7 = i2 & 1;
        if (i7 != 0) {
            i3 = i | 6;
            fajVar2 = fajVar;
        } else if ((i & 6) == 0) {
            fajVar2 = fajVar;
            i3 = (c86Var.f(fajVar2) ? 4 : 2) | i;
        } else {
            fajVar2 = fajVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & 384) == 0) {
                function3 = function1;
                i3 |= c86Var.h(function3) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function4 = function2;
                    if (c86Var.h(function4)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        j2 = j;
                        if (c86Var.e(j2)) {
                            i6 = 16384;
                        }
                        i3 |= i6;
                    } else {
                        j2 = j;
                    }
                    i6 = RemoteCameraConfig.Notification.ID;
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if (i7 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            function3 = null;
                        }
                        if (i4 != 0) {
                            function4 = null;
                        }
                        if ((i2 & 16) != 0) {
                            j2 = ((en5) c86Var.j(fs6.a)).a;
                            i3 &= -57345;
                        }
                    } else {
                        c86Var.S();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        fajVar3 = fajVar2;
                    }
                    Function0 function7 = function4;
                    long j4 = j2;
                    c86Var.q();
                    akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                    o15.c(j4, 0.0f, zxu.w(-1632746718, c86Var, new aau(fajVar3, function0, function3, function7)), c86Var, ((i3 >> 12) & 14) | 384, 2);
                    function6 = function7;
                    function5 = function3;
                    j3 = j4;
                    fajVar2 = fajVar3;
                } else {
                    c86Var.S();
                    function5 = function3;
                    function6 = function4;
                    j3 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: bau
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            dfe.o(fajVar2, function0, function5, function6, j3, (v76) obj, hde.f0(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 3072;
            function4 = function2;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    j2 = j;
                    if (c86Var.e(j2)) {
                        i6 = 16384;
                    }
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                i6 = RemoteCameraConfig.Notification.ID;
                i3 |= i6;
            } else {
                j2 = j;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((en5) c86Var.j(fs6.a)).a;
                        i3 &= -57345;
                    }
                } else {
                    if (i7 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((en5) c86Var.j(fs6.a)).a;
                        i3 &= -57345;
                    }
                }
                Function0 function8 = function4;
                long j5 = j2;
                c86Var.q();
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                o15.c(j5, 0.0f, zxu.w(-1632746718, c86Var, new aau(fajVar3, function0, function3, function8)), c86Var, ((i3 >> 12) & 14) | 384, 2);
                function6 = function8;
                function5 = function3;
                j3 = j5;
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
                function5 = function3;
                function6 = function4;
                j3 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: bau
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dfe.o(fajVar2, function0, function5, function6, j3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        function3 = function1;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function4 = function2;
                if (c86Var.h(function4)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    j2 = j;
                    if (c86Var.e(j2)) {
                        i6 = 16384;
                    }
                    i3 |= i6;
                } else {
                    j2 = j;
                }
                i6 = RemoteCameraConfig.Notification.ID;
                i3 |= i6;
            } else {
                j2 = j;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((en5) c86Var.j(fs6.a)).a;
                        i3 &= -57345;
                    }
                } else {
                    if (i7 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        function3 = null;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    }
                    if ((i2 & 16) != 0) {
                        j2 = ((en5) c86Var.j(fs6.a)).a;
                        i3 &= -57345;
                    }
                }
                Function0 function9 = function4;
                long j6 = j2;
                c86Var.q();
                akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
                o15.c(j6, 0.0f, zxu.w(-1632746718, c86Var, new aau(fajVar3, function0, function3, function9)), c86Var, ((i3 >> 12) & 14) | 384, 2);
                function6 = function9;
                function5 = function3;
                j3 = j6;
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
                function5 = function3;
                function6 = function4;
                j3 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: bau
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        dfe.o(fajVar2, function0, function5, function6, j3, (v76) obj, hde.f0(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        function4 = function2;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                j2 = j;
                if (c86Var.e(j2)) {
                    i6 = 16384;
                }
                i3 |= i6;
            } else {
                j2 = j;
            }
            i6 = RemoteCameraConfig.Notification.ID;
            i3 |= i6;
        } else {
            j2 = j;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                if ((i2 & 16) != 0) {
                    j2 = ((en5) c86Var.j(fs6.a)).a;
                    i3 &= -57345;
                }
            } else {
                if (i7 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i8 != 0) {
                    function3 = null;
                }
                if (i4 != 0) {
                    function4 = null;
                }
                if ((i2 & 16) != 0) {
                    j2 = ((en5) c86Var.j(fs6.a)).a;
                    i3 &= -57345;
                }
            }
            Function0 function10 = function4;
            long j7 = j2;
            c86Var.q();
            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
            o15.c(j7, 0.0f, zxu.w(-1632746718, c86Var, new aau(fajVar3, function0, function3, function10)), c86Var, ((i3 >> 12) & 14) | 384, 2);
            function6 = function10;
            function5 = function3;
            j3 = j7;
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            function5 = function3;
            function6 = function4;
            j3 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: bau
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dfe.o(fajVar2, function0, function5, function6, j3, (v76) obj, hde.f0(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final Object p(rcr rcrVar, scr scrVar) {
        rcrVar.getClass();
        if (rcrVar instanceof bs5) {
            return scrVar.J((bs5) rcrVar);
        }
        if (rcrVar instanceof cs5) {
            return scrVar.F((cs5) rcrVar);
        }
        if (rcrVar instanceof fs5) {
            return scrVar.A((fs5) rcrVar);
        }
        if (rcrVar instanceof gs5) {
            return scrVar.M((gs5) rcrVar);
        }
        if (rcrVar instanceof qku) {
            return scrVar.y((qku) rcrVar);
        }
        if (rcrVar instanceof fwv) {
            return scrVar.f((fwv) rcrVar);
        }
        if (rcrVar instanceof wdw) {
            return scrVar.B((wdw) rcrVar);
        }
        if (rcrVar instanceof z9d) {
            return scrVar.I((z9d) rcrVar);
        }
        if (rcrVar instanceof fqd) {
            return scrVar.P((fqd) rcrVar);
        }
        if (rcrVar instanceof wdr) {
            return scrVar.K((wdr) rcrVar);
        }
        if (rcrVar instanceof cnr) {
            return scrVar.D((cnr) rcrVar);
        }
        f9e.k(rcrVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final String q(Context context, String str) {
        return gsr.j(context, 2, new r4x(str, WebPath$Storage.SPECIAL_BLOCK_IMAGE));
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    public static final String r(Throwable th) {
        String str;
        String str2;
        Regex regex = r9l.a;
        String message = th.getMessage();
        String str3 = null;
        if (message == null) {
            str = null;
        } else {
            int iW = StringsKt.W(message, '\n', 0, 6);
            if (iW != -1) {
                message = message.substring(0, iW);
            }
            try {
                z2i z2iVarB = r9l.a.b(message);
                if (z2iVarB == null) {
                    str = null;
                } else {
                    MatchGroup matchGroupB = z2iVarB.c.b(1);
                    String str4 = matchGroupB != null ? matchGroupB.a : null;
                    if (str4 != null) {
                        str = "не найден парсер для типа '" + str4 + "'";
                    } else {
                        str = null;
                    }
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
        if (str != null) {
            return str;
        }
        String message2 = th.getMessage();
        if (message2 == null) {
            str2 = null;
        } else {
            int iW2 = StringsKt.W(message2, '\n', 0, 6);
            if (iW2 != -1) {
                message2 = message2.substring(0, iW2);
            }
            try {
                z2i z2iVarB2 = r9l.b.b(message2);
                if (z2iVarB2 == null) {
                    str2 = null;
                } else {
                    MatchGroup matchGroupB2 = z2iVarB2.c.b(1);
                    String str5 = matchGroupB2 != null ? matchGroupB2.a : null;
                    if (str5 != null) {
                        str2 = "не найден парсер для дискриминатора '" + str5 + "'";
                    } else {
                        str2 = null;
                    }
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
        }
        if (str2 != null) {
            return str2;
        }
        String message3 = th.getMessage();
        if (message3 != null) {
            int iW3 = StringsKt.W(message3, '\n', 0, 6);
            if (iW3 != -1) {
                message3 = message3.substring(0, iW3);
            }
            try {
                z2i z2iVarD = r9l.c.d(message3);
                if (z2iVarD != null) {
                    MatchGroup matchGroupB3 = z2iVarD.c.b(2);
                    String str6 = matchGroupB3 != null ? matchGroupB3.a : null;
                    MatchGroup matchGroupB4 = z2iVarD.c.b(1);
                    String str7 = matchGroupB4 != null ? matchGroupB4.a : null;
                    if (str6 != null && str7 != null) {
                        str3 = "отсутствуют обязательные для типа '" + str6 + "' поля '" + str7 + "'";
                    }
                }
            } catch (Throwable th4) {
                th4.printStackTrace();
            }
        }
        return str3;
    }

    public static int s(p0p p0pVar, iw9 iw9Var, View view, View view2, d0p d0pVar, boolean z) {
        if (d0pVar.Q() == 0 || p0pVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(d0p.f0(view) - d0p.f0(view2)) + 1;
        }
        return Math.min(iw9Var.o(), iw9Var.b(view2) - iw9Var.e(view));
    }

    public static int t(p0p p0pVar, iw9 iw9Var, View view, View view2, d0p d0pVar, boolean z, boolean z2) {
        if (d0pVar.Q() == 0 || p0pVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (p0pVar.b() - Math.max(d0p.f0(view), d0p.f0(view2))) - 1) : Math.max(0, Math.min(d0p.f0(view), d0p.f0(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(iw9Var.b(view2) - iw9Var.e(view)) / (Math.abs(d0p.f0(view) - d0p.f0(view2)) + 1))) + (iw9Var.n() - iw9Var.e(view)));
        }
        return iMax;
    }

    public static int u(p0p p0pVar, iw9 iw9Var, View view, View view2, d0p d0pVar, boolean z) {
        if (d0pVar.Q() == 0 || p0pVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return p0pVar.b();
        }
        return (int) (((iw9Var.b(view2) - iw9Var.e(view)) / (Math.abs(d0p.f0(view) - d0p.f0(view2)) + 1)) * p0pVar.b());
    }

    public static rwm v(rwm rwmVar, z4y z4yVar) {
        qwm qwmVarR = rwm.r(rwmVar);
        qwmVarR.getClass();
        z4yVar.invoke(qwmVarR);
        return (rwm) qwmVarR.a();
    }

    public static void w(Uri uri, String str, int i, e88 e88Var) {
        ky1 ky1Var = new ky1(uri, str);
        if (i <= 0) {
            i = 30000;
        }
        ky1Var.e = i;
        ky1Var.c.Q(HttpMessage.CONTENT_TYPE_HEADER, "application/json");
        jli jliVarZ = jli.z();
        jliVarZ.getClass();
        cec cecVar = new cec(15);
        gy1 gy1Var = new gy1(jliVarZ);
        zur zurVar = new zur();
        jliVarZ.q(ky1Var, 0, gy1Var, new v34(jliVarZ, e88Var, zurVar, cecVar, 12));
        zurVar.m(gy1Var);
    }

    public static final ArrayList x(String str, Pattern pattern) {
        int i;
        pattern.getClass();
        str.getClass();
        ArrayList arrayList = new ArrayList();
        Matcher matcher = pattern.matcher(str);
        matcher.getClass();
        while (matcher.find()) {
            ArrayList arrayList2 = new ArrayList();
            int iGroupCount = matcher.groupCount();
            if (iGroupCount >= 0) {
                while (true) {
                    String strGroup = matcher.group(i);
                    if (strGroup != null) {
                        arrayList2.add(strGroup);
                    }
                    i = i != iGroupCount ? i + 1 : 0;
                }
            }
            arrayList.add(arrayList2);
        }
        return arrayList;
    }

    public static final qa4 y(ra4 ra4Var) {
        ra4Var.getClass();
        if (!(ra4Var instanceof CardSelectionStorage$ArtistSelection)) {
            f9e.e();
            return null;
        }
        CardSelectionStorage$ArtistSelection cardSelectionStorage$ArtistSelection = (CardSelectionStorage$ArtistSelection) ra4Var;
        String strA = cardSelectionStorage$ArtistSelection.getCover();
        if (strA == null) {
            return null;
        }
        return new qa4((cardSelectionStorage$ArtistSelection.getCoverMask() == null || cardSelectionStorage$ArtistSelection.getCoverBackground() == null) ? new d47(strA) : new e47(strA, cardSelectionStorage$ArtistSelection.getCoverMask(), cardSelectionStorage$ArtistSelection.getCoverBackground()), cardSelectionStorage$ArtistSelection.getDescription());
    }

    public static evc z(Context context) {
        return new evc(context, null, evc.l, zqt.a, xae.c);
    }
}
