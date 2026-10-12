package defpackage;

import android.content.Context;
import android.graphics.Shader;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import com.yandex.music.shared.dto.domainitem.WaveColorsDto;
import com.yandex.music.shared.dto.domainitem.WaveDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.ActionButtonSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.ActionButtonSlideDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.LikeButtonSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.LikeButtonSlideDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.LikeButtonStateDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.ShareButtonSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.ShareButtonSlideDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SimpleButtonSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SimpleButtonSlideDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideBackgroundDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideButtonDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideMetaDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlideTrailerDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.SlidesResponseDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.WaveButtonSlideDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ArtistCarouselDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ArtistsSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CarouselContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CarouselItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ChartArtistSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ChartArtistSlideListItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ChartFavouritesSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ChartSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.CollageContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.DefaultEntitySlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ExtendedTextSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ExtendedTextSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LineupSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LumenQueryDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LumenSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.LumenSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.PayCardSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.PayCardSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.QuizEntitySlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SingleEntitySlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SlideDisclaimerDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.SlideListItemDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.StatEntityDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.StatsSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.TextFactSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.TextSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ThenNowComparisonSlideContentDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ThenNowComparisonSlideDataDto;
import com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content.ThenNowComparisonSlideItemDto;
import com.yandex.music.shared.trailers.api.model.TrackWithSmartPreviewDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class jsr {
    public static final b56 a = new b56(new c56(19), false, 1412390480);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final sg9 g;
    public static final int[] h;
    public static final String[] i;

    static {
        new b56(new c56(20), false, 845711552);
        b = new b56(new c56(21), false, 37194075);
        c = new b56(new mc4(5), false, -1875380261);
        d = new b56(new s56(20), false, -546035416);
        e = new b56(new s56(21), false, 583818565);
        f = new b56(new mc4(17), false, -1160584629);
        g = new sg9(15);
        h = new int[]{13, 15, 14};
        i = new String[]{"yandex.ru", "yandex.kz", "yandex.uz", "yandex.by", "yandex.com", "ya.ru", "ya.kz", "ya.uz", "ya.by", "ya.com", "mgc-loyalty.ru"};
    }

    public static final void A(View view) {
        InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 2);
        }
    }

    public static final Double B(yha yhaVar, ylc ylcVar) {
        if (yhaVar instanceof uha) {
            return Double.valueOf(((Number) ((uha) yhaVar).b.a.a(ylcVar)).longValue());
        }
        if (yhaVar instanceof vha) {
            return (Double) ((vha) yhaVar).b.a.a(ylcVar);
        }
        return null;
    }

    public static final LinkedHashMap C(msf msfVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if ((msfVar != null ? msfVar.a : null) == nsf.f) {
            msfVar.getClass();
            akv.k(((r0i) msfVar).b, new n80(linkedHashMap, 4));
        }
        return linkedHashMap;
    }

    public static final String D(Context context, String str) {
        return new r4x(str, WebPath$Storage.AVATARS).getPathForSize(p9e.D(context));
    }

    public static final m6l E(ey eyVar, c86 c86Var) {
        int iOrdinal = eyVar.ordinal();
        if (iOrdinal == 0) {
            c86Var.Z(-1497487430);
            m6l m6lVarX = hde.X(R.drawable.ic_play_small_24, 0, c86Var);
            c86Var.p(false);
            return m6lVarX;
        }
        if (iOrdinal == 1) {
            c86Var.Z(-1497484517);
            m6l m6lVarX2 = hde.X(R.drawable.ic_pause_small_24, 0, c86Var);
            c86Var.p(false);
            return m6lVarX2;
        }
        if (iOrdinal != 2) {
            throw yds.i(c86Var, -1497488978, false);
        }
        c86Var.Z(-1497481606);
        m6l m6lVarX3 = hde.X(R.drawable.ic_play_small_24, 0, c86Var);
        c86Var.p(false);
        return m6lVarX3;
    }

    public static lu8 F(long j, Runnable runnable, CoroutineContext coroutineContext) {
        return r38.a.T(j, runnable, coroutineContext);
    }

    public static final void G(dw8 dw8Var, Throwable th) {
        dw8Var.getViewComponent$div_release().i().a(dw8Var.getDivData(), dw8Var.getDataTag()).f(th);
    }

    public static final hsr H(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        String simOperator = telephonyManager != null ? telephonyManager.getSimOperator() : null;
        if (simOperator != null) {
            int length = simOperator.length();
            String str = simOperator.length() >= 3 ? simOperator : null;
            String strSubstring = str != null ? str.substring(0, 3) : null;
            if (simOperator.length() < 4) {
                simOperator = null;
            }
            String strSubstring2 = simOperator != null ? simOperator.substring(3, length) : null;
            if (strSubstring != null && strSubstring2 != null && strSubstring2.length() <= 3) {
                return new hsr(strSubstring, strSubstring2);
            }
        }
        return null;
    }

    public static final Shader.TileMode I(int i2) {
        if (i2 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i2 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i2 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i2 == 3) {
            return Build.VERSION.SDK_INT >= 31 ? pi0.m() : Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }

    public static final Pair[] J(Map map) {
        Iterator it = map.entrySet().iterator();
        int size = map.size();
        Pair[] pairArr = new Pair[size];
        for (int i2 = 0; i2 < size; i2++) {
            Map.Entry entry = (Map.Entry) it.next();
            pairArr[i2] = new Pair(entry.getKey(), entry.getValue());
        }
        return pairArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:199:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:264:0x044f  */
    /* JADX WARN: Code duplicated, block: B:282:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:306:0x0550  */
    /* JADX WARN: Code duplicated, block: B:342:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:365:0x0661  */
    /* JADX WARN: Code duplicated, block: B:483:0x08f3  */
    /* JADX WARN: Code duplicated, block: B:627:0x0c28  */
    /* JADX WARN: Code duplicated, block: B:686:0x0d52  */
    /* JADX WARN: Code duplicated, block: B:748:0x0452 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x014d  */
    /* JADX WARN: Code duplicated, block: B:90:0x0167  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v21, types: [brb] */
    /* JADX WARN: Type inference failed for: r4v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v23, types: [brb] */
    /* JADX WARN: Type inference failed for: r6v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v25, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v34, types: [brb] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v36, types: [java.util.ArrayList] */
    public static final k6s K(SlidesResponseDto slidesResponseDto, Context context, boolean z) {
        List list;
        boolean z2;
        ArrayList arrayList;
        char c2;
        Iterator it;
        Object obj;
        Object u4sVar;
        hu2 fu2Var;
        String strD;
        qq3 qq3Var;
        mq3 mq3Var;
        qq3 kq3Var;
        LikeButtonStateDataDto unliked;
        lq3 lq3VarV0;
        LikeButtonStateDataDto liked;
        lq3 lq3VarV1;
        qq3 oq3Var;
        String title;
        String buttonColor;
        en5 en5VarE0;
        en5 en5VarE1;
        mh3 mh3VarQ;
        String str;
        String message;
        qrh qrhVar;
        grh grhVar;
        ewb ewbVarJ;
        EntityCoverDto image;
        String uri;
        String text;
        Integer numN;
        udl udlVar;
        String artwork;
        ?? arrayList2;
        me4 me4Var;
        df4 df4Var;
        EntityCoverDto cover;
        String uri2;
        String title2;
        String subtitle;
        ThenNowComparisonSlideItemDto firstItem;
        tzt tztVarU;
        ThenNowComparisonSlideItemDto secondItem;
        tzt tztVarU2;
        ?? arrayList3;
        jq1 jq1Var;
        ewb ewbVarJ2;
        String str2;
        dtt dttVar;
        ewb ewbVarJ3;
        String strE;
        List<ChartArtistSlideListItemDto> items;
        os4 os4Var;
        ns4 ns4Var;
        ewb ewbVarJ4;
        String strE2;
        String title3;
        String subtitle2;
        String description;
        String lowerCase;
        hyt hytVar;
        ?? arrayList4;
        kvs kvsVar;
        EntityCoverDto cover2;
        String uri3;
        mwr mwrVar;
        ewb ewbVarJ5;
        ioo iooVar;
        QuizEntitySlideContentDto quizEntitySlideContentDto;
        hoo hooVar;
        String title4;
        ewb ewbVarJ6;
        y5s y5sVar;
        ss4 ss4Var;
        ChartSlideContentDto chartSlideContentDto;
        Iterator it2;
        rs4 rs4Var;
        ewb ewbVarJ7;
        SlideDto slideDto;
        long j;
        us4 us4Var;
        Iterator it3;
        SlideDto slideDto2;
        long j2;
        ts4 ts4Var;
        ewb ewbVarJ8;
        Float animationDelay;
        String color;
        Integer numN2;
        String str3;
        String str4;
        String firstFrameVideoUrl;
        List<TrackWithSmartPreviewDto> tracks;
        slidesResponseDto.getClass();
        context.getClass();
        List slides = slidesResponseDto.getSlides();
        if (slides == null || slides.isEmpty()) {
            return null;
        }
        String logo = slidesResponseDto.getLogo();
        char c3 = 2;
        String strJ = logo != null ? gsr.j(context, 2, new r4x(logo, WebPath$Storage.AVATARS_NO_CROP)) : null;
        ArrayList arrayListO = CollectionsKt.O(slidesResponseDto.getSlides());
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayListO.iterator();
        while (it4.hasNext()) {
            SlideDto slideDto3 = (SlideDto) it4.next();
            slideDto3.getClass();
            if (slideDto3.getId() == null) {
                c2 = c3;
                it = it4;
                u4sVar = null;
            } else {
                SlideTrailerDto trailer = slideDto3.getTrailer();
                if (trailer == null || (tracks = trailer.getTracks()) == null) {
                    arrayList = null;
                } else {
                    ArrayList arrayList6 = new ArrayList();
                    for (TrackWithSmartPreviewDto trackWithSmartPreviewDto : tracks) {
                        bds bdsVarK0 = trackWithSmartPreviewDto != null ? i4p.k0(trackWithSmartPreviewDto) : null;
                        if (bdsVarK0 != null) {
                            arrayList6.add(bdsVarK0);
                        }
                    }
                    arrayList = arrayList6;
                }
                SlideBackgroundDto background = slideDto3.getBackground();
                if (background != null) {
                    String videoUrl = background.getVideoUrl();
                    if (videoUrl == null || (str4 = (String) xq4.c0(videoUrl)) == null || (firstFrameVideoUrl = background.getFirstFrameVideoUrl()) == null) {
                        fu2Var = null;
                    } else {
                        String strD2 = D(context, firstFrameVideoUrl);
                        String firstFrameHash = background.getFirstFrameHash();
                        String str5 = firstFrameHash != null ? (String) xq4.c0(firstFrameHash) : null;
                        String lastFrameVideoUrl = background.getLastFrameVideoUrl();
                        String strD3 = lastFrameVideoUrl != null ? D(context, lastFrameVideoUrl) : null;
                        Boolean withSound = background.getWithSound();
                        boolean zBooleanValue = withSound != null ? withSound.booleanValue() : false;
                        Boolean withPersonalColor = background.getWithPersonalColor();
                        boolean zBooleanValue2 = withPersonalColor != null ? withPersonalColor.booleanValue() : false;
                        String videoId = background.getVideoId();
                        Boolean videoLoopEnabled = background.getVideoLoopEnabled();
                        fu2Var = new fu2(str4, strD2, str5, strD3, zBooleanValue, zBooleanValue2, videoId, videoLoopEnabled != null ? videoLoopEnabled.booleanValue() : false, z);
                    }
                    if (fu2Var == null) {
                        String bgImageUrl = background.getBgImageUrl();
                        if (bgImageUrl != null) {
                            strD = D(context, bgImageUrl);
                        } else {
                            String lastFrameVideoUrl2 = background.getLastFrameVideoUrl();
                            if (lastFrameVideoUrl2 != null) {
                                strD = D(context, lastFrameVideoUrl2);
                            } else {
                                String firstFrameVideoUrl2 = background.getFirstFrameVideoUrl();
                                strD = firstFrameVideoUrl2 != null ? D(context, firstFrameVideoUrl2) : null;
                                if (strD == null) {
                                    fu2Var = null;
                                }
                                if (fu2Var == null) {
                                    fu2Var = gu2.a;
                                }
                            }
                        }
                        Boolean withPersonalColor2 = background.getWithPersonalColor();
                        fu2Var = new eu2(strD, withPersonalColor2 != null ? withPersonalColor2.booleanValue() : false);
                        if (fu2Var == null) {
                            fu2Var = gu2.a;
                        }
                    }
                    hu2 hu2Var = fu2Var;
                    SlideButtonDto button = slideDto3.getButton();
                    if (button instanceof ActionButtonSlideDto) {
                        ActionButtonSlideDto actionButtonSlideDto = (ActionButtonSlideDto) slideDto3.getButton();
                        actionButtonSlideDto.getClass();
                        ActionButtonSlideDataDto data = actionButtonSlideDto.getData();
                        if (data != null) {
                            BlockActionDto action = data.getAction();
                            mh3 mh3VarQ2 = action != null ? kjy.Q(action) : null;
                            String imageUrl = data.getImageUrl();
                            String title5 = data.getTitle();
                            if (title5 == null || mh3VarQ2 == null || (str3 = mh3VarQ2.a) == null) {
                                kq3Var = null;
                            } else {
                                kq3Var = new jq3(imageUrl, title5, str3);
                            }
                        } else {
                            kq3Var = null;
                        }
                        qq3Var = kq3Var;
                    } else if (button instanceof ShareButtonSlideDto) {
                        ShareButtonSlideDto shareButtonSlideDto = (ShareButtonSlideDto) slideDto3.getButton();
                        shareButtonSlideDto.getClass();
                        ShareButtonSlideDataDto data2 = shareButtonSlideDto.getData();
                        if (data2 == null) {
                            kq3Var = null;
                        } else {
                            en5 en5VarE2 = j35.e0(data2.getBgColor());
                            en5 en5VarE3 = j35.e0(data2.getTitleColor());
                            String title6 = data2.getTitle();
                            if (title6 == null || (message = data2.getMessage()) == null) {
                                kq3Var = null;
                            } else {
                                kq3Var = new nq3(en5VarE2, en5VarE3, title6, message);
                            }
                        }
                        qq3Var = kq3Var;
                    } else if (button instanceof WaveButtonSlideDto) {
                        WaveButtonSlideDto waveButtonSlideDto = (WaveButtonSlideDto) slideDto3.getButton();
                        waveButtonSlideDto.getClass();
                        WaveDto data3 = waveButtonSlideDto.getData();
                        if (data3 != null) {
                            WaveColorsDto colors = data3.getColors();
                            String title7 = data3.getTitle();
                            if (title7 != null) {
                                String header = data3.getHeader();
                                String stationId = data3.getStationId();
                                if (stationId != null) {
                                    String imageUrl2 = data3.getImageUrl();
                                    String bgImageUrl2 = data3.getBgImageUrl();
                                    en5 en5VarE4 = j35.e0(colors != null ? colors.getAverage() : null);
                                    en5 en5VarE5 = j35.e0(colors != null ? colors.getWaveText() : null);
                                    List seeds = data3.getSeeds();
                                    if (seeds != null) {
                                        ArrayList arrayListO2 = CollectionsKt.O(seeds);
                                        ArrayList arrayList7 = arrayListO2.isEmpty() ? null : arrayListO2;
                                        if (arrayList7 != null) {
                                            oq3Var = new pq3(title7, header, stationId, imageUrl2, bgImageUrl2, en5VarE4, en5VarE5, arrayList7);
                                            kq3Var = oq3Var;
                                        }
                                        qq3Var = kq3Var;
                                    }
                                }
                            }
                        }
                        kq3Var = null;
                        qq3Var = kq3Var;
                    } else {
                        if (button instanceof SimpleButtonSlideDto) {
                            SimpleButtonSlideDto simpleButtonSlideDto = (SimpleButtonSlideDto) slideDto3.getButton();
                            simpleButtonSlideDto.getClass();
                            SimpleButtonSlideDataDto data4 = simpleButtonSlideDto.getData();
                            if (data4 != null && (title = data4.getTitle()) != null && (buttonColor = data4.getButtonColor()) != null && (en5VarE0 = j35.e0(buttonColor)) != null) {
                                long j3 = en5VarE0.a;
                                String textColor = data4.getTextColor();
                                if (textColor != null && (en5VarE1 = j35.e0(textColor)) != null) {
                                    long j4 = en5VarE1.a;
                                    BlockActionDto action2 = data4.getAction();
                                    if (action2 != null && (mh3VarQ = kjy.Q(action2)) != null && (str = mh3VarQ.a) != null) {
                                        oq3Var = new oq3(j3, j4, title, str);
                                        kq3Var = oq3Var;
                                    }
                                    qq3Var = kq3Var;
                                }
                            }
                        } else if (button instanceof LikeButtonSlideDto) {
                            LikeButtonSlideDto likeButtonSlideDto = (LikeButtonSlideDto) slideDto3.getButton();
                            likeButtonSlideDto.getClass();
                            LikeButtonSlideDataDto data5 = likeButtonSlideDto.getData();
                            if (data5 != null) {
                                kkv kkvVar = mq3.a;
                                String entityType = data5.getEntityType();
                                kkvVar.getClass();
                                if (entityType != null) {
                                    switch (entityType) {
                                        case "PLAYLIST":
                                            mq3Var = mq3.f;
                                            break;
                                        case "CLIP":
                                            mq3Var = mq3.e;
                                            break;
                                        case "ALBUM":
                                            mq3Var = mq3.d;
                                            break;
                                        case "TRACK":
                                            mq3Var = mq3.b;
                                            break;
                                        case "ARTIST":
                                            mq3Var = mq3.c;
                                            break;
                                        default:
                                            mq3Var = null;
                                            break;
                                    }
                                } else {
                                    mq3Var = null;
                                }
                                String entityId = data5.getEntityId();
                                if (entityId != null && mq3Var != null && (unliked = data5.getUnliked()) != null && (lq3VarV0 = ynf.v0(unliked)) != null && (liked = data5.getLiked()) != null && (lq3VarV1 = ynf.v0(liked)) != null) {
                                    kq3Var = new kq3(entityId, mq3Var, lq3VarV0, lq3VarV1);
                                }
                            }
                            qq3Var = kq3Var;
                        } else {
                            if (button != null) {
                                f9e.e();
                                return null;
                            }
                            qq3Var = null;
                        }
                        kq3Var = null;
                        qq3Var = kq3Var;
                    }
                    SlideMetaDto meta = slideDto3.getMeta();
                    en5 en5Var = (meta == null || (color = meta.getColor()) == null || (numN2 = r9e.N(color)) == null) ? null : new en5(lq4.c(numN2.intValue()));
                    SlideMetaDto meta2 = slideDto3.getMeta();
                    long jFloatValue = (long) (((meta2 == null || (animationDelay = meta2.getAnimationDelay()) == null) ? 0.5f : animationDelay.floatValue()) * 1000.0f);
                    String promoLogo = slideDto3.getPromoLogo();
                    String pathForSize = promoLogo != null ? new r4x(promoLogo, WebPath$Storage.AVATARS).getPathForSize(bt3.d(context)) : null;
                    SlideContentDto content = slideDto3.getContent();
                    if (content instanceof ChartFavouritesSlideContentDto) {
                        ChartFavouritesSlideContentDto chartFavouritesSlideContentDto = (ChartFavouritesSlideContentDto) slideDto3.getContent();
                        chartFavouritesSlideContentDto.getClass();
                        if (chartFavouritesSlideContentDto.getData() == null) {
                            c2 = c3;
                            it = it4;
                            slideDto = slideDto3;
                            j = jFloatValue;
                            us4Var = null;
                            obj = null;
                        } else {
                            dtt dttVar2 = new dtt(chartFavouritesSlideContentDto.getData().getValue(), chartFavouritesSlideContentDto.getData().getValueDescription(), chartFavouritesSlideContentDto.getData().getValueSuffix(), chartFavouritesSlideContentDto.getData().getFooter(), chartFavouritesSlideContentDto.getData().getDescription(), null, null, null, null);
                            String description2 = chartFavouritesSlideContentDto.getData().getDescription();
                            List<SlideListItemDto> items2 = chartFavouritesSlideContentDto.getData().getItems();
                            if (items2 != null) {
                                obj = null;
                                ArrayList arrayList8 = new ArrayList();
                                for (SlideListItemDto slideListItemDto : items2) {
                                    char c4 = c3;
                                    if (slideListItemDto != null) {
                                        String title8 = slideListItemDto.getTitle();
                                        String subtitle3 = slideListItemDto.getSubtitle();
                                        EntityCoverDto cover3 = slideListItemDto.getCover();
                                        it3 = it4;
                                        if (cover3 == null || (ewbVarJ8 = itk.J(cover3)) == null) {
                                            slideDto2 = slideDto3;
                                            j2 = jFloatValue;
                                        } else {
                                            slideDto2 = slideDto3;
                                            j2 = jFloatValue;
                                            String strE3 = ewbVarJ8.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                                            if (strE3 != null) {
                                                ts4Var = new ts4(title8, subtitle3, strE3, Intrinsics.e(slideListItemDto.getCoverType(), "CIRCLE") ? y5s.b : y5s.a);
                                            }
                                            if (ts4Var != null) {
                                                arrayList8.add(ts4Var);
                                            }
                                            c3 = c4;
                                            it4 = it3;
                                            slideDto3 = slideDto2;
                                            jFloatValue = j2;
                                        }
                                    } else {
                                        it3 = it4;
                                        slideDto2 = slideDto3;
                                        j2 = jFloatValue;
                                    }
                                    ts4Var = null;
                                    if (ts4Var != null) {
                                        arrayList8.add(ts4Var);
                                    }
                                    c3 = c4;
                                    it4 = it3;
                                    slideDto3 = slideDto2;
                                    jFloatValue = j2;
                                }
                                c2 = c3;
                                it = it4;
                                slideDto = slideDto3;
                                j = jFloatValue;
                                Boolean isOrderVisible = chartFavouritesSlideContentDto.getData().getIsOrderVisible();
                                boolean zBooleanValue3 = isOrderVisible != null ? isOrderVisible.booleanValue() : false;
                                v5s v5sVar = x5s.b;
                                x5s x5sVarI = rje.I(chartFavouritesSlideContentDto.getData().getAlign());
                                if (x5sVarI == null) {
                                    x5sVarI = x5s.b;
                                }
                                us4Var = new us4(dttVar2, description2, zBooleanValue3, arrayList8, x5sVarI);
                            } else {
                                c2 = c3;
                                it = it4;
                                slideDto = slideDto3;
                                j = jFloatValue;
                                obj = null;
                                us4Var = null;
                            }
                        }
                        if (us4Var != null) {
                            u4sVar = new z4s(slideDto.getId(), arrayList, us4Var, hu2Var, qq3Var, en5Var, j, pathForSize);
                        }
                    } else {
                        c2 = c3;
                        it = it4;
                        obj = null;
                        if (content instanceof ChartSlideContentDto) {
                            ChartSlideContentDto chartSlideContentDto2 = (ChartSlideContentDto) slideDto3.getContent();
                            chartSlideContentDto2.getClass();
                            if (chartSlideContentDto2.getData() == null) {
                                ss4Var = null;
                            } else {
                                String description3 = chartSlideContentDto2.getData().getDescription();
                                Boolean isOrderVisible2 = chartSlideContentDto2.getData().getIsOrderVisible();
                                boolean zBooleanValue4 = isOrderVisible2 != null ? isOrderVisible2.booleanValue() : false;
                                List items3 = chartSlideContentDto2.getData().getItems();
                                if (items3 != null) {
                                    ArrayList arrayList9 = new ArrayList();
                                    Iterator it5 = items3.iterator();
                                    while (it5.hasNext()) {
                                        SlideListItemDto slideListItemDto2 = (SlideListItemDto) it5.next();
                                        if (slideListItemDto2 != null) {
                                            String title9 = slideListItemDto2.getTitle();
                                            String subtitle4 = slideListItemDto2.getSubtitle();
                                            EntityCoverDto cover4 = slideListItemDto2.getCover();
                                            if (cover4 == null || (ewbVarJ7 = itk.J(cover4)) == null) {
                                                chartSlideContentDto = chartSlideContentDto2;
                                                it2 = it5;
                                            } else {
                                                chartSlideContentDto = chartSlideContentDto2;
                                                it2 = it5;
                                                String strE4 = ewbVarJ7.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                                                if (strE4 != null) {
                                                    rs4Var = new rs4(title9, subtitle4, strE4, Intrinsics.e(slideListItemDto2.getCoverType(), "CIRCLE") ? y5s.b : y5s.a);
                                                }
                                            }
                                            rs4Var = null;
                                        } else {
                                            chartSlideContentDto = chartSlideContentDto2;
                                            it2 = it5;
                                            rs4Var = null;
                                        }
                                        if (rs4Var != null) {
                                            arrayList9.add(rs4Var);
                                        }
                                        it5 = it2;
                                        chartSlideContentDto2 = chartSlideContentDto;
                                    }
                                    ChartSlideContentDto chartSlideContentDto3 = chartSlideContentDto2;
                                    List items4 = chartSlideContentDto3.getData().getItems();
                                    if ((items4 instanceof Collection) && items4.isEmpty()) {
                                        y5sVar = y5s.b;
                                    } else {
                                        Iterator it6 = items4.iterator();
                                        while (true) {
                                            if (it6.hasNext()) {
                                                SlideListItemDto slideListItemDto3 = (SlideListItemDto) it6.next();
                                                if (!Intrinsics.e(slideListItemDto3 != null ? slideListItemDto3.getCoverType() : null, "CIRCLE")) {
                                                    y5sVar = y5s.a;
                                                }
                                            } else {
                                                y5sVar = y5s.b;
                                            }
                                        }
                                    }
                                    y5s y5sVar2 = y5sVar;
                                    v5s v5sVar2 = x5s.b;
                                    x5s x5sVarI2 = rje.I(chartSlideContentDto3.getData().getAlign());
                                    if (x5sVarI2 == null) {
                                        x5sVarI2 = x5s.b;
                                    }
                                    ss4Var = new ss4(description3, zBooleanValue4, arrayList9, y5sVar2, x5sVarI2);
                                } else {
                                    ss4Var = null;
                                }
                            }
                            if (ss4Var != null) {
                                u4sVar = new x4s(slideDto3.getId(), arrayList, ss4Var, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof DefaultEntitySlideContentDto) {
                            u4sVar = new u4s(slideDto3.getId(), arrayList, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                        } else if (content instanceof QuizEntitySlideContentDto) {
                            QuizEntitySlideContentDto quizEntitySlideContentDto2 = (QuizEntitySlideContentDto) slideDto3.getContent();
                            quizEntitySlideContentDto2.getClass();
                            if (quizEntitySlideContentDto2.getData() == null) {
                                iooVar = null;
                            } else {
                                String description4 = quizEntitySlideContentDto2.getData().getDescription();
                                List<SlideListItemDto> items5 = quizEntitySlideContentDto2.getData().getItems();
                                if (items5 != null) {
                                    ArrayList arrayList10 = new ArrayList();
                                    for (SlideListItemDto slideListItemDto4 : items5) {
                                        if (slideListItemDto4 == null || (title4 = slideListItemDto4.getTitle()) == null) {
                                            quizEntitySlideContentDto = quizEntitySlideContentDto2;
                                            hooVar = null;
                                        } else {
                                            String subtitle5 = slideListItemDto4.getSubtitle();
                                            EntityCoverDto cover5 = slideListItemDto4.getCover();
                                            if (cover5 == null || (ewbVarJ6 = itk.J(cover5)) == null) {
                                                quizEntitySlideContentDto = quizEntitySlideContentDto2;
                                            } else {
                                                quizEntitySlideContentDto = quizEntitySlideContentDto2;
                                                String strE5 = ewbVarJ6.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                                                if (strE5 != null) {
                                                    hooVar = new hoo(title4, subtitle5, strE5, Intrinsics.e(slideListItemDto4.getCoverType(), "CIRCLE") ? y5s.b : y5s.a);
                                                }
                                            }
                                            hooVar = null;
                                        }
                                        if (hooVar != null) {
                                            arrayList10.add(hooVar);
                                        }
                                        quizEntitySlideContentDto2 = quizEntitySlideContentDto;
                                    }
                                    QuizEntitySlideContentDto quizEntitySlideContentDto3 = quizEntitySlideContentDto2;
                                    v5s v5sVar3 = x5s.b;
                                    x5s x5sVarI3 = rje.I(quizEntitySlideContentDto3.getData().getAlign());
                                    if (x5sVarI3 == null) {
                                        x5sVarI3 = x5s.b;
                                    }
                                    iooVar = new ioo(description4, arrayList10, x5sVarI3);
                                } else {
                                    iooVar = null;
                                }
                            }
                            if (iooVar != null) {
                                u4sVar = new h5s(slideDto3.getId(), arrayList, iooVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof SingleEntitySlideContentDto) {
                            SingleEntitySlideContentDto singleEntitySlideContentDto = (SingleEntitySlideContentDto) slideDto3.getContent();
                            singleEntitySlideContentDto.getClass();
                            if (singleEntitySlideContentDto.getData() == null || (cover2 = singleEntitySlideContentDto.getData().getCover()) == null || (uri3 = cover2.getUri()) == null) {
                                mwrVar = null;
                            } else {
                                String strS = uke.s(uri3);
                                String title10 = singleEntitySlideContentDto.getData().getTitle();
                                String subtitle6 = singleEntitySlideContentDto.getData().getSubtitle();
                                String description5 = singleEntitySlideContentDto.getData().getDescription();
                                lx0 lx0VarY = y(strS, singleEntitySlideContentDto.getData().getCoverMask(), singleEntitySlideContentDto.getData().getCoverBackground());
                                EntityCoverDto smallRoundCover = singleEntitySlideContentDto.getData().getSmallRoundCover();
                                String strE6 = (smallRoundCover == null || (ewbVarJ5 = itk.J(smallRoundCover)) == null) ? null : ewbVarJ5.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                                boolean zE = Intrinsics.e(singleEntitySlideContentDto.getData().getEntityType(), "REWIND");
                                v5s v5sVar4 = x5s.b;
                                x5s x5sVarI4 = rje.I(singleEntitySlideContentDto.getData().getAlign());
                                if (x5sVarI4 == null) {
                                    x5sVarI4 = x5s.b;
                                }
                                x5s x5sVar = x5sVarI4;
                                String color2 = singleEntitySlideContentDto.getData().getCover().getColor();
                                mwrVar = new mwr(title10, subtitle6, description5, zE, lx0VarY, strE6, x5sVar, color2 != null ? j35.e0(color2) : null);
                            }
                            if (mwrVar != null) {
                                u4sVar = new i5s(slideDto3.getId(), arrayList, mwrVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof StatsSlideContentDto) {
                            StatsSlideContentDto statsSlideContentDto = (StatsSlideContentDto) slideDto3.getContent();
                            statsSlideContentDto.getClass();
                            if (statsSlideContentDto.getData() == null) {
                                kvsVar = null;
                            } else {
                                String header2 = statsSlideContentDto.getData().getHeader();
                                String footer = statsSlideContentDto.getData().getFooter();
                                List<StatEntityDto> stats = statsSlideContentDto.getData().getStats();
                                if (stats != null) {
                                    arrayList4 = new ArrayList();
                                    for (StatEntityDto statEntityDto : stats) {
                                        jvs jvsVar = statEntityDto != null ? new jvs(statEntityDto.getValue(), statEntityDto.getValueSuffix(), statEntityDto.getValueDescription()) : null;
                                        if (jvsVar != null) {
                                            arrayList4.add(jvsVar);
                                        }
                                    }
                                } else {
                                    arrayList4 = brb.a;
                                }
                                v5s v5sVar5 = x5s.b;
                                x5s x5sVarI5 = rje.I(statsSlideContentDto.getData().getAlign());
                                if (x5sVarI5 == null) {
                                    x5sVarI5 = x5s.b;
                                }
                                kvsVar = new kvs(header2, footer, arrayList4, x5sVarI5);
                            }
                            if (kvsVar != null) {
                                u4sVar = new k5s(slideDto3.getId(), arrayList, kvsVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof TextSlideContentDto) {
                            TextSlideContentDto textSlideContentDto = (TextSlideContentDto) slideDto3.getContent();
                            textSlideContentDto.getClass();
                            if (textSlideContentDto.getData() == null) {
                                hytVar = null;
                            } else {
                                String title11 = textSlideContentDto.getData().getTitle();
                                String subtitle7 = textSlideContentDto.getData().getSubtitle();
                                v5s v5sVar6 = x5s.b;
                                x5s x5sVarI6 = rje.I(textSlideContentDto.getData().getAlign());
                                if (x5sVarI6 == null) {
                                    x5sVarI6 = x5s.b;
                                }
                                x5s x5sVar2 = x5sVarI6;
                                String titleSize = textSlideContentDto.getData().getTitleSize();
                                if (titleSize != null) {
                                    lowerCase = titleSize.toLowerCase(Locale.ROOT);
                                    lowerCase.getClass();
                                } else {
                                    lowerCase = null;
                                }
                                boolean zE2 = Intrinsics.e(lowerCase, "big");
                                qae qaeVar = kyt.a;
                                qae qaeVar2 = zE2 ? jyt.a : Intrinsics.e(lowerCase, "small") ? qaeVar : null;
                                if (qaeVar2 != null) {
                                    qaeVar = qaeVar2;
                                }
                                SlideDisclaimerDto disclaimer = textSlideContentDto.getDisclaimer();
                                hytVar = new hyt(title11, subtitle7, x5sVar2, qaeVar, disclaimer != null ? s8e.T(disclaimer) : null);
                            }
                            if (hytVar != null) {
                                String id = slideDto3.getId();
                                SlideDisclaimerDto disclaimer2 = ((TextSlideContentDto) slideDto3.getContent()).getDisclaimer();
                                u4sVar = new l5s(id, arrayList, hytVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize, disclaimer2 != null ? s8e.T(disclaimer2) : null);
                            }
                        } else if (content instanceof ExtendedTextSlideContentDto) {
                            ExtendedTextSlideContentDto extendedTextSlideContentDto = (ExtendedTextSlideContentDto) slideDto3.getContent();
                            extendedTextSlideContentDto.getClass();
                            ExtendedTextSlideDataDto data6 = extendedTextSlideContentDto.getData();
                            pmc pmcVar = (data6 == null || (title3 = data6.getTitle()) == null || (subtitle2 = extendedTextSlideContentDto.getData().getSubtitle()) == null || (description = extendedTextSlideContentDto.getData().getDescription()) == null) ? null : new pmc(title3, subtitle2, description);
                            if (pmcVar != null) {
                                u4sVar = new d5s(slideDto3.getId(), arrayList, pmcVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof ChartArtistSlideContentDto) {
                            ChartArtistSlideContentDto chartArtistSlideContentDto = (ChartArtistSlideContentDto) slideDto3.getContent();
                            chartArtistSlideContentDto.getClass();
                            if (chartArtistSlideContentDto.getData() == null) {
                                os4Var = null;
                            } else {
                                String title12 = chartArtistSlideContentDto.getData().getTitle();
                                EntityCoverDto cover6 = chartArtistSlideContentDto.getData().getCover();
                                if (cover6 == null || (ewbVarJ3 = itk.J(cover6)) == null || (strE = ewbVarJ3.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) == null || (items = chartArtistSlideContentDto.getData().getItems()) == null) {
                                    os4Var = null;
                                } else {
                                    ArrayList arrayList11 = new ArrayList();
                                    for (ChartArtistSlideListItemDto chartArtistSlideListItemDto : items) {
                                        if (chartArtistSlideListItemDto != null) {
                                            Long value = chartArtistSlideListItemDto.getValue();
                                            String title13 = chartArtistSlideListItemDto.getTitle();
                                            String subtitle8 = chartArtistSlideListItemDto.getSubtitle();
                                            ms4 ms4Var = Intrinsics.e(chartArtistSlideListItemDto.getTitleType(), "NUMBER") ? ms4.a : ms4.b;
                                            EntityCoverDto cover7 = chartArtistSlideListItemDto.getCover();
                                            ns4Var = (cover7 == null || (ewbVarJ4 = itk.J(cover7)) == null || (strE2 = ewbVarJ4.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) == null) ? null : new ns4(value, title13, subtitle8, ms4Var, strE2, Intrinsics.e(chartArtistSlideListItemDto.getCoverType(), "CIRCLE") ? y5s.b : y5s.a);
                                        } else {
                                            ns4Var = null;
                                        }
                                        if (ns4Var != null) {
                                            arrayList11.add(ns4Var);
                                        }
                                    }
                                    v5s v5sVar7 = x5s.b;
                                    x5s x5sVarI7 = rje.I(chartArtistSlideContentDto.getData().getAlign());
                                    if (x5sVarI7 == null) {
                                        x5sVarI7 = x5s.b;
                                    }
                                    os4Var = new os4(strE, title12, arrayList11, x5sVarI7);
                                }
                            }
                            if (os4Var != null) {
                                u4sVar = new y4s(slideDto3.getId(), arrayList, os4Var, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof TextFactSlideContentDto) {
                            TextFactSlideContentDto textFactSlideContentDto = (TextFactSlideContentDto) slideDto3.getContent();
                            textFactSlideContentDto.getClass();
                            if (textFactSlideContentDto.getData() == null) {
                                dttVar = null;
                            } else {
                                Long value2 = textFactSlideContentDto.getData().getValue();
                                String valueDescription = textFactSlideContentDto.getData().getValueDescription();
                                String valueSuffix = textFactSlideContentDto.getData().getValueSuffix();
                                String footer2 = textFactSlideContentDto.getData().getFooter();
                                v5s v5sVar8 = x5s.b;
                                x5s x5sVarI8 = rje.I(textFactSlideContentDto.getData().getAlign());
                                if (x5sVarI8 == null) {
                                    x5sVarI8 = x5s.b;
                                }
                                x5s x5sVar3 = x5sVarI8;
                                String smallCover = textFactSlideContentDto.getData().getSmallCover();
                                if (smallCover != null) {
                                    int iD = bt3.d(context) / 4;
                                    CoverPath r4xVar = smallCover.length() > 0 ? new r4x(smallCover, WebPath$Storage.AVATARS) : CoverPath.none();
                                    r4xVar.getClass();
                                    String pathForSize2 = r4xVar.getPathForSize(iD);
                                    pathForSize2.getClass();
                                    str2 = pathForSize2;
                                } else {
                                    str2 = null;
                                }
                                dttVar = new dtt(value2, valueDescription, valueSuffix, footer2, null, x5sVar3, str2, Intrinsics.e(textFactSlideContentDto.getData().getCoverType(), "CIRCLE") ? y5s.b : y5s.a, textFactSlideContentDto.getData().getCoverTitle());
                            }
                            if (dttVar != null) {
                                u4sVar = new m5s(slideDto3.getId(), arrayList, dttVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof ArtistsSlideContentDto) {
                            ArtistsSlideContentDto artistsSlideContentDto = (ArtistsSlideContentDto) slideDto3.getContent();
                            artistsSlideContentDto.getClass();
                            if (artistsSlideContentDto.getData() == null) {
                                jq1Var = null;
                            } else {
                                dtt dttVar3 = new dtt(artistsSlideContentDto.getData().getValue(), artistsSlideContentDto.getData().getValueDescription(), artistsSlideContentDto.getData().getValueSuffix(), artistsSlideContentDto.getData().getFooter(), null, null, null, null, null);
                                List<EntityCoverDto> covers = artistsSlideContentDto.getData().getCovers();
                                if (covers != null) {
                                    arrayList3 = new ArrayList();
                                    for (EntityCoverDto entityCoverDto : covers) {
                                        String strE7 = (entityCoverDto == null || (ewbVarJ2 = itk.J(entityCoverDto)) == null) ? null : ewbVarJ2.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                                        if (strE7 != null) {
                                            arrayList3.add(strE7);
                                        }
                                    }
                                } else {
                                    arrayList3 = brb.a;
                                }
                                v5s v5sVar9 = x5s.b;
                                x5s x5sVarI9 = rje.I(artistsSlideContentDto.getData().getAlign());
                                if (x5sVarI9 == null) {
                                    x5sVarI9 = x5s.b;
                                }
                                jq1Var = new jq1(dttVar3, arrayList3, x5sVarI9);
                            }
                            if (jq1Var != null) {
                                u4sVar = new t4s(slideDto3.getId(), arrayList, jq1Var, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof ThenNowComparisonSlideContentDto) {
                            ThenNowComparisonSlideContentDto thenNowComparisonSlideContentDto = (ThenNowComparisonSlideContentDto) slideDto3.getContent();
                            thenNowComparisonSlideContentDto.getClass();
                            ThenNowComparisonSlideDataDto data7 = thenNowComparisonSlideContentDto.getData();
                            uzt uztVar = (data7 == null || (title2 = data7.getTitle()) == null || (subtitle = thenNowComparisonSlideContentDto.getData().getSubtitle()) == null || (firstItem = thenNowComparisonSlideContentDto.getData().getFirstItem()) == null || (tztVarU = bge.U(firstItem)) == null || (secondItem = thenNowComparisonSlideContentDto.getData().getSecondItem()) == null || (tztVarU2 = bge.U(secondItem)) == null) ? null : new uzt(title2, subtitle, tztVarU, tztVarU2);
                            if (uztVar != null) {
                                u4sVar = new n5s(slideDto3.getId(), arrayList, uztVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof CarouselContentDto) {
                            CarouselContentDto carouselContentDto = (CarouselContentDto) slideDto3.getContent();
                            carouselContentDto.getClass();
                            if (carouselContentDto.getData() == null) {
                                me4Var = null;
                            } else {
                                String savedChoiceKey = carouselContentDto.getData().getSavedChoiceKey();
                                List<CarouselItemDto> items6 = carouselContentDto.getData().getItems();
                                if (items6 != null) {
                                    arrayList2 = new ArrayList();
                                    for (CarouselItemDto carouselItemDto : items6) {
                                        if (carouselItemDto == null) {
                                            df4Var = null;
                                        } else {
                                            if (!(carouselItemDto instanceof ArtistCarouselDataDto)) {
                                                f9e.e();
                                                return null;
                                            }
                                            ArtistCarouselDataDto artistCarouselDataDto = (ArtistCarouselDataDto) carouselItemDto;
                                            if (artistCarouselDataDto.getData() == null || (cover = artistCarouselDataDto.getData().getCover()) == null || (uri2 = cover.getUri()) == null) {
                                                df4Var = null;
                                            } else {
                                                df4Var = new df4(artistCarouselDataDto.getData().getTitle(), artistCarouselDataDto.getData().getSubtitle(), artistCarouselDataDto.getData().getDescription(), y(uke.s(uri2), artistCarouselDataDto.getData().getCoverMask(), artistCarouselDataDto.getData().getCoverBackground()));
                                            }
                                        }
                                        if (df4Var != null) {
                                            arrayList2.add(df4Var);
                                        }
                                    }
                                } else {
                                    arrayList2 = brb.a;
                                }
                                me4Var = new me4(savedChoiceKey, arrayList2);
                            }
                            if (me4Var != null) {
                                u4sVar = new w4s(slideDto3.getId(), arrayList, me4Var, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof PayCardSlideContentDto) {
                            PayCardSlideContentDto payCardSlideContentDto = (PayCardSlideContentDto) slideDto3.getContent();
                            payCardSlideContentDto.getClass();
                            PayCardSlideDataDto data8 = payCardSlideContentDto.getData();
                            if (data8 == null || (artwork = data8.getArtwork()) == null) {
                                udlVar = null;
                            } else {
                                int iD2 = bt3.d(context) / 2;
                                CoverPath r4xVar2 = artwork.length() > 0 ? new r4x(artwork, WebPath$Storage.AVATARS) : CoverPath.none();
                                r4xVar2.getClass();
                                String pathForSize3 = r4xVar2.getPathForSize(iD2);
                                pathForSize3.getClass();
                                udlVar = new udl(pathForSize3, payCardSlideContentDto.getData().getTitle(), payCardSlideContentDto.getData().getDescription());
                            }
                            if (udlVar != null) {
                                u4sVar = new g5s(slideDto3.getId(), arrayList, udlVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof CollageContentDto) {
                            z65 z65VarA = b75.a((CollageContentDto) slideDto3.getContent(), context);
                            if (z65VarA != null) {
                                u4sVar = new a5s(slideDto3.getId(), arrayList, z65VarA, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof LineupSlideContentDto) {
                            eyg eygVarA = fyg.a((LineupSlideContentDto) slideDto3.getContent(), context);
                            if (eygVarA != null) {
                                u4sVar = new e5s(slideDto3.getId(), arrayList, eygVarA, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (content instanceof LumenSlideContentDto) {
                            LumenSlideContentDto lumenSlideContentDto = (LumenSlideContentDto) slideDto3.getContent();
                            lumenSlideContentDto.getClass();
                            LumenSlideDataDto data9 = lumenSlideContentDto.getData();
                            if (data9 == null) {
                                grhVar = null;
                            } else {
                                LumenQueryDto query = data9.getQuery();
                                if (query == null || (image = query.getImage()) == null || (uri = image.getUri()) == null) {
                                    qrhVar = null;
                                } else {
                                    WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS_NO_CROP;
                                    webPath$Storage.getClass();
                                    String strN = uvk.n(context, 4, goc.s(uri, webPath$Storage));
                                    if (strN == null || (text = query.getText()) == null) {
                                        qrhVar = null;
                                    } else {
                                        String textColor2 = query.getTextColor();
                                        qrhVar = new qrh((textColor2 == null || (numN = r9e.N(textColor2)) == null) ? null : new en5(lq4.c(numN.intValue())), strN, text);
                                    }
                                }
                                EntityCoverDto unawakenedLumenImage = data9.getUnawakenedLumenImage();
                                grhVar = new grh(qrhVar, (unawakenedLumenImage == null || (ewbVarJ = itk.J(unawakenedLumenImage)) == null) ? null : ewbVarJ.e(bt3.d(context) / 4, WebPath$Storage.AVATARS), data9.getTitle(), data9.getSubtitle());
                            }
                            if (grhVar != null) {
                                u4sVar = new f5s(slideDto3.getId(), arrayList, grhVar, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                            }
                        } else if (!Intrinsics.e(content, u6v.a)) {
                            if (content != null) {
                                f9e.e();
                                return null;
                            }
                            u4sVar = new u4s(slideDto3.getId(), arrayList, hu2Var, qq3Var, en5Var, jFloatValue, pathForSize);
                        }
                    }
                } else {
                    c2 = c3;
                    it = it4;
                    obj = null;
                }
                u4sVar = obj;
            }
            if (u4sVar != null) {
                arrayList5.add(u4sVar);
            }
            c3 = c2;
            it4 = it;
        }
        if (arrayList5.isEmpty()) {
            arrayList5 = null;
        }
        if (arrayList5 == null) {
            return null;
        }
        if (arrayList5.isEmpty()) {
            z2 = false;
        } else {
            Iterator it7 = arrayList5.iterator();
            while (true) {
                if (it7.hasNext()) {
                    r5s r5sVar = (r5s) it7.next();
                    hu2 hu2Var2 = r5sVar.c;
                    hu2Var2.getClass();
                    if (((hu2Var2 instanceof fu2) && ((fu2) hu2Var2).e) || ((list = r5sVar.b) != null && (!list.isEmpty()))) {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
            }
        }
        return new k6s(strJ, arrayList5, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r10v3, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r10v5, types: [c86] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r19v2, types: [v76] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void a(final ve veVar, v76 v76Var, final int i2) {
        final ?? r1;
        ?? r10;
        boolean z;
        boolean z2;
        int i3;
        final ve veVar2 = veVar;
        veVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1584718319);
        int i4 = 2;
        int i5 = (i2 & 6) == 0 ? i2 | (c86Var.h(veVar2) ? 4 : 2) : i2;
        ?? r14 = 1;
        final int i6 = 0;
        if (c86Var.P(i5 & 1, (i5 & 3) != 2)) {
            dzo dzoVarI = okx.i(c86Var);
            String strC0 = o15.c0(R.string.has_notification, c86Var);
            caj cajVar = caj.a;
            float f2 = 0.0f;
            faj fajVarI = d.i(j35.R(e.e(cajVar, 1.0f), j35.g0(c86Var), false, 14), 16.0f, 0.0f, 2);
            ptp ptpVarA = ntp.a(zq7.h, u65.n, c86Var, 6);
            int i7 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            List list = (List) p85.n(veVar2.c, c86Var).getValue();
            c86Var.Z(-1808168339);
            final int i8 = 0;
            ?? r11 = c86Var;
            for (Object obj : list) {
                int i9 = i8 + 1;
                if (i8 < 0) {
                    um5.n();
                    throw null;
                }
                cf cfVar = (cf) obj;
                faj fajVarB = j35.B(e.u(cajVar, 72.0f, f2, i4), n4e.K(r11));
                boolean zH = r11.h(veVar2) | r11.h(cfVar) | r11.d(i8);
                Object objK = r11.K();
                Object obj2 = t76.a;
                if (zH || objK == obj2) {
                    objK = new xe(veVar2, cfVar, i8, i6);
                    r11.k0(objK);
                }
                faj fajVarE = a.e(fajVarB, false, null, null, (Function0) objK, 7);
                boolean zH2 = r11.h(veVar2) | r11.d(i8);
                Object objK2 = r11.K();
                if (zH2 || objK2 == obj2) {
                    objK2 = new Function2() { // from class: ye
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            int i10 = i6;
                            int i11 = i8;
                            ve veVar3 = veVar2;
                            switch (i10) {
                                case 0:
                                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                                    String str = (String) obj4;
                                    str.getClass();
                                    veVar3.getClass();
                                    p7c p7cVar = p7c.NonApplicable;
                                    af afVar = veVar3.a;
                                    String str2 = afVar.d.c.a;
                                    str2.getClass();
                                    p9e.F(afVar.c, new zhk(p7cVar, str2, i11 + 1, 1, ""), zBooleanValue, str, null);
                                    break;
                                default:
                                    ((Integer) obj4).intValue();
                                    jsr.a(veVar3, (v76) obj3, hde.f0(i11 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r11.k0(objK2);
                }
                faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarE, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                dzo dzoVar = dzoVarI;
                boolean zH3 = r11.h(cfVar) | r11.f(strC0);
                Object objK3 = r11.K();
                if (zH3 || objK3 == obj2) {
                    objK3 = new hd(cfVar, strC0, r14);
                    r11.k0(objK3);
                }
                faj fajVarA = rrq.a(fajVarB2, (Function1) objK3);
                sp5 sp5VarA = rp5.a(zq7.d, u65.r, r11, 48);
                int i10 = r11.P;
                xol xolVarL2 = r11.l();
                faj fajVarI3 = o15.I(r11, fajVarA);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                r11.d0();
                if (r11.O) {
                    r11.k(q96Var2);
                } else {
                    r11.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(r11, sp5VarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(r11, xolVarL2, l56Var3);
                l56 l56Var4 = h76.g;
                if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i10))) {
                    yds.x(i10, r11, i10, l56Var4);
                }
                l56 l56Var5 = h76.d;
                kbv.c(r11, fajVarI3, l56Var5);
                String str = strC0;
                int i11 = i8;
                caj cajVar2 = cajVar;
                r9e.e(g57.m, cfVar.c, e.n(cajVar, 60.0f), null, null, null, null, null, r11, 390, 248);
                o15.e(r11, e.f(cajVar2, 2.0f));
                ptp ptpVarA2 = ntp.a(new v21(4.0f, true, th0.F), u65.o, r11, 54);
                int i12 = r11.P;
                xol xolVarL3 = r11.l();
                faj fajVarI4 = o15.I(r11, cajVar2);
                r11.d0();
                if (r11.O) {
                    r11.k(q96Var2);
                } else {
                    r11.n0();
                }
                kbv.c(r11, ptpVarA2, l56Var2);
                kbv.c(r11, xolVarL3, l56Var3);
                if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i12))) {
                    yds.x(i12, r11, i12, l56Var4);
                }
                kbv.c(r11, fajVarI4, l56Var5);
                if (cfVar.f) {
                    r11.Z(-1936686633);
                    z = true;
                    z2 = false;
                    wee.h(0, 1, r11, null);
                    r11.p(false);
                } else {
                    z = true;
                    z2 = false;
                    r11.Z(-1936632817);
                    r11.p(false);
                }
                String str2 = cfVar.b;
                pyt pytVarL = ry0.l();
                long j = ((yt0) r11.j(zt0.a)).b.a;
                faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar2, "title");
                ?? r19 = r11;
                boolean z3 = z;
                z24.r(str2, fajVarA2, j, 0L, 0L, 0, 0L, 2, false, 1, 1, null, pytVarL, r19, 48, 27696, 38904);
                ?? r12 = r19;
                r12.p(z3);
                r12.p(z3);
                if (um5.g(list) != i11) {
                    sol.k(4.0f, -387757671, r12, r12, cajVar2);
                    i3 = 0;
                    r12.p(false);
                } else {
                    i3 = 0;
                    r12.Z(-387700011);
                    r12.p(false);
                }
                cajVar = cajVar2;
                r14 = z3;
                i6 = i3;
                dzoVarI = dzoVar;
                i8 = i9;
                strC0 = str;
                f2 = 0.0f;
                i4 = 2;
                veVar2 = veVar;
                r11 = r12;
            }
            ?? r2 = r14;
            r11.p(i6);
            r11.p(r2);
            r1 = r2;
            r10 = r11;
        } else {
            r1 = 1;
            c86Var.S();
            r10 = c86Var;
        }
        cyo cyoVarR = r10.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ye
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    int i13 = r1;
                    int i14 = i2;
                    ve veVar3 = veVar;
                    switch (i13) {
                        case 0:
                            boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                            String str3 = (String) obj4;
                            str3.getClass();
                            veVar3.getClass();
                            p7c p7cVar = p7c.NonApplicable;
                            af afVar = veVar3.a;
                            String str4 = afVar.d.c.a;
                            str4.getClass();
                            p9e.F(afVar.c, new zhk(p7cVar, str4, i14 + 1, 1, ""), zBooleanValue, str3, null);
                            break;
                        default:
                            ((Integer) obj4).intValue();
                            jsr.a(veVar3, (v76) obj3, hde.f0(i14 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(dr5 dr5Var, Function0 function0, faj fajVar, v76 v76Var, int i2, int i3) {
        dr5Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1626041559);
        int i4 = (c86Var.f(dr5Var) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function0) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 != 0) {
            i4 |= 384;
        } else if ((i2 & 384) == 0) {
            i4 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i6 = 1;
        if (c86Var.P(i4 & 1, (i4 & 147) != 146)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            b74.f((i4 & 896) | ((i4 >> 3) & 14) | 48, zxu.w(677359654, c86Var, new cz(p85.n(dr5Var.d(), c86Var), i6)), c86Var, fajVar, function0);
        } else {
            c86Var.S();
        }
        faj fajVar2 = fajVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(dr5Var, function0, fajVar2, i2, i3, 0);
        }
    }

    public static final void c(dr5 dr5Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        dr5Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-697444276);
        int i3 = (c86Var.f(dr5Var) ? 4 : 2) | i2 | (c86Var.h(function0) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            b74.e(((i3 >> 3) & 14) | 432, zxu.w(-1040083196, c86Var, new cz(p85.n(dr5Var.d(), c86Var), i4)), c86Var, fajVar, function0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(dr5Var, function0, fajVar, i2, 8);
        }
    }

    public static final void d(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(130602310);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            b74.f((i3 & 14) | 432, itk.a, c86Var, fajVar, function0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i2, i4);
        }
    }

    public static final void e(Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1095807550);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            b74.e((i3 & 14) | 432, itk.b, c86Var, fajVar, function0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar, i2, i4);
        }
    }

    public static final void f(r91 r91Var, faj fajVar, v76 v76Var, int i2) {
        r91Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-603908634);
        int i3 = (c86Var.f(r91Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarN = p85.n(r91Var.i, c86Var);
            qyq.g.j(((aa1) eojVarN.getValue()) instanceof x91, ((aa1) eojVarN.getValue()) instanceof z91, null, c86Var, 4096, 4);
            gq0.a(null, zxu.w(778185583, c86Var, new e4(fajVar, r91Var, eojVarN, 14)), c86Var, 48, 1);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(r91Var, fajVar, i2, 9);
        }
    }

    public static final void g(dn1 dn1Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        dn1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1210398107);
        int i3 = (c86Var.h(dn1Var) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            mn1 mn1Var = (mn1) hde.t(dn1Var.getState(), c86Var).getValue();
            fajVar2 = caj.a;
            faj fajVarE = e.e(androidx.compose.ui.platform.a.a(fajVar2, "block_artist_release"), 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (mn1Var instanceof kn1) {
                c86Var.Z(1252880056);
                h(0, c86Var, null, ((kn1) mn1Var).a);
                c86Var.p(false);
            } else {
                if (!(mn1Var instanceof ln1)) {
                    throw yds.i(c86Var, 1252878379, false);
                }
                c86Var.Z(1252884693);
                ln1 ln1Var = (ln1) mn1Var;
                boolean zH = c86Var.h(dn1Var);
                Object objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    k9 k9Var = new k9(1, dn1Var, dn1.class, "onAlbumClick", "onAlbumClick(Lru/yandex/music/data/domainitem/AlbumDomainItem;)V", 0, 13);
                    c86Var.k0(k9Var);
                    objK = k9Var;
                }
                Function1 function1 = (Function1) ((lzf) objK);
                boolean zH2 = c86Var.h(dn1Var) | c86Var.f(mn1Var);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new h3(dn1Var, ln1Var, 24);
                    c86Var.k0(objK2);
                }
                i(ln1Var, function1, com.yandex.music.core.ui.compose.a.b(fajVar2, null, 0L, 0.0f, null, (Function2) objK2, 15), c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g3(dn1Var, fajVar2, i2, 6);
        }
    }

    public static final void h(int i2, v76 v76Var, faj fajVar, boolean z) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1164146526);
        int i3 = 2;
        int i4 = (c86Var.g(z) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            int i5 = i4 & 126;
            caj cajVar = caj.a;
            she.m(i5, c86Var, cajVar, z);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new k30(z, fajVar, i2, i3);
        }
    }

    public static final void i(ln1 ln1Var, Function1 function1, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(630169254);
        int i3 = (c86Var.f(ln1Var) ? 4 : 2) | i2 | (c86Var.h(function1) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c5p c5pVar = ln1Var.b;
            faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "artist_latest_release_item");
            boolean z = ((i3 & 112) == 32) | ((i3 & 14) == 4);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new hc(function1, ln1Var, 23);
                c86Var.k0(objK);
            }
            phe.k(c5pVar, fajVarA, (Function0) objK, t3w.a, c86Var, 3072, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zm1(ln1Var, function1, fajVar, i2, 0);
        }
    }

    public static final void j(km3 km3Var, r9c r9cVar, v76 v76Var, int i2) {
        boolean z;
        pn3 pn3Var;
        boolean z2;
        km3 km3Var2 = km3Var;
        km3Var2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-211180171);
        int i3 = (c86Var.h(km3Var2) ? 4 : 2) | i2 | (c86Var.h(r9cVar) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            pn3 pn3Var2 = (pn3) p85.n(km3Var2.f, c86Var).getValue();
            jje jjeVarX = gje.X(pyb.a(c86Var), km3Var2.e, c86Var);
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new dm3(i4);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            qyq qyqVar = qyq.g;
            boolean z3 = pn3Var2 instanceof jn3;
            boolean z4 = pn3Var2 instanceof kn3;
            pn3Var2.getClass();
            boolean z5 = pn3Var2 instanceof nn3;
            if (z5) {
                z = ((nn3) pn3Var2).e.a;
            } else {
                if (!(pn3Var2 instanceof mn3) && !(pn3Var2 instanceof kn3) && !(pn3Var2 instanceof on3) && !(pn3Var2 instanceof ln3) && !(pn3Var2 instanceof jn3)) {
                    f9e.e();
                    return;
                }
                z = false;
            }
            qyqVar.j(z3, z4, (z || ((Boolean) eojVar.getValue()).booleanValue()) ? qyq.x().b() : qyq.x().e(), c86Var, 4096, 0);
            c86Var = c86Var;
            if (pn3Var2 instanceof ln3) {
                c86Var.Z(859620548);
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
                boolean zA = ((ln3) pn3Var2).a();
                boolean zH = c86Var.h(km3Var2);
                Object objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    yp1 yp1Var = new yp1(0, km3Var2, km3.class, "onBackClick", "onBackClick()V", 0, 26);
                    c86Var.k0(yp1Var);
                    objK2 = yp1Var;
                }
                Function0 function0 = (Function0) ((lzf) objK2);
                boolean zH2 = c86Var.h(km3Var2);
                Object objK3 = c86Var.K();
                if (zH2 || objK3 == k3yVar) {
                    yp1 yp1Var2 = new yp1(0, km3Var2, km3.class, "onSearchClick", "onSearchClick()V", 0, 27);
                    c86Var.k0(yp1Var2);
                    objK3 = yp1Var2;
                }
                Function0 function1 = (Function0) ((lzf) objK3);
                boolean zH3 = c86Var.h(km3Var2);
                Object objK4 = c86Var.K();
                if (zH3 || objK4 == k3yVar) {
                    yp1 yp1Var3 = new yp1(0, km3Var2, km3.class, "onOverflowClick", "onOverflowClick()V", 0, 28);
                    c86Var.k0(yp1Var3);
                    objK4 = yp1Var3;
                }
                fwq.e("", zA, jjeVarX, function0, function1, (Function0) ((lzf) objK4), e.e(cajVar, 1.0f), c86Var, 1572870, 0);
                c86Var = c86Var;
                c86Var.p(true);
                c86Var.p(false);
            } else if (z5) {
                c86Var.Z(860407204);
                boolean zBooleanValue = ((Boolean) p85.n(km3Var2.h, c86Var).getValue()).booleanValue();
                boolean zH4 = c86Var.h(km3Var2);
                Object objK5 = c86Var.K();
                if (zH4 || objK5 == k3yVar) {
                    pn3Var = pn3Var2;
                    z2 = false;
                    yp1 yp1Var4 = new yp1(0, km3Var2, km3.class, "onRefresh", "onRefresh()V", 0, 29);
                    c86Var.k0(yp1Var4);
                    objK5 = yp1Var4;
                } else {
                    pn3Var = pn3Var2;
                    z2 = false;
                }
                km3Var2 = km3Var;
                xde.d(zBooleanValue, (Function0) ((lzf) objK5), zxu.w(1054099207, c86Var, new wm(pn3Var, km3Var2, jjeVarX, eojVar, 21)), c86Var, 384);
                c86Var.p(z2);
            } else if (pn3Var2.equals(jn3.a)) {
                c86Var.Z(862396691);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-86097807, c86Var, new em3(km3Var2, r9cVar)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                if (!(pn3Var2 instanceof on3)) {
                    throw yds.i(c86Var, -1080645971, false);
                }
                c86Var.Z(863708921);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-1743104048, c86Var, new wp1(pn3Var2, km3Var2, 12)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new em3(km3Var2, r9cVar, i2);
        }
    }

    public static final void k(ep4 ep4Var, v76 v76Var, int i2) {
        ep4Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-215701357);
        int i3 = (c86Var.h(ep4Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 16.0f));
            c86Var.Z(-1130568666);
            ListIterator listIterator = ep4Var.b.listIterator(0);
            int i4 = 0;
            while (true) {
                pzg pzgVar = (pzg) listIterator;
                if (!pzgVar.hasNext()) {
                    c86Var.p(false);
                    o15.e(c86Var, e.f(cajVar, 40.0f));
                    break;
                }
                Object next = pzgVar.next();
                int i5 = i4 + 1;
                if (i4 < 0) {
                    um5.n();
                    throw null;
                }
                u((dp4) next, ep4Var, i4 == 0 ? androidx.compose.foundation.d.a(cajVar, true, null) : cajVar, c86Var, (i3 << 3) & 112);
                i4 = i5;
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(ep4Var, i2, 25);
        }
    }

    public static final void l(y85 y85Var, v76 v76Var, int i2) {
        f95 f95Var;
        y85Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-65901293);
        int i3 = (c86Var.h(y85Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            f95 f95Var2 = (f95) hde.t(y85Var.e, c86Var).getValue();
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            qyq.g.j(false, f95Var2 instanceof d95, null, c86Var, 4096, 5);
            String strC0 = o15.c0(R.string.albums, c86Var);
            boolean zH = c86Var.h(y85Var);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                f95Var = f95Var2;
                mt4 mt4Var = new mt4(0, y85Var, y85.class, "onBackClick", "onBackClick()V", 0, 7);
                c86Var.k0(mt4Var);
                objK = mt4Var;
            } else {
                f95Var = f95Var2;
            }
            jie.e(strC0, rmgVarA, null, aae.N(o75.K(c86Var), qyq.D(c86Var)), (Function0) ((lzf) objK), zxu.w(-1053592943, c86Var, new b3(21, y85Var)), false, false, null, null, null, false, zxu.w(-1307359768, c86Var, new tl(f95Var, rmgVarA, y85Var, 17)), c86Var, 196608, 384, 4036);
            c86Var = c86Var;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(y85Var, i2, 29);
        }
    }

    public static final void m(String str, fi6 fi6Var, boolean z, Function0 function0, faj fajVar, Function0 function1, b56 b56Var, v76 v76Var, int i2) {
        b56 b56Var2;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1831263230);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(fi6Var) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (599187 & i3) != 599186)) {
            akv.a(!((Boolean) c86Var.j(nzt.a)).booleanValue(), c86Var, 0);
            b56Var2 = b56Var;
            wee.k(zxu.w(-1773680536, c86Var, new bt(z, fi6Var, function0, str, function1)), fajVar, false, false, zxu.w(1432892271, c86Var, new wi6(b56Var2, i4)), c86Var, ((i3 >> 9) & 112) | 24582, 12);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xi6(str, fi6Var, z, function0, fajVar, function1, b56Var2, i2);
        }
    }

    public static final void n(Function0 function0, Function0 function1, v76 v76Var, int i2) {
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-827009982);
        int i3 = (c86Var.h(function0) ? 4 : 2) | i2 | (c86Var.h(function1) ? 32 : 16);
        int i4 = 18;
        int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            String strC0 = o15.c0(R.string.artist_info_donate_title, c86Var);
            b56 b56VarW = zxu.w(-684675414, c86Var, new ksa(function0, function1));
            String strC1 = o15.c0(R.string.artist_button_donate, c86Var);
            boolean zF = c86Var.f(strC0);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new bs(strC0, i4);
                c86Var.k0(objK);
            }
            vie.f(b56VarW, strC1, rrq.b(caj.a, true, (Function1) objK), null, 0L, 0, c86Var, 6, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ksa(function0, function1, i2, i5);
        }
    }

    public static final void o(egb egbVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        long j;
        long j2;
        egbVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-298034665);
        int i3 = (c86Var2.f(egbVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            String str = egbVar.c;
            en5 en5VarE0 = str != null ? j35.e0(str) : null;
            if (en5VarE0 == null) {
                c86Var2.Z(1351502782);
                j = ((yt0) c86Var2.j(zt0.a)).d.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(1351500643);
                c86Var2.p(false);
                j = en5VarE0.a;
            }
            long jB = en5.b(j, 0.2f, 0.0f, 0.0f, 0.0f, 14);
            String str2 = egbVar.d;
            en5 en5VarE1 = str2 != null ? j35.e0(str2) : null;
            if (en5VarE1 == null) {
                c86Var2.Z(1351506974);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(1351504773);
                c86Var2.p(false);
                j2 = en5VarE1.a;
            }
            long jB2 = en5.b(j2, 0.9f, 0.0f, 0.0f, 0.0f, 14);
            faj fajVarH = e.h(j35.B(e.e(fajVar, 1.0f), ysp.a), 56.0f, 0.0f, 2);
            boolean z = (i3 & 112) == 32;
            Object objK = c86Var2.K();
            if (z || objK == t76.a) {
                objK = new zs(function0, 23);
                c86Var2.k0(objK);
            }
            faj fajVarB = a.b(a.e(fajVarH, false, null, null, (Function0) objK, 7), jB, di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarB);
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
            ext.b(egbVar.a, d.h(b.a.a(caj.a, u65.i), 32.0f, 14.0f), jB2, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, alv.k(c86Var2).d, c86Var2, 0, 0, 65016);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(egbVar, function0, fajVar, i2, 2);
        }
    }

    public static final void p(yvb yvbVar, kyb kybVar, hnw hnwVar) {
        yvbVar.getClass();
        kybVar.getClass();
        yvbVar.a.a(new b56(new pf1(kybVar, hnwVar, 1), true, -111559114));
    }

    public static final void q(kyb kybVar, hnw hnwVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        kybVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1476251851);
        int i3 = (c86Var.h(kybVar) ? 4 : 2) | i2 | (c86Var.h(hnwVar) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            uyy.r(kybVar, hnwVar, null, c86Var, (i3 & 112) | (i3 & 14) | 8 | 384, 8);
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qf1(kybVar, hnwVar, fajVar2, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x007a  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:74:0x00df  */
    /* JADX WARN: Code duplicated, block: B:77:0x012e  */
    /* JADX WARN: Code duplicated, block: B:80:0x013b  */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    public static final void r(String str, int i2, pyt pytVar, Function0 function0, faj fajVar, String str2, v76 v76Var, int i3, int i4) {
        int i5;
        faj fajVar2;
        String str3;
        int i6;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        String str4;
        cyo cyoVarR;
        faj fajVar4;
        String strD0;
        faj fajVar5;
        String str5;
        int i7;
        str.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-770703664);
        if ((i3 & 6) == 0) {
            i5 = (c86Var2.f(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var2.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= c86Var2.f(pytVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        int i8 = i4 & 16;
        if (i8 == 0) {
            if ((i3 & 24576) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var2.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i3) == 0) {
                if ((i4 & 32) == 0) {
                    str3 = str2;
                    if (c86Var2.f(str3)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i5 |= i7;
                } else {
                    str3 = str2;
                }
                i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                i5 |= i7;
            } else {
                str3 = str2;
            }
            i6 = i5 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if ((599187 & i6) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i6 & 1, z)) {
                c86Var2.U();
                if ((i3 & 1) != 0 || c86Var2.y()) {
                    if (i8 != 0) {
                        fajVar4 = caj.a;
                    } else {
                        fajVar4 = fajVar2;
                    }
                    if ((i4 & 32) != 0) {
                        strD0 = o15.d0(R.string.overview_block_content_description, new Object[]{""}, c86Var2);
                        i6 &= -458753;
                    } else {
                        strD0 = str3;
                    }
                    fajVar5 = fajVar4;
                    str5 = strD0;
                } else {
                    c86Var2.S();
                    if ((i4 & 32) != 0) {
                        i6 &= -458753;
                    }
                    fajVar5 = fajVar2;
                    str5 = str3;
                }
                c86Var2.q();
                wus wusVar = zt0.a;
                int i9 = i6 << 3;
                int i10 = (i6 & 14) | ((i6 >> 6) & 112) | (i9 & 896) | (i9 & 7168);
                int i11 = i6 << 6;
                c86Var = c86Var2;
                gdr.b(str, function0, i2, pytVar, ((yt0) c86Var2.j(wusVar)).b.a, ((yt0) c86Var2.j(wusVar)).b.d, o15.c0(R.string.expand_more, c86Var2), str5, fajVar5, c86Var, i10 | (29360128 & i11) | (i11 & 234881024) | ((i6 << 15) & 1879048192));
                str4 = str5;
                fajVar3 = fajVar5;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                str4 = str3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ggc(str, i2, pytVar, function0, fajVar3, str4, i3, i4);
            }
        }
        i5 |= 24576;
        fajVar2 = fajVar;
        if ((196608 & i3) == 0) {
            if ((i4 & 32) == 0) {
                str3 = str2;
                if (c86Var2.f(str3)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i5 |= i7;
            } else {
                str3 = str2;
            }
            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
            i5 |= i7;
        } else {
            str3 = str2;
        }
        i6 = i5 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if ((599187 & i6) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i6 & 1, z)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i4 & 32) != 0) {
                    strD0 = o15.d0(R.string.overview_block_content_description, new Object[]{""}, c86Var2);
                    i6 &= -458753;
                } else {
                    strD0 = str3;
                }
                fajVar5 = fajVar4;
                str5 = strD0;
            } else {
                if (i8 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if ((i4 & 32) != 0) {
                    strD0 = o15.d0(R.string.overview_block_content_description, new Object[]{""}, c86Var2);
                    i6 &= -458753;
                } else {
                    strD0 = str3;
                }
                fajVar5 = fajVar4;
                str5 = strD0;
            }
            c86Var2.q();
            wus wusVar2 = zt0.a;
            int i12 = i6 << 3;
            int i13 = (i6 & 14) | ((i6 >> 6) & 112) | (i12 & 896) | (i12 & 7168);
            int i14 = i6 << 6;
            c86Var = c86Var2;
            gdr.b(str, function0, i2, pytVar, ((yt0) c86Var2.j(wusVar2)).b.a, ((yt0) c86Var2.j(wusVar2)).b.d, o15.c0(R.string.expand_more, c86Var2), str5, fajVar5, c86Var, i13 | (29360128 & i14) | (i14 & 234881024) | ((i6 << 15) & 1879048192));
            str4 = str5;
            fajVar3 = fajVar5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            str4 = str3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ggc(str, i2, pytVar, function0, fajVar3, str4, i3, i4);
        }
    }

    public static final void s(wmd wmdVar, jnd jndVar, boolean z, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        jnd jndVar2;
        Function0 function1;
        wmd wmdVar2;
        faj fajVar2;
        wmdVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1568526635);
        int i3 = (c86Var.h(wmdVar) ? 4 : 2) | i2 | (c86Var.f(jndVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | 24576;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(1267432301);
                jndVar2 = jndVar;
                function1 = function0;
                itk.i(wmdVar, jndVar2, function1, e.d(cajVar, 1.0f), c86Var, (i3 & 126) | ((i3 >> 3) & 896), 0);
                wmdVar2 = wmdVar;
                c86Var.p(false);
            } else {
                jndVar2 = jndVar;
                function1 = function0;
                wmdVar2 = wmdVar;
                c86Var.Z(1267643008);
                fwq.m(wmdVar2, jndVar2, e.d(cajVar, 1.0f), c86Var, i3 & 126);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            jndVar2 = jndVar;
            function1 = function0;
            wmdVar2 = wmdVar;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(wmdVar2, jndVar2, z, function1, fajVar2, i2);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    public static final void t(String str, pyt pytVar, float f2, Function0 function0, faj fajVar, String str2, v76 v76Var, int i2, int i3) {
        String str3;
        int i4;
        String str4;
        ?? r2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1081857191);
        int i5 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(pytVar) ? 32 : 16) | (c86Var.c(f2) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024) | (c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i6 = i3 & 32;
        if (i6 != 0) {
            i4 = i5 | 196608;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i5 | (c86Var.f(str3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        }
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            String str5 = i6 != 0 ? null : str3;
            ac3 ac3Var = u65.o;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.k(fajVar, (f2 / 2.0f) + 48.0f, 16.0f, 48.0f, 0.0f, 8), "concert_tab_location_button");
            boolean z = (i4 & 7168) == 2048;
            Object objK = c86Var.K();
            int i7 = 14;
            if (z || objK == t76.a) {
                objK = new zs(function0, i7);
                c86Var.k0(objK);
            }
            faj fajVarE = a.e(fajVarA, false, null, null, (Function0) objK, 7);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i8 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (str5 != null) {
                c86Var.Z(155312365);
                r2 = 0;
                z24.r(str5, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 0, false, 1, 0, null, pytVar, c86Var, (i4 >> 15) & 14, ((i4 << 15) & 3670016) | 3072, 57338);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                r2 = 0;
                c86Var.Z(155499109);
                c86Var.p(false);
            }
            wus wusVar = zt0.a;
            c86 c86Var2 = c86Var;
            z24.r(str, new LayoutWeightElement(r2, 1.0f), ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVar, c86Var2, i4 & 14, ((i4 << 15) & 3670016) | 3120, 55288);
            c86Var = c86Var2;
            wze.b(hde.X(R.drawable.ic_arrow_small_bottom_16, r2, c86Var), null, e.n(caj.a, f2), ((yt0) c86Var.j(wusVar)).b.a, c86Var, 48, 0);
            c86Var.p(true);
            str4 = str5;
        } else {
            c86Var.S();
            str4 = str3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yw2(str, pytVar, f2, function0, fajVar, str4, i2, i3);
        }
    }

    public static final void u(dp4 dp4Var, ep4 ep4Var, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        bxn bxnVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1307538220);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.d(dp4Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(ep4Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i4 = i3;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            int iOrdinal = dp4Var.ordinal();
            k3y k3yVar = t76.a;
            if (iOrdinal == 0) {
                c86Var2.Z(-1812471071);
                boolean zF = c86Var2.f(ep4Var);
                Object objK = c86Var2.K();
                if (zF || objK == k3yVar) {
                    bxn bxnVar2 = new bxn(R.drawable.ic_take_photo_24, R.string.playlist_upload_cover_take_picture, "dialog_action_take_photo", new fm3(0, ep4Var, ep4.class, "onTakePhotoClick", "onTakePhotoClick()V", 0, 24));
                    c86Var2.k0(bxnVar2);
                    objK = bxnVar2;
                }
                bxnVar = (bxn) objK;
                c86Var2.p(false);
            } else if (iOrdinal == 1) {
                c86Var2.Z(-1812115718);
                boolean zF2 = c86Var2.f(ep4Var);
                Object objK2 = c86Var2.K();
                if (zF2 || objK2 == k3yVar) {
                    bxn bxnVar3 = new bxn(R.drawable.ic_photo_album_24, R.string.playlist_upload_cover_choose_picture, "dialog_action_choose_photo", new fm3(0, ep4Var, ep4.class, "onChoosePhotoClick", "onChoosePhotoClick()V", 0, 25));
                    c86Var2.k0(bxnVar3);
                    objK2 = bxnVar3;
                }
                bxnVar = (bxn) objK2;
                c86Var2.p(false);
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var2, 1881195422, false);
                }
                c86Var2.Z(-1811753886);
                boolean zF3 = c86Var2.f(ep4Var);
                Object objK3 = c86Var2.K();
                if (zF3 || objK3 == k3yVar) {
                    bxn bxnVar4 = new bxn(R.drawable.ic_trash_24, R.string.playlist_upload_cover_delete_cover, "dialog_action_delete_cover", new fm3(0, ep4Var, ep4.class, "onDeleteCoverClick", "onDeleteCoverClick()V", 0, 26));
                    c86Var2.k0(bxnVar4);
                    objK3 = bxnVar4;
                }
                bxnVar = (bxn) objK3;
                c86Var2.p(false);
            }
            bxn bxnVar5 = bxnVar;
            c86Var = c86Var2;
            yje.h(bxnVar5, bxnVar5.a, fajVar, null, null, c86Var, i4 & 896, 24);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(dp4Var, ep4Var, fajVar, i2, 20);
        }
    }

    public static final void v(bcp bcpVar, rv7 rv7Var, dcp dcpVar) {
        bcpVar.getClass();
        rv7Var.getClass();
        dcpVar.getClass();
        StringsKt.Q(dcpVar.a.d, "crowdtest", false);
    }

    public static final Object w(Collection collection, Continuation continuation) {
        return collection.isEmpty() ? brb.a : new mr2((wc8[]) collection.toArray(new wc8[0])).a(continuation);
    }

    public static final Object x(wc8[] wc8VarArr, pw6 pw6Var) {
        return wc8VarArr.length == 0 ? brb.a : new mr2(wc8VarArr).a(pw6Var);
    }

    public static final lx0 y(String str, String str2, String str3) {
        String strS = str2 != null ? uke.s(str2) : null;
        String strS2 = str3 != null ? uke.s(str3) : null;
        return (strS == null || strS2 == null) ? new d47(str) : new e47(str, strS, strS2);
    }

    public static final int z(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            qnr qnrVar = (qnr) it.next();
            if (n3v.j(qnrVar.d) != null) {
                return 0;
            }
            g96 g96VarE = qnrVar.e.e();
            int iB = mqt.b(iHashCode * 31, g96VarE.a, 31);
            String str = g96VarE.b;
            int iHashCode2 = (iB + (str != null ? str.hashCode() : 0)) * 31;
            hr7 hr7VarB = s44.b(n3v.k(qnrVar.d));
            iHashCode = iHashCode2 + (hr7VarB != null ? hr7VarB.hashCode() : 0);
        }
        return iHashCode;
    }
}
