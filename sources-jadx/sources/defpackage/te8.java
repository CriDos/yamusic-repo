package defpackage;

import android.R;
import android.app.Activity;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.TypedValue;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.ActionButtonDto;
import com.yandex.music.shared.dto.VibeButtonDto;
import com.yandex.music.shared.dto.album.AlbumDto;
import com.yandex.music.shared.dto.album.AlbumLabelDto;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.track.TrackDto;
import com.yandex.music.shared.dto.trailer.TrailerDto;
import com.yandex.music.shared.utils.system.a;
import io.appmetrica.analytics.impl.C0575qb;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.data.audio.Album$AlbumType;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public abstract class te8 {
    public static final h62 a = new h62("3RG+HIeU586EDZPuhy2N/3TNfUTcqDmt8d9FnPsIUyEKAHqMWG3f6izV3+JaKz6r", "iR7kStfGsZmDC5Gxh32JrHWddbWDGndwaM36N1Oq5AxUYW/VrUZfgHMlTFzjDENf");
    public static final h62 b = new h62("3BvkGoLGv8jSC8bth3+JrSRloyBpQU17tp/+IZm5Fw4INwzn0cC5WS6i95aEhSha", "2x3iGtec4JyGXJS7hyvar3XEa3lpfwtq9WIIzKX5tWovl06+zun9qMVLxppp/7le");
    public static final b56 c = new b56(new k56(3), false, -1180703366);
    public static final b56 d = new b56(new k56(4), false, -522320487);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final mqb i;

    static {
        new b56(new k56(5), false, -1551938773);
        new b56(new k56(6), false, -1653996997);
        new b56(new k56(7), false, -1373581353);
        e = new b56(new i56(17), false, -1528646812);
        new b56(new k56(8), false, -1110261693);
        f = new b56(new s56(1), false, -347315134);
        new b56(new w56(1), false, 1209270486);
        new b56(new w56(2), false, -873127007);
        g = new b56(new d66(5), false, 1268004142);
        h = new b56(new l66(10), false, 1593461767);
        i = new mqb(16);
    }

    public static final List A(sja sjaVar, ylc ylcVar) {
        List list = sjaVar.R;
        if (list == null) {
            return brb.a;
        }
        List<eka> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (eka ekaVar : list2) {
            Uri uri = (Uri) ekaVar.d.a(ylcVar);
            String str = (String) ekaVar.b.a(ylcVar);
            dka dkaVar = ekaVar.c;
            Long l = null;
            bka bkaVar = dkaVar != null ? new bka((int) ((Number) dkaVar.b.a(ylcVar)).longValue(), (int) ((Number) dkaVar.a.a(ylcVar)).longValue()) : null;
            tlc tlcVar = ekaVar.a;
            if (tlcVar != null) {
                l = (Long) tlcVar.a(ylcVar);
            }
            arrayList.add(new fka(uri, str, bkaVar, l));
        }
        return arrayList;
    }

    public static Bitmap B(byte[] bArr, int i2, int i3) throws IOException {
        BitmapFactory.Options options;
        int i4 = 0;
        if (i3 != -1) {
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, i2, options);
            options.inJustDecodeBounds = false;
            options.inSampleSize = 1;
            for (int iMax = Math.max(options.outWidth, options.outHeight); iMax > i3; iMax /= 2) {
                options.inSampleSize *= 2;
            }
        } else {
            options = null;
        }
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, i2, options);
        if (options != null) {
            options.inSampleSize = 1;
        }
        if (bitmapDecodeByteArray == null) {
            throw l9l.a(new IllegalStateException(), "Could not decode image data");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ecc eccVar = new ecc(byteArrayInputStream);
            byteArrayInputStream.close();
            switch (eccVar.c()) {
                case 3:
                case 4:
                    i4 = 180;
                    break;
                case 5:
                case 8:
                    i4 = 270;
                    break;
                case 6:
                case 7:
                    i4 = 90;
                    break;
            }
            if (i4 == 0) {
                return bitmapDecodeByteArray;
            }
            Matrix matrix = new Matrix();
            matrix.postRotate(i4);
            return Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Object C(dvt dvtVar, pw6 pw6Var) {
        fw6 fw6Var;
        int i2;
        int i3;
        int i4;
        int i5;
        dvt dvtVar2;
        int i6;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        if (pw6Var instanceof fw6) {
            fw6Var = (fw6) pw6Var;
            int i7 = fw6Var.n;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                fw6Var.n = i7 - Integer.MIN_VALUE;
            } else {
                fw6Var = new fw6(pw6Var);
            }
        } else {
            fw6Var = new fw6(pw6Var);
        }
        Object obj = fw6Var.m;
        f37 f37Var = f37.a;
        int i8 = fw6Var.n;
        boolean z6 = false;
        if (i8 == 0) {
            l45.R(obj);
            wsu wsuVar = dvtVar.f;
            i2 = !zxt.c(dvtVar.k().b) ? 1 : 0;
            if (dvtVar.h()) {
                q35 q35Var = dvtVar.h;
                if (q35Var != null) {
                    fw6Var.j = dvtVar;
                    fw6Var.k = i2;
                    fw6Var.l = i2;
                    fw6Var.n = 1;
                    h35 h35VarA = ((ng0) q35Var).a();
                    if (h35VarA == f37Var) {
                        return f37Var;
                    }
                    i5 = i2;
                    obj = h35VarA;
                    dvtVar2 = dvtVar;
                    i6 = i5;
                } else {
                    i4 = i2;
                }
                z = false;
                i3 = i4;
                if (z) {
                    z2 = true;
                }
                if (i2 == 0 && dvtVar.h()) {
                    z3 = i3;
                    z4 = true;
                } else {
                    z3 = i3;
                    z3 = i3;
                    z4 = false;
                }
                if (zxt.d(dvtVar.k().b) != dvtVar.k().a.b.length()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (dvtVar.h() && zxt.c(dvtVar.k().b)) {
                    z6 = true;
                }
                return new tri(tri.a(z3, z2, z4, z5, z6));
            }
            i3 = i2;
            z2 = false;
            z3 = i3;
            if (i2 == 0) {
                z3 = i3;
                z3 = i3;
                z4 = false;
            } else {
                z3 = i3;
                z3 = i3;
                z4 = false;
            }
            if (zxt.d(dvtVar.k().b) != dvtVar.k().a.b.length()) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (dvtVar.h()) {
                z6 = true;
            }
            return new tri(tri.a(z3, z2, z4, z5, z6));
        }
        if (i8 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        i6 = fw6Var.l;
        i5 = fw6Var.k;
        dvtVar2 = fw6Var.j;
        l45.R(obj);
        h35 h35Var = (h35) obj;
        if (h35Var == null || !h35Var.a.getDescription().hasMimeType("text/*")) {
            dvt dvtVar3 = dvtVar2;
            i4 = i6;
            dvtVar = dvtVar3;
            i2 = i5;
            z = false;
            i3 = i4;
        } else {
            dvt dvtVar4 = dvtVar2;
            i3 = i6;
            dvtVar = dvtVar4;
            i2 = i5;
            z = true;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = false;
            z3 = i3;
        }
        if (i2 == 0) {
            z3 = i3;
            z3 = i3;
            z4 = false;
        } else {
            z3 = i3;
            z3 = i3;
            z4 = false;
        }
        if (zxt.d(dvtVar.k().b) != dvtVar.k().a.b.length()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (dvtVar.h()) {
            z6 = true;
        }
        return new tri(tri.a(z3, z2, z4, z5, z6));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object D(vvt vvtVar, pw6 pw6Var) {
        ew6 ew6Var;
        vvt vvtVar2;
        boolean z;
        if (pw6Var instanceof ew6) {
            ew6Var = (ew6) pw6Var;
            int i2 = ew6Var.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ew6Var.m = i2 - Integer.MIN_VALUE;
            } else {
                ew6Var = new ew6(pw6Var);
            }
        } else {
            ew6Var = new ew6(pw6Var);
        }
        Object obj = ew6Var.l;
        f37 f37Var = f37.a;
        int i3 = ew6Var.m;
        if (i3 == 0) {
            l45.R(obj);
            boolean z2 = !zxt.c(vvtVar.a.d().c);
            ew6Var.j = vvtVar;
            ew6Var.k = z2;
            ew6Var.m = 1;
            Object objD = vvtVar.d(ew6Var);
            if (objD == f37Var) {
                return f37Var;
            }
            vvtVar2 = vvtVar;
            z = z2;
            obj = objD;
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ew6Var.k;
            vvtVar2 = ew6Var.j;
            l45.R(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        gsu gsuVar = vvtVar2.a;
        gsu gsuVar2 = vvtVar2.a;
        return new tri(tri.a(z, zBooleanValue, !zxt.c(gsuVar.d().c) && vvtVar2.d, zxt.d(gsuVar2.d().c) != gsuVar2.d().b.length(), vvtVar2.d && zxt.c(gsuVar2.d().c)));
    }

    public static void E() {
        Build.MANUFACTURER.getClass();
    }

    public static void F() {
        Build.MODEL.getClass();
    }

    public static Map H(String str) {
        if (str == null) {
            return new HashMap();
        }
        z0 z0Var = new z0();
        yoy yoyVar = new yoy();
        yoyVar.c = 0;
        yoyVar.d = new char[16384];
        yoyVar.k = new StringBuffer();
        yoyVar.a = null;
        z0Var.b = yoyVar;
        z0Var.c = null;
        z0Var.a = 0;
        try {
            try {
                return (Map) z0Var.Y(new StringReader(str));
            } catch (IOException e2) {
                throw new z8l(-1, 2, e2);
            }
        } catch (ClassCastException unused) {
            return new HashMap();
        } catch (z8l unused2) {
            return new HashMap();
        }
    }

    public static final int I(Context context, int i2) {
        context.getClass();
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        return typedValue.data;
    }

    public static final int J(Context context, int i2, int i3) {
        Resources.Theme theme;
        context.getClass();
        TypedValue typedValue = new TypedValue();
        if (i2 == 0) {
            theme = context.getTheme();
            theme.getClass();
        } else {
            theme = new hw6(context, i2).getTheme();
            theme.getClass();
        }
        theme.resolveAttribute(i3, typedValue, true);
        return typedValue.data;
    }

    public static void K(Activity activity, mur murVar, b56 b56Var) {
        boolean zW = bt5.w();
        boolean zW2 = bt5.w();
        activity.getClass();
        murVar.getClass();
        b56 b56Var2 = new b56(new gz0(0, zW), true, -2001550513);
        ViewGroup viewGroup = (ViewGroup) activity.findViewById(R.id.content);
        viewGroup.getClass();
        ene.g0(viewGroup, murVar, zW2, "unknown", b56Var2, b56Var);
    }

    public static final boolean L(Service service, int i2, Notification notification, Function1 function1) {
        notification.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            service.startForeground(i2, notification);
            return true;
        }
        try {
            a.a(C0575qb.g, oit.f(service), i2, notification);
            service.startForeground(i2, notification);
            return true;
        } catch (ForegroundServiceStartNotAllowedException e2) {
            function1.invoke(e2);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [brb] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.util.List] */
    public static final tr M(AlbumDto albumDto) {
        WarningContent warningContentA;
        ?? arrayList;
        Boolean available;
        String id;
        String name;
        albumDto.getClass();
        String id2 = albumDto.getId();
        tr trVarM = null;
        String str = (id2 == null || StringsKt.Y(id2)) ? null : id2;
        if (str == null) {
            return null;
        }
        List listF = t3w.F(albumDto.getArtists());
        String error = albumDto.getError();
        boolean zBooleanValue = (error == null || error.length() <= 0) ? albumDto.getAvailable() != null ? albumDto.getAvailable().booleanValue() : true : false;
        String sortOrder = albumDto.getSortOrder();
        String title = albumDto.getTitle();
        if (title == null) {
            title = "";
        }
        String str2 = title;
        String year = albumDto.getYear();
        if (year == null) {
            year = albumDto.getOriginalReleaseYear();
        }
        String str3 = year;
        String genre = albumDto.getGenre();
        String metaType = albumDto.getMetaType();
        List<m51> list = listF;
        ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
        for (m51 m51Var : list) {
            Parcelable.Creator<f13> creator = f13.CREATOR;
            arrayList2.add(nw7.f(m51Var));
        }
        ArrayList arrayListA0 = mv5.a0(listF);
        String shortDescription = albumDto.getShortDescription();
        String description = albumDto.getDescription();
        String type = albumDto.getType();
        if (type == null) {
            type = Album$AlbumType.COMMON.a;
        }
        String str4 = type;
        String contentWarning = albumDto.getContentWarning();
        if (contentWarning == null || (warningContentA = WarningContent.a(contentWarning)) == null) {
            warningContentA = WarningContent.NONE;
        }
        WarningContent warningContent = warningContentA;
        String coverUri = albumDto.getCoverUri();
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        webPath$Storage.getClass();
        CoverPath coverPathS = goc.s(coverUri, webPath$Storage);
        Integer trackCount = albumDto.getTrackCount();
        int iIntValue = trackCount != null ? trackCount.intValue() : -1;
        List<AlbumDto> duplicates = albumDto.getDuplicates();
        if (duplicates == null) {
            duplicates = brb.a;
        }
        ArrayList arrayList3 = new ArrayList();
        for (AlbumDto albumDto2 : duplicates) {
            if (albumDto2 != null) {
                trVarM = M(albumDto2);
            }
            if (trVarM != null) {
                arrayList3.add(trVarM);
            }
            trVarM = null;
        }
        wt7 releaseDate = albumDto.getReleaseDate();
        Date date = releaseDate != null ? releaseDate.b : null;
        Integer likesCount = albumDto.getLikesCount();
        int iIntValue2 = likesCount != null ? likesCount.intValue() : -1;
        Boolean childContent = albumDto.getChildContent();
        boolean zBooleanValue2 = childContent != null ? childContent.booleanValue() : false;
        String backgroundImageUrl = albumDto.getBackgroundImageUrl();
        WebPath$Storage webPath$Storage2 = WebPath$Storage.ENTITY_BACKGROUND_IMG;
        webPath$Storage2.getClass();
        CoverPath coverPathS2 = goc.s(backgroundImageUrl, webPath$Storage2);
        String backgroundVideoUrl = albumDto.getBackgroundVideoUrl();
        List disclaimer = albumDto.getDisclaimer();
        List listO = disclaimer != null ? CollectionsKt.O(disclaimer) : brb.a;
        if (albumDto.getLabels() != null) {
            arrayList = new ArrayList();
            for (Iterator it = r0.iterator(); it.hasNext(); it = it) {
                AlbumLabelDto albumLabelDto = (AlbumLabelDto) it.next();
                sv svVar = (albumLabelDto == null || (id = albumLabelDto.getId()) == null || (name = albumLabelDto.getName()) == null) ? null : new sv(id, name);
                if (svVar != null) {
                    arrayList.add(svVar);
                }
            }
        } else {
            arrayList = brb.a;
        }
        Integer durationSec = albumDto.getDurationSec();
        Integer durationLeft = albumDto.getDurationLeft();
        List availableForOptions = albumDto.getAvailableForOptions();
        List listO2 = availableForOptions != null ? CollectionsKt.O(availableForOptions) : brb.a;
        Boolean availableForPremiumUsers = albumDto.getAvailableForPremiumUsers();
        boolean zBooleanValue3 = availableForPremiumUsers != null ? availableForPremiumUsers.booleanValue() : false;
        Boolean availablePartially = albumDto.getAvailablePartially();
        boolean zBooleanValue4 = availablePartially != null ? availablePartially.booleanValue() : false;
        TrailerDto trailer = albumDto.getTrailer();
        tr trVar = new tr(str, str2, sortOrder, zBooleanValue, shortDescription, description, warningContent, arrayList3, str3, str4, metaType, iIntValue, genre, arrayList2, arrayListA0, coverPathS, date, iIntValue2, zBooleanValue2, coverPathS2, backgroundVideoUrl, listO, arrayList, durationSec, durationLeft, listO2, zBooleanValue3, zBooleanValue4, (trailer == null || (available = trailer.getAvailable()) == null) ? false : available.booleanValue(), albumDto.getVersion());
        if (albumDto.getVolumes() != null) {
            ArrayList<TrackDto> arrayListP = vm5.p(CollectionsKt.O(albumDto.getVolumes()));
            ArrayList arrayList4 = new ArrayList();
            for (TrackDto trackDto : arrayListP) {
                jbu jbuVarA = trackDto != null ? ceu.a(trackDto) : null;
                if (jbuVarA != null) {
                    arrayList4.add(jbuVarA);
                }
            }
            trVar.k(arrayList4);
        }
        return trVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.ArrayList] */
    public static final av N(AlbumDto albumDto) {
        ?? arrayList;
        albumDto.getClass();
        tr trVarM = M(albumDto);
        if (trVarM == null) {
            return null;
        }
        List<ArtistDto> artists = albumDto.getArtists();
        if (artists != null) {
            arrayList = new ArrayList();
            for (ArtistDto artistDto : artists) {
                m51 m51VarD = artistDto != null ? t3w.D(artistDto) : null;
                if (m51VarD != null) {
                    arrayList.add(m51VarD);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ActionButtonDto actionButton = albumDto.getActionButton();
        wf wfVarH = actionButton != null ? mjv.H(actionButton) : null;
        VibeButtonDto vibeButton = albumDto.getVibeButton();
        return new av(trVarM, arrayList, wfVarH, vibeButton != null ? siv.n(vibeButton) : null);
    }

    public static final ArrayList O(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AlbumDto albumDto = (AlbumDto) it.next();
            tr trVarM = albumDto != null ? M(albumDto) : null;
            if (trVarM != null) {
                arrayList.add(trVarM);
            }
        }
        return arrayList;
    }

    public static final w80 P(ze4 ze4Var, int i2, String str) {
        ze4Var.getClass();
        str.getClass();
        if (ze4Var instanceof ye4) {
            return pjv.q(((ye4) ze4Var).b, i2, str);
        }
        kwb kwbVarA = ze4Var.a();
        if (kwbVarA != null) {
            if (kwbVarA instanceof zu) {
                zu zuVar = (zu) kwbVarA;
                return new w80(zuVar.a, v80.a, zuVar.c, i2, 0, str);
            }
            if (kwbVarA instanceof cb1) {
                cb1 cb1Var = (cb1) kwbVarA;
                return new w80(cb1Var.a, v80.b, cb1Var.b, i2, 0, str);
            }
            if (kwbVarA instanceof czm) {
                czm czmVar = (czm) kwbVarA;
                return new w80(czmVar.f, v80.d, czmVar.c, i2, 0, str);
            }
            f9e.e();
        }
        return null;
    }

    public static final LoggingStalledReason Q(StalledReason stalledReason) {
        stalledReason.getClass();
        switch (z4c.a[stalledReason.ordinal()]) {
            case 1:
                return LoggingStalledReason.INIT;
            case 2:
                return LoggingStalledReason.SEEK;
            case 3:
                return LoggingStalledReason.VIDEO_TRACK_CHANGE;
            case 4:
                return LoggingStalledReason.SET_SOURCE;
            case 5:
                return LoggingStalledReason.RECOVER;
            case 6:
                return LoggingStalledReason.LIVE_EDGE;
            case 7:
                return LoggingStalledReason.LOW_BUFFER;
            case 8:
                return LoggingStalledReason.OTHER;
            case 9:
                return LoggingStalledReason.AD_START;
            case 10:
                return LoggingStalledReason.AD_END;
            default:
                f9e.e();
                return null;
        }
    }

    public static void R() {
        Build.VERSION.RELEASE.getClass();
    }

    public static final void a(b5 b5Var, v76 v76Var, int i2) {
        b5Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(697403950);
        int i3 = 4;
        int i4 = (c86Var.h(b5Var) ? 4 : 2) | i2;
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            a5 a5Var = (a5) b5Var.c.getValue();
            String strC0 = o15.c0(ru.yandex.music.R.string.about_app_text, c86Var);
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            g2l g2lVarD = qyq.D(c86Var);
            boolean zF = c86Var.f(a5Var);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new g5(a5Var, i5);
                c86Var.k0(objK);
            }
            jie.e(strC0, rmgVarA, null, g2lVarD, (Function0) objK, null, false, false, null, null, null, false, zxu.w(1011279673, c86Var, new b3(i3, a5Var)), c86Var, 0, 384, 4068);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(b5Var, i2, 1);
        }
    }

    public static final void b(rmg rmgVar, faj fajVar, i2l i2lVar, b56 b56Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1894517301);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(0);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new kc7(0.5f, 0.0f, 1.0f, 1.0f);
                c86Var.k0(objK2);
            }
            kc7 kc7Var = (kc7) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new ra0(eojVar, i4);
                c86Var.k0(objK3);
            }
            faj fajVarE = rgv.e(d.f(androidx.compose.ui.layout.a.f(fajVar, (Function1) objK3), i2lVar));
            boolean z = (i3 & 14) == 4;
            Object objK4 = c86Var.K();
            if (z || objK4 == k3yVar) {
                objK4 = new o3(rmgVar, kc7Var, eojVar, 5);
                c86Var.k0(objK4);
            }
            faj fajVarD = androidx.compose.foundation.layout.a.d(fajVarE, (Function1) objK4);
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
            b56Var.invoke(b.a, c86Var, 54);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wm(rmgVar, fajVar, i2lVar, b56Var, i2, 7);
        }
    }

    public static final void c(qg1 qg1Var, faj fajVar, v76 v76Var, int i2) {
        String strD0;
        long jH;
        int i3 = qg1Var.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-961871005);
        int i4 = i2 | (c86Var.f(qg1Var) ? 4 : 2);
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new ba1(5);
                c86Var.k0(objK);
            }
            caj cajVar = caj.a;
            faj fajVarB = rrq.b(cajVar, true, (Function1) objK);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "artist_info_listeners_count");
            String strD = lfe.D(i3);
            pyt pytVarG = ry0.g();
            wus wusVar = zt0.a;
            ext.b(strD, fajVarA, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarG, c86Var, 48, 0, 65528);
            ext.b(StringsKt.w0(o15.R(ru.yandex.music.R.plurals.number_of_listeners_per_month, i3, new Object[]{""}, c86Var)).toString(), null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65530);
            c86Var = c86Var;
            c86Var.p(true);
            Integer num = qg1Var.b;
            if (num == null) {
                c86Var.Z(1868595647);
                c86Var.p(false);
            } else {
                c86Var.Z(1868595648);
                int iIntValue = num.intValue();
                o15.e(c86Var, e.f(cajVar, 12.0f));
                faj fajVarH = d.h(androidx.compose.foundation.a.b(j35.B(e.e(cajVar, 1.0f), n4e.K(c86Var)), ((yt0) c86Var.j(wusVar)).c.c, di0.u), 12.0f, 8.0f);
                sp5 sp5VarA3 = rp5.a(s21Var, zb3Var, c86Var, 0);
                int i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarH);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA3, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "artist_info_listeners_delta_count");
                c86Var.Z(-1064473258);
                ar0 ar0Var = new ar0();
                String strD2 = lfe.D(Math.abs(iIntValue));
                if (iIntValue >= 0) {
                    c86Var.Z(1637200178);
                    strD0 = o15.d0(ru.yandex.music.R.string.artist_info_listeners_more, new Object[]{strD2}, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1637344018);
                    strD0 = o15.d0(ru.yandex.music.R.string.artist_info_listeners_less, new Object[]{strD2}, c86Var);
                    c86Var.p(false);
                }
                if (iIntValue > 0) {
                    c86Var.Z(1637595986);
                    jH = ((yt0) c86Var.j(wusVar)).a.f;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1637708578);
                    jH = ow4.h(ru.yandex.music.R.color.icon_like_day, c86Var);
                    c86Var.p(false);
                }
                ar0Var.b(dr0.a(strD0, new dhs(jH, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534)));
                ar0Var.d(o15.c0(ru.yandex.music.R.string.artist_info_listeners_than_last_period, c86Var));
                cr0 cr0VarH = ar0Var.h();
                c86Var.p(false);
                ext.c(cr0VarH, fajVarA2, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, null, ry0.k(), c86Var, 48, 0, 131064);
                c86Var = c86Var;
                c86Var.p(true);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(qg1Var, fajVar, i2, 16);
        }
    }

    public static final void d(s81 s81Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var;
        s81 s81Var2 = s81Var;
        s81Var2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-633103603);
        int i3 = (c86Var2.h(s81Var2) ? 4 : 2) | i2 | (c86Var2.f(fajVar) ? 32 : 16);
        int i4 = 6;
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            t81 t81Var = (t81) hde.t(s81Var2.c, c86Var2).getValue();
            boolean zH = c86Var2.h(s81Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                hl5 hl5Var = new hl5(0, s81Var2, s81.class, "onClick", "onClick()V", 0, 8);
                c86Var2.k0(hl5Var);
                objK = hl5Var;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var2.h(s81Var2);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                hl5 hl5Var2 = new hl5(0, s81Var2, s81.class, "onPriceClick", "onPriceClick()V", 0, 10);
                c86Var2.k0(hl5Var2);
                objK2 = hl5Var2;
            }
            fajVar2 = fajVar;
            c86Var = c86Var2;
            f(t81Var, (Function0) lzfVar, (Function0) ((lzf) objK2), fajVar2, null, c86Var, (i3 << 6) & 7168);
        } else {
            s81Var2 = s81Var2;
            fajVar2 = fajVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(s81Var2, fajVar2, i2, i4);
        }
    }

    public static final void e(t81 t81Var, b56 b56Var, Function0 function0, Function0 function1, faj fajVar, skd skdVar, boolean z, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        Function0 function2;
        boolean z2;
        boolean z3;
        t81Var.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1591730345);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(t81Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function2 = function0;
            i3 |= c86Var.h(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.h(skdVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i3 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if ((12582912 & i2) == 0) {
            i4 |= c86Var.f(g2lVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var.P(i4 & 1, (4793491 & i4) != 4793490)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                z3 = true;
            } else {
                c86Var.S();
                z3 = z;
            }
            c86Var.q();
            faj fajVarF = d.f(androidx.compose.foundation.a.e(fajVar, false, null, null, function2, 7), g2lVar);
            ac3 ac3Var = u65.o;
            ptp ptpVarA = ntp.a(zq7.h, ac3Var, c86Var, 54);
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            int i6 = i4;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i7 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            boolean z4 = z3;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b56Var.invoke(t81Var, c86Var, Integer.valueOf(i6 & 126));
            caj cajVar = caj.a;
            o15.e(c86Var, e.s(cajVar, 8.0f));
            skdVar.invoke(t81Var, c86Var, Integer.valueOf((i6 & 14) | ((i6 >> 12) & 112)));
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 20.0f));
            v(((i6 >> 6) & 112) | ((i6 >> 9) & 7168), c86Var, null, t81Var.j, function1, z4);
            c86Var.p(true);
            z2 = z4;
        } else {
            c86Var.S();
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jd6(t81Var, b56Var, function0, function1, fajVar, skdVar, z2, g2lVar, i2);
        }
    }

    public static final void f(t81 t81Var, Function0 function0, Function0 function1, faj fajVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        g2l g2lVar2;
        int i4;
        g2l i2lVar;
        t81Var.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-322589517);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(t81Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                i4 = i3 & (-57345);
                i2lVar = new i2l(16.0f, 14.0f, 16.0f, 14.0f);
            } else {
                c86Var.S();
                i4 = i3 & (-57345);
                i2lVar = g2lVar;
            }
            c86Var.q();
            int i5 = (i4 & 14) | 196656;
            int i6 = i4 << 3;
            e(t81Var, zxu.w(2096663131, c86Var, new eb6(3, t81Var)), function0, function1, fajVar, bjc.b, false, i2lVar, c86Var, (i6 & 896) | i5 | (i6 & 7168) | (i6 & 57344));
            g2lVar2 = i2lVar;
        } else {
            c86Var.S();
            g2lVar2 = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 10, t81Var, function0, function1, fajVar, g2lVar2);
        }
    }

    public static final void g(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        boolean z2 = z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(424263440);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(z2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarH = d.h(fajVar, 16.0f, 14.0f);
            ac3 ac3Var = u65.o;
            ptp ptpVarA = ntp.a(zq7.h, ac3Var, c86Var, 54);
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            float fZ = px3.Z(mn4.L(68), c86Var) + 12.0f;
            caj cajVar = caj.a;
            int i6 = i3 & 14;
            d8e.i(i6, 0, c86Var, j35.B(e.p(cajVar, 59.0f, fZ), n4e.J(c86Var)), z2);
            o15.e(c86Var, e.s(cajVar, 8.0f));
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i7 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            int i8 = i6 | 48;
            d8e.j(z2, e.s(cajVar, 150.0f), ry0.l(), c86Var, i8, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            z2 = z;
            d8e.j(z2, e.s(cajVar, 97.0f), ry0.l(), c86Var, i8, 0);
            c86Var.p(true);
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 20.0f));
            d8e.i(i6, 0, c86Var, j35.B(e.p(cajVar, 100.0f, 28.0f), ysp.a), z2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z2, fajVar, i2, 6);
        }
    }

    public static final void h(String str, zb6 zb6Var, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, v76 v76Var, int i2) {
        Integer num2;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-706118907);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.d(zb6Var.ordinal()) ? 32 : 16) | (c86Var.f(str2) ? 256 : 128) | (c86Var.f(str3) ? 2048 : 1024) | (c86Var.f(num) ? 67108864 : 33554432) | (c86Var.f(str7) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var.P(i3 & 1, (301991059 & i3) != 301991058)) {
            boolean z2 = (i3 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i4 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "concert_item_title");
            List listC = tm5.c(str);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).b.a;
            int i5 = num == null ? 2 : 1;
            boolean zF = c86Var.f(eojVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new ra0(eojVar, 11);
                c86Var.k0(objK2);
            }
            guf.a(listC, fajVarA, j, 0L, 0L, 0, 0L, i5, (Function1) objK2, pytVarL, c86Var, 48, 0, 2040);
            c23.c(null, null, false, zxu.w(-2104084039, c86Var, new tw(str2, zb6Var, num, eojVar, 13)), c86Var, 3072, 7);
            faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "concert_item_event_city");
            z24.q(new cr0(str3), fajVarA2, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 2, false, (((Boolean) eojVar.getValue()).booleanValue() || num != null) ? 1 : 2, 0, null, null, ry0.l(), null, null, c86Var, 48, 48, 907256);
            c86Var = c86Var;
            if (num != null) {
                c86Var.Z(-937637325);
                ac3 ac3Var = u65.o;
                faj fajVarS = yvk.s(androidx.compose.ui.platform.a.a(cajVar, "concert_item_cashback"), str7, null);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarS);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                xze.a(hde.X(ru.yandex.music.R.drawable.ic_plus_12, 0, c86Var), null, e.n(cajVar, 12.0f), ((yt0) c86Var.j(wusVar)).b.a, c86Var, 432, 0);
                o15.e(c86Var, e.s(cajVar, 4.0f));
                StringBuilder sb = new StringBuilder();
                num2 = num;
                sb.append(num2);
                sb.append("%");
                ext.b(sb.toString(), null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55290);
                c86Var = c86Var;
                z = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                num2 = num;
                z = true;
                c86Var.Z(-936735597);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            num2 = num;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx(str, zb6Var, str2, str3, str4, str5, str6, num2, str7, i2);
        }
    }

    public static final void i(zqq zqqVar, b56 b56Var, v76 v76Var, int i2) {
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(605522716);
        int i3 = 2;
        int i4 = (c86Var.h(zqqVar) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new aw6();
                c86Var.k0(objK);
            }
            aw6 aw6Var = (aw6) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new cw6(aw6Var, i3);
                c86Var.k0(objK2);
            }
            b56Var2 = b56Var;
            z24.p(aw6Var, (Function0) objK2, new i2k(aw6Var, zqqVar, 24), null, false, null, b56Var2, c86Var, 1572918, 56);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dw6(zqqVar, b56Var2, i2);
        }
    }

    public static final void j(dvt dvtVar, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1985516685);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(dvtVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(b56Var) ? 32 : 16;
        }
        int i4 = 0;
        int i5 = 5;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new aw6();
                c86Var.k0(objK);
            }
            aw6 aw6Var = (aw6) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(new tri(0));
                c86Var.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new cw6(aw6Var, i4);
                c86Var.k0(objK4);
            }
            Function0 function0 = (Function0) objK4;
            k7b k7bVar = new k7b(eojVar, aw6Var, dvtVar, 20);
            boolean zI = dvtVar.i();
            boolean zH = c86Var.h(e37Var) | c86Var.h(dvtVar);
            Object objK5 = c86Var.K();
            if (zH || objK5 == k3yVar) {
                objK5 = new qd3(e37Var, eojVar, dvtVar, i5);
                c86Var.k0(objK5);
            }
            b56Var2 = b56Var;
            z24.p(aw6Var, function0, k7bVar, null, zI, (Function0) objK5, b56Var2, c86Var, ((i3 << 15) & 3670016) | 54, 8);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(dvtVar, b56Var2, i2, i5);
        }
    }

    public static final void k(vvt vvtVar, boolean z, b56 b56Var, v76 v76Var, int i2) {
        int i3;
        vvt vvtVar2;
        boolean z2;
        b56 b56Var2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2103477555);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.h(vvtVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.h(b56Var) ? 256 : 128;
        }
        int i4 = i3;
        int i5 = 1;
        if (c86Var2.P(i4 & 1, (i4 & 147) != 146)) {
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new aw6();
                c86Var2.k0(objK);
            }
            aw6 aw6Var = (aw6) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(new tri(0));
                c86Var2.k0(objK3);
            }
            eoj eojVar = (eoj) objK3;
            boolean zH = c86Var2.h(e37Var);
            Object objK4 = c86Var2.K();
            int i6 = 6;
            if (zH || objK4 == k3yVar) {
                objK4 = new ri0(i6, e37Var);
                c86Var2.k0(objK4);
            }
            qn0 qn0Var = new qn0(eojVar, aw6Var, (Function2) objK4, vvtVar, 23);
            vvtVar2 = vvtVar;
            Object objK5 = c86Var2.K();
            if (objK5 == k3yVar) {
                objK5 = new cw6(aw6Var, i5);
                c86Var2.k0(objK5);
            }
            Function0 function0 = (Function0) objK5;
            boolean zH2 = c86Var2.h(e37Var) | c86Var2.h(vvtVar2);
            Object objK6 = c86Var2.K();
            if (zH2 || objK6 == k3yVar) {
                objK6 = new qd3(e37Var, eojVar, vvtVar2, i6);
                c86Var2.k0(objK6);
            }
            c86Var = c86Var2;
            z2 = z;
            b56Var2 = b56Var;
            z24.p(aw6Var, function0, qn0Var, null, z2, (Function0) objK6, b56Var2, c86Var, ((i4 << 9) & 57344) | 54 | ((i4 << 12) & 3670016), 8);
        } else {
            vvtVar2 = vvtVar;
            z2 = z;
            b56Var2 = b56Var;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yl0(vvtVar2, z2, b56Var2, i2);
        }
    }

    public static final void l(final String str, final boolean z, final Integer num, final String str2, final en5 en5Var, final faj fajVar, final String str3, final boolean z2, final boolean z3, final Function0 function0, v76 v76Var, final int i2) {
        long j;
        l56 l56Var;
        q96 q96Var;
        caj cajVar;
        faj fajVarB;
        boolean z4;
        long j2;
        long jB;
        pyt pytVarE;
        boolean z5;
        pyt pytVarL;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2053898825);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.f(num) ? 256 : 128) | (c86Var.f(str2) ? 2048 : 1024) | (c86Var.f(en5Var) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(str3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.g(z2) ? 67108864 : 33554432) | (c86Var.g(z3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var.P(i3 & 1, ((i3 & 306783379) == 306783378 && ((c86Var.h(function0) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var2 = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var2);
            l56 l56Var3 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var3);
            l56 l56Var4 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var4);
            }
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            caj cajVar2 = caj.a;
            if (num == null) {
                c86Var.Z(-868724577);
                c86Var.p(false);
                l56Var = l56Var3;
                q96Var = q96Var2;
                cajVar = cajVar2;
            } else {
                c86Var.Z(-868724576);
                String strValueOf = String.valueOf(num.intValue());
                faj fajVarK = d.k(cajVar2, 0.0f, 0.0f, 8.0f, 0.0f, 11);
                pyt pytVarF = ry0.f();
                if (en5Var == null) {
                    c86Var.Z(1557160080);
                    j = ((yt0) c86Var.j(zt0.a)).b.a;
                    c86Var.p(false);
                } else {
                    c86Var.Z(1557159057);
                    c86Var.p(false);
                    j = en5Var.a;
                }
                long j3 = j;
                l56Var = l56Var3;
                q96Var = q96Var2;
                cajVar = cajVar2;
                ext.b(strValueOf, fajVarK, j3, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarF, c86Var, 48, 0, 65528);
                c86Var = c86Var;
                c86Var.p(false);
            }
            b6s b6sVar = new b6s(z2 ? y5s.b : y5s.a);
            faj fajVarN = e.n(cajVar, 80.0f);
            if (z2) {
                c86Var.Z(-868164778);
                fajVarB = tx.w(function0 != null ? ((Number) function0.invoke()).floatValue() : 1.0f, ((yt0) c86Var.j(zt0.a)).c.a, z);
                c86Var.p(false);
            } else {
                c86Var.Z(-867886057);
                c86Var.p(false);
                fajVarB = j35.B(cajVar, ysp.a(10.0f));
            }
            sje.r(str2, b6sVar, fajVarN.t(fajVarB), null, null, c86Var, (i3 >> 9) & 14, 24);
            faj fajVarK2 = d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var2);
            kbv.c(c86Var, xolVarL2, l56Var);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var4);
            }
            kbv.c(c86Var, fajVarI2, l56Var5);
            if (z3) {
                c86Var.Z(-407820954);
                j2 = ((yt0) c86Var.j(zt0.a)).b.b;
                z4 = false;
            } else {
                z4 = false;
                c86Var.Z(-407819836);
                j2 = ((yt0) c86Var.j(zt0.a)).b.a;
            }
            c86Var.p(z4);
            if (z3) {
                c86Var.Z(-407816604);
                jB = ((yt0) c86Var.j(zt0.a)).b.a;
            } else {
                c86Var.Z(-407815281);
                jB = en5.b(((yt0) c86Var.j(zt0.a)).b.a, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                z4 = false;
            }
            c86Var.p(z4);
            long jB2 = jB;
            boolean z6 = str3 != null ? true : z4;
            if (z6) {
                c86Var.Z(-407811063);
                pytVarE = ry0.l();
            } else {
                c86Var.Z(-407809878);
                pytVarE = ry0.e();
            }
            c86Var.p(z4);
            pyt pytVar = pytVarE;
            if (str == null) {
                c86Var.Z(242837490);
                c86Var.p(z4);
                z5 = z4;
            } else {
                c86Var.Z(242837491);
                if (en5Var != null) {
                    j2 = en5Var.a;
                }
                c86 c86Var2 = c86Var;
                ext.b(str, null, j2, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVar, c86Var2, i3 & 14, 3120, 55290);
                c86Var = c86Var2;
                z5 = false;
                c86Var.p(false);
            }
            if (z6) {
                c86Var.Z(243161751);
                String str4 = str3 == null ? "" : str3;
                if (z3) {
                    c86Var.Z(-407794582);
                    pytVarL = ry0.e();
                } else {
                    c86Var.Z(-407793367);
                    pytVarL = ry0.l();
                }
                c86Var.p(z5);
                pyt pytVar2 = pytVarL;
                if (en5Var != null) {
                    long j4 = en5Var.a;
                    jB2 = z3 ? j4 : en5.b(j4, 0.5f, 0.0f, 0.0f, 0.0f, 14);
                }
                c86 c86Var3 = c86Var;
                ext.b(str4, null, jB2, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVar2, c86Var3, 0, 3120, 55290);
                c86Var = c86Var3;
                c86Var.p(false);
            } else {
                c86Var.Z(243558117);
                c86Var.p(z5);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(str, z, num, str2, en5Var, fajVar, str3, z2, z3, function0, i2) { // from class: v47
                public final /* synthetic */ String a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ String d;
                public final /* synthetic */ en5 e;
                public final /* synthetic */ faj f;
                public final /* synthetic */ String g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ Function0 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1572865);
                    te8.l(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static wv7 m() {
        SessionColor sessionColor = SessionColor.NONE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        sessionColor.getClass();
        SessionColor sessionColor2 = SessionColor.GREEN;
        System.currentTimeMillis();
        return new wv7(null, null, null, null, null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, sessionColor, null, null, null, jCurrentTimeMillis, null, null);
    }

    public static final void n(oo8 oo8Var, Function1 function1, Function0 function0, Function0 function2, v76 v76Var, int i2) {
        oo8Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1396085052);
        int i3 = i2 | (c86Var.h(oo8Var) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (!c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            c86Var.S();
        } else if (oo8Var.equals(no8.a)) {
            c86Var.Z(1693781088);
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.f(e.e(cajVar, 1.0f), 363.0f), "disclaimer_dialog_container");
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            mjv.f(6, 0, ((Boolean) c86Var.j(sef.a)).booleanValue() ? 0L : 500L, c86Var, e.n(cajVar, 60.0f));
            c86Var.p(true);
            c86Var.p(false);
        } else {
            if (!(oo8Var instanceof mo8)) {
                throw yds.i(c86Var, -1607931585, false);
            }
            c86Var.Z(1694330780);
            p(((mo8) oo8Var).a, function1, function0, function2, c86Var, i3 & 8176);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(oo8Var, function1, function0, function2, i2, 11);
        }
    }

    public static final void o(ko8 ko8Var, v76 v76Var, int i2) {
        c86 c86Var;
        ko8Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2012663549);
        int i3 = (c86Var2.h(ko8Var) ? 4 : 2) | i2;
        if (c86Var2.P(i3 & 1, (i3 & 3) != 2)) {
            oo8 oo8Var = (oo8) p85.l(ko8Var.b, c86Var2).getValue();
            boolean zH = c86Var2.h(ko8Var);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                ba8 ba8Var = new ba8(1, ko8Var, ko8.class, "onDetailsClick", "onDetailsClick(Ljava/lang/String;)V", 0, 1);
                c86Var2.k0(ba8Var);
                objK = ba8Var;
            }
            Function1 function1 = (Function1) ((lzf) objK);
            boolean zH2 = c86Var2.h(ko8Var);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                oy6 oy6Var = new oy6(0, ko8Var, ko8.class, "onCancelClick", "onCancelClick()V", 0, 23);
                c86Var2.k0(oy6Var);
                objK2 = oy6Var;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            boolean zH3 = c86Var2.h(ko8Var);
            Object objK3 = c86Var2.K();
            if (zH3 || objK3 == k3yVar) {
                oy6 oy6Var2 = new oy6(0, ko8Var, ko8.class, "onContinueClick", "onContinueClick()V", 0, 24);
                c86Var2.k0(oy6Var2);
                objK3 = oy6Var2;
            }
            c86Var = c86Var2;
            n(oo8Var, function1, function0, (Function0) ((lzf) objK3), c86Var, 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s95(ko8Var, i2, 21);
        }
    }

    public static final void p(lo8 lo8Var, Function1 function1, Function0 function0, Function0 function2, v76 v76Var, int i2) {
        float f2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1945826226);
        int i3 = i2 | (c86Var.f(lo8Var) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.j(e.e(cajVar, 1.0f), 24.0f, 42.0f, 24.0f, 32.0f), "disclaimer_dialog_container");
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            m6l m6lVarX = hde.X(lo8Var.a, 0, c86Var);
            wus wusVar = zt0.a;
            xze.a(m6lVarX, null, e.n(cajVar, 88.0f), ((yt0) c86Var.j(wusVar)).a.c, c86Var, 432, 0);
            o15.e(c86Var, e.f(cajVar, 16.0f));
            ext.b(lo8Var.b, androidx.compose.ui.platform.a.a(d.k(androidx.compose.foundation.d.a(cajVar, true, null), 0.0f, 0.0f, 0.0f, 8.0f, 7), "disclaimer_title"), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 48, 0, 65016);
            c86 c86Var2 = c86Var;
            String str = lo8Var.c;
            if (str == null) {
                c86Var2.Z(-168834456);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-168834455);
                ext.b(str, androidx.compose.ui.platform.a.a(d.k(cajVar, 0.0f, 0.0f, 0.0f, 8.0f, 7), "disclaimer_subtitle"), ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, 48, 0, 65016);
                c86Var2 = c86Var2;
                c86Var2.p(false);
            }
            ho8 ho8Var = lo8Var.d;
            if (ho8Var == null) {
                c86Var2.Z(-168427116);
                c86Var2.p(false);
                f2 = 1.0f;
            } else {
                h18.m(r31, -168427115, c86Var2, c86Var2, r32);
                String str2 = ho8Var.a;
                boolean zF = c86Var2.f(ho8Var) | ((i3 & 112) == 32);
                Object objK = c86Var2.K();
                if (zF || objK == t76.a) {
                    objK = new wc6(function1, ho8Var, 22);
                    c86Var2.k0(objK);
                }
                f2 = 1.0f;
                q(384, c86Var2, androidx.compose.ui.platform.a.a(e.e(r32, 1.0f), "disclaimer_details"), str2, (Function0) objK);
                h18.r(r32, 8.0f, c86Var2, false);
            }
            o15.e(c86Var2, e.f(r32, 16.0f));
            c86 c86Var3 = c86Var2;
            b74.i(lo8Var.e, function0, androidx.compose.ui.platform.a.a(e.e(r32, f2), "disclaimer_cancel"), 0.0f, c86Var3, ((i3 >> 3) & 112) | 384, 8);
            c86Var = c86Var3;
            String str3 = lo8Var.f;
            if (str3 == null) {
                c86Var.Z(-167730701);
                c86Var.p(false);
            } else {
                h18.m(16.0f, -167730700, c86Var, c86Var, r32);
                q(((i3 >> 6) & 112) | 384, c86Var, androidx.compose.ui.platform.a.a(e.e(cajVar, f2), "disclaimer_continue"), str3, function2);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6(lo8Var, function1, function0, function2, i2, 12);
        }
    }

    public static final void q(int i2, v76 v76Var, faj fajVar, String str, Function0 function0) {
        String str2;
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-817612095);
        if ((i2 & 6) == 0) {
            str2 = str;
            i3 = (c86Var2.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var = c86Var2;
            String str3 = str2;
            ext.b(str3, e.e(d.i(androidx.compose.foundation.a.e(j35.B(fajVar, ysp.a), false, null, new nqp(0), function0, 3), 0.0f, 8.0f, 1), 1.0f), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, i3 & 14, 0, 65016);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new go8(str, function0, fajVar, i2, 0);
        }
    }

    public static final void r(int i2, caq caqVar, Function0 function0, Function0 function1, Function0 function2, b56 b56Var, v76 v76Var, int i3, int i4) {
        Function0 function3;
        int i5;
        c86 c86Var;
        Function0 function4;
        caqVar.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1083517646);
        int i6 = 2;
        int i7 = i3 | (c86Var2.d(i2) ? 4 : 2) | (c86Var2.h(caqVar) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024);
        int i8 = i4 & 16;
        if (i8 != 0) {
            i5 = i7 | 24576;
            function3 = function2;
        } else {
            function3 = function2;
            i5 = i7 | (c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID);
        }
        int i9 = 0;
        if (c86Var2.P(i5 & 1, (74899 & i5) != 74898)) {
            Function0 function5 = i8 != 0 ? null : function3;
            c86Var = c86Var2;
            jie.e(o15.c0(i2, c86Var2), caqVar, androidx.compose.ui.platform.a.a(caj.a, "collection_downloaded_toolbar"), aae.N(o75.K(c86Var2), qyq.D(c86Var2)), function0, zxu.w(-1847496972, c86Var2, new d4b(function5, function1, i9)), false, false, null, null, null, false, zxu.w(1502929981, c86Var2, new wi6(b56Var, i6)), c86Var, (i5 & 112) | 196992 | ((i5 << 6) & 57344), 384, 4032);
            function4 = function5;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            function4 = function3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj(i2, caqVar, function0, function1, function4, b56Var, i3, i4);
        }
    }

    public static final void s(Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2) {
        int i3;
        Function0 function3;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1446139642);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(function0) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function3 = function2;
            i3 |= c86Var.h(function3) ? 256 : 128;
        } else {
            function3 = function2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            zb3 zb3Var = u65.r;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.g(fajVar, 16.0f), "empty_page_state");
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
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
            m6l m6lVarX = hde.X(ru.yandex.music.R.drawable.ic_unavailable_24, 0, c86Var);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).a.c;
            caj cajVar = caj.a;
            wze.b(m6lVarX, null, e.n(cajVar, 72.0f), j, c86Var, 432, 0);
            int i5 = i3;
            dxt.b(uvk.k(8.0f, ru.yandex.music.R.string.url_noPage, c86Var, c86Var, cajVar), null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ry0.e(), c86Var, 0, 0, 65530);
            dxt.b(uvk.k(8.0f, ru.yandex.music.R.string.url_description, c86Var, c86Var, cajVar), null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65018);
            c86Var = c86Var;
            o15.e(c86Var, e.f(cajVar, 16.0f));
            uyy.i(function0, null, false, sny.c, c86Var, (i5 & 14) | 3072, 6);
            uyy.i(function1, null, false, sny.d, c86Var, ((i5 >> 3) & 14) | 3072, 6);
            uyy.i(function3, null, false, sny.e, c86Var, ((i5 >> 6) & 14) | 3072, 6);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(function0, function1, function2, fajVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:102:0x0123  */
    /* JADX WARN: Code duplicated, block: B:103:0x0126  */
    /* JADX WARN: Code duplicated, block: B:107:0x012e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0137  */
    /* JADX WARN: Code duplicated, block: B:110:0x013b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0145  */
    /* JADX WARN: Code duplicated, block: B:113:0x0148  */
    /* JADX WARN: Code duplicated, block: B:115:0x014d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0157  */
    /* JADX WARN: Code duplicated, block: B:120:0x015e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0162  */
    /* JADX WARN: Code duplicated, block: B:124:0x016c  */
    /* JADX WARN: Code duplicated, block: B:125:0x016f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0174  */
    /* JADX WARN: Code duplicated, block: B:130:0x0189  */
    /* JADX WARN: Code duplicated, block: B:134:0x0193  */
    /* JADX WARN: Code duplicated, block: B:137:0x019d  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:156:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:160:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:167:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:169:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:172:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:174:0x0208  */
    /* JADX WARN: Code duplicated, block: B:176:0x024e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0268  */
    /* JADX WARN: Code duplicated, block: B:181:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x005d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00de  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:91:0x0101  */
    /* JADX WARN: Code duplicated, block: B:92:0x0104  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0115  */
    public static final void t(final List list, final faj fajVar, Function1 function1, float f2, float f3, float f4, float f5, g2l g2lVar, int i2, boolean z, boolean z2, boolean z3, final b56 b56Var, v76 v76Var, final int i3, final int i4, final int i5) {
        int i6;
        Function1 function2;
        int i7;
        float f6;
        int i8;
        int i9;
        float f7;
        int i10;
        int i11;
        int i12;
        int i13;
        final float f8;
        int i14;
        g2l g2lVar2;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z4;
        final int i25;
        final boolean z5;
        c86 c86Var;
        final Function1 function3;
        final float f9;
        final float f10;
        final boolean z6;
        final boolean z7;
        final g2l g2lVar3;
        final float f11;
        final float f12;
        cyo cyoVarR;
        Function1 function4;
        float f13;
        float f14;
        float f15;
        g2l g2lVarA;
        final int i26;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        final float f16;
        final float f17;
        final float f18;
        final Function1 function5;
        final g2l g2lVar4;
        int i27;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1725530565);
        if ((i3 & 6) == 0) {
            i6 = ((i3 & 8) == 0 ? c86Var2.f(list) : c86Var2.h(list) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        int i28 = i5 & 4;
        if (i28 == 0) {
            if ((i3 & 384) == 0) {
                function2 = function1;
                i6 |= c86Var2.h(function2) ? 256 : 128;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    f6 = f2;
                    if (c86Var2.c(f6)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        f7 = f3;
                        if (c86Var2.c(f7)) {
                            i10 = 16384;
                        } else {
                            i10 = RemoteCameraConfig.Notification.ID;
                        }
                        i6 |= i10;
                    }
                    i11 = i5 & 32;
                    if (i11 != 0) {
                        i6 |= 196608;
                    } else if ((i3 & 196608) == 0) {
                        if (c86Var2.c(f4)) {
                            i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i6 |= i12;
                    }
                    i13 = i5 & 64;
                    if (i13 != 0) {
                        i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        f8 = f5;
                    } else {
                        f8 = f5;
                        if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                            if (c86Var2.c(f8)) {
                                i14 = 1048576;
                            } else {
                                i14 = 524288;
                            }
                            i6 |= i14;
                        }
                    }
                    if ((i3 & 12582912) == 0) {
                        if ((i5 & 128) == 0) {
                            g2lVar2 = g2lVar;
                            if (c86Var2.f(g2lVar2)) {
                                i27 = 8388608;
                            }
                            i6 |= i27;
                        } else {
                            g2lVar2 = g2lVar;
                        }
                        i27 = RemoteCameraConfig.Camera.BITRATE;
                        i6 |= i27;
                    } else {
                        g2lVar2 = g2lVar;
                    }
                    i15 = i5 & 256;
                    if (i15 != 0) {
                        i6 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        if (c86Var2.d(i2)) {
                            i16 = 67108864;
                        } else {
                            i16 = 33554432;
                        }
                        i6 |= i16;
                    }
                    i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i17 != 0) {
                        if ((i3 & 805306368) == 0) {
                            if (c86Var2.g(z)) {
                                i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i18 = 268435456;
                            }
                            i6 |= i18;
                        }
                        i19 = i5 & 1024;
                        if (i19 != 0) {
                            i20 = i4 | 6;
                        } else if ((i4 & 6) == 0) {
                            if (c86Var2.g(z2)) {
                                i21 = 4;
                            } else {
                                i21 = 2;
                            }
                            i20 = i4 | i21;
                        } else {
                            i20 = i4;
                        }
                        i22 = i5 & 2048;
                        if (i22 != 0) {
                            i20 |= 48;
                        } else if ((i4 & 48) != 0) {
                            if (c86Var2.g(z3)) {
                                i23 = 32;
                            } else {
                                i23 = 16;
                            }
                            i20 |= i23;
                        }
                        int i29 = i20;
                        i24 = i6;
                        if ((i24 & 306783379) == 306783378 || (i29 & 147) != 146) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (c86Var2.P(i24 & 1, z4)) {
                            c86Var2.U();
                            if ((i3 & 1) != 0 || c86Var2.y()) {
                                if (i28 != 0) {
                                    function4 = null;
                                } else {
                                    function4 = function2;
                                }
                                if (i7 != 0) {
                                    f13 = sx0.c;
                                } else {
                                    f13 = f6;
                                }
                                if (i9 != 0) {
                                    f7 = 8.0f;
                                }
                                f14 = i11 == 0 ? f4 : 8.0f;
                                if (i13 != 0) {
                                    f15 = Float.NaN;
                                } else {
                                    f15 = f8;
                                }
                                if ((i5 & 128) != 0) {
                                    g2lVarA = d.a(f7 + f14, 0.0f, 2);
                                } else {
                                    g2lVarA = g2lVar2;
                                }
                                if (i15 != 0) {
                                    i26 = 1;
                                } else {
                                    i26 = i2;
                                }
                                z8 = i17 == 0 ? z : false;
                                if (i19 != 0) {
                                    z9 = true;
                                } else {
                                    z9 = z2;
                                }
                                if (i22 != 0) {
                                    z10 = true;
                                } else {
                                    z10 = z3;
                                }
                                f16 = f14;
                                f17 = f13;
                                f18 = f7;
                                function5 = function4;
                                g2lVar4 = g2lVarA;
                                f8 = f15;
                            } else {
                                c86Var2.S();
                                i26 = i2;
                                z8 = z;
                                z10 = z3;
                                g2lVar4 = g2lVar2;
                                f17 = f6;
                                f18 = f7;
                                f16 = f4;
                                z9 = z2;
                                function5 = function2;
                            }
                            c86Var2.q();
                            c86Var = c86Var2;
                            c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // defpackage.skd
                                public final Object invoke(Object obj, Object obj2, Object obj3) {
                                    int i30;
                                    c cVar = (c) obj;
                                    v76 v76Var2 = (v76) obj2;
                                    int iIntValue = ((Integer) obj3).intValue();
                                    ac3 ac3Var = u65.n;
                                    cVar.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                    }
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        float fE = cVar.e();
                                        vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                        g2l g2lVar5 = g2lVar4;
                                        float fE2 = d.e(g2lVar5, vfgVar);
                                        List list2 = list;
                                        int size = list2.size();
                                        float f19 = f18;
                                        float fI = rlt.i(fE, fE2, f19, f17, i26, size, f8, f16, c86Var3, 0);
                                        boolean zY = i4p.Y(c86Var3);
                                        caj cajVar = caj.a;
                                        b56 b56Var2 = b56Var;
                                        k3y k3yVar = t76.a;
                                        if (zY) {
                                            c86Var3.Z(-1073246217);
                                            v21 v21Var = new v21(f19, true, th0.F);
                                            faj fajVarA = e.A(cajVar, 3);
                                            boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                            Object objK = c86Var3.K();
                                            if (zH || objK == k3yVar) {
                                                objK = new ssc(list2, fI, b56Var2, 0);
                                                c86Var3.k0(objK);
                                            }
                                            xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                            c86Var3.p(false);
                                        } else {
                                            c86Var3.Z(-1072634835);
                                            if (Float.compare(fI, 0.0f) <= 0) {
                                                sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                                c86Var3.p(false);
                                                return Unit.a;
                                            }
                                            if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                                sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                                c86Var3.p(false);
                                                return Unit.a;
                                            }
                                            int iE = (int) (cVar.e() / fI);
                                            if (iE < 1) {
                                                iE = 1;
                                            }
                                            jih jihVar = new jih(iE, 3);
                                            int size2 = list2.size();
                                            boolean z11 = z9;
                                            int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                            int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                            boolean zD = c86Var3.d(size3);
                                            Object objK2 = c86Var3.K();
                                            if (zD || objK2 == k3yVar) {
                                                i30 = 1;
                                                objK2 = new m32(size3, 1);
                                                c86Var3.k0(objK2);
                                            } else {
                                                i30 = 1;
                                            }
                                            d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                            if (list2.size() <= i30 || iE >= list2.size() || !z10) {
                                                i30 = 0;
                                            }
                                            int i31 = 0;
                                            qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                            faj fajVarA2 = e.A(cajVar, 3);
                                            Object objK3 = c86Var3.K();
                                            if (objK3 == k3yVar) {
                                                objK3 = new tsc(i31);
                                                c86Var3.k0(objK3);
                                            }
                                            ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f19, ac3Var, qesVarT, i30, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                            c86Var3.p(false);
                                        }
                                    } else {
                                        c86Var3.S();
                                    }
                                    return Unit.a;
                                }
                            }), c86Var, 3072, 6);
                            int i30 = i26;
                            f9 = f17;
                            function3 = function5;
                            z7 = z10;
                            z5 = z9;
                            z6 = z8;
                            i25 = i30;
                            float f19 = f16;
                            f11 = f8;
                            f12 = f19;
                            g2lVar3 = g2lVar4;
                            f10 = f18;
                        } else {
                            c86Var2.S();
                            i25 = i2;
                            z5 = z2;
                            c86Var = c86Var2;
                            function3 = function2;
                            f9 = f6;
                            f10 = f7;
                            z6 = z;
                            z7 = z3;
                            g2lVar3 = g2lVar2;
                            f11 = f8;
                            f12 = f4;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new Function2() { // from class: rsc
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iF0 = hde.f0(i3 | 1);
                                    int iF1 = hde.f0(i4);
                                    te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i6 |= 805306368;
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (c86Var2.g(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (c86Var2.g(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    int i210 = i20;
                    i24 = i6;
                    if ((i24 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var2.P(i24 & 1, z4)) {
                        c86Var2.U();
                        if ((i3 & 1) != 0) {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        } else {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i31;
                                c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ac3 ac3Var = u65.n;
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    float fE = cVar.e();
                                    vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                    g2l g2lVar5 = g2lVar4;
                                    float fE2 = d.e(g2lVar5, vfgVar);
                                    List list2 = list;
                                    int size = list2.size();
                                    float f110 = f18;
                                    float fI = rlt.i(fE, fE2, f110, f17, i26, size, f8, f16, c86Var3, 0);
                                    boolean zY = i4p.Y(c86Var3);
                                    caj cajVar = caj.a;
                                    b56 b56Var2 = b56Var;
                                    k3y k3yVar = t76.a;
                                    if (zY) {
                                        c86Var3.Z(-1073246217);
                                        v21 v21Var = new v21(f110, true, th0.F);
                                        faj fajVarA = e.A(cajVar, 3);
                                        boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                        Object objK = c86Var3.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new ssc(list2, fI, b56Var2, 0);
                                            c86Var3.k0(objK);
                                        }
                                        xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-1072634835);
                                        if (Float.compare(fI, 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        int iE = (int) (cVar.e() / fI);
                                        if (iE < 1) {
                                            iE = 1;
                                        }
                                        jih jihVar = new jih(iE, 3);
                                        int size2 = list2.size();
                                        boolean z11 = z9;
                                        int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                        int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                        boolean zD = c86Var3.d(size3);
                                        Object objK2 = c86Var3.K();
                                        if (zD || objK2 == k3yVar) {
                                            i31 = 1;
                                            objK2 = new m32(size3, 1);
                                            c86Var3.k0(objK2);
                                        } else {
                                            i31 = 1;
                                        }
                                        d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                        if (list2.size() <= i31 || iE >= list2.size() || !z10) {
                                            i31 = 0;
                                        }
                                        int i32 = 0;
                                        qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                        faj fajVarA2 = e.A(cajVar, 3);
                                        Object objK3 = c86Var3.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new tsc(i32);
                                            c86Var3.k0(objK3);
                                        }
                                        ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f110, ac3Var, qesVarT, i31, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                        c86Var3.p(false);
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, 3072, 6);
                        int i31 = i26;
                        f9 = f17;
                        function3 = function5;
                        z7 = z10;
                        z5 = z9;
                        z6 = z8;
                        i25 = i31;
                        float f110 = f16;
                        f11 = f8;
                        f12 = f110;
                        g2lVar3 = g2lVar4;
                        f10 = f18;
                    } else {
                        c86Var2.S();
                        i25 = i2;
                        z5 = z2;
                        c86Var = c86Var2;
                        function3 = function2;
                        f9 = f6;
                        f10 = f7;
                        z6 = z;
                        z7 = z3;
                        g2lVar3 = g2lVar2;
                        f11 = f8;
                        f12 = f4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rsc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i3 | 1);
                                int iF1 = hde.f0(i4);
                                te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 24576;
                f7 = f3;
                i11 = i5 & 32;
                if (i11 != 0) {
                    i6 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    if (c86Var2.c(f4)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i6 |= i12;
                }
                i13 = i5 & 64;
                if (i13 != 0) {
                    i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    f8 = f5;
                } else {
                    f8 = f5;
                    if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var2.c(f8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i6 |= i14;
                    }
                }
                if ((i3 & 12582912) == 0) {
                    if ((i5 & 128) == 0) {
                        g2lVar2 = g2lVar;
                        if (c86Var2.f(g2lVar2)) {
                            i27 = 8388608;
                        }
                        i6 |= i27;
                    } else {
                        g2lVar2 = g2lVar;
                    }
                    i27 = RemoteCameraConfig.Camera.BITRATE;
                    i6 |= i27;
                } else {
                    g2lVar2 = g2lVar;
                }
                i15 = i5 & 256;
                if (i15 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (c86Var2.d(i2)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i6 |= i16;
                }
                i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i17 != 0) {
                    if ((i3 & 805306368) == 0) {
                        if (c86Var2.g(z)) {
                            i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i18 = 268435456;
                        }
                        i6 |= i18;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (c86Var2.g(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (c86Var2.g(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    int i211 = i20;
                    i24 = i6;
                    if ((i24 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var2.P(i24 & 1, z4)) {
                        c86Var2.U();
                        if ((i3 & 1) != 0) {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        } else {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i32;
                                c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ac3 ac3Var = u65.n;
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    float fE = cVar.e();
                                    vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                    g2l g2lVar5 = g2lVar4;
                                    float fE2 = d.e(g2lVar5, vfgVar);
                                    List list2 = list;
                                    int size = list2.size();
                                    float f111 = f18;
                                    float fI = rlt.i(fE, fE2, f111, f17, i26, size, f8, f16, c86Var3, 0);
                                    boolean zY = i4p.Y(c86Var3);
                                    caj cajVar = caj.a;
                                    b56 b56Var2 = b56Var;
                                    k3y k3yVar = t76.a;
                                    if (zY) {
                                        c86Var3.Z(-1073246217);
                                        v21 v21Var = new v21(f111, true, th0.F);
                                        faj fajVarA = e.A(cajVar, 3);
                                        boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                        Object objK = c86Var3.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new ssc(list2, fI, b56Var2, 0);
                                            c86Var3.k0(objK);
                                        }
                                        xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-1072634835);
                                        if (Float.compare(fI, 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        int iE = (int) (cVar.e() / fI);
                                        if (iE < 1) {
                                            iE = 1;
                                        }
                                        jih jihVar = new jih(iE, 3);
                                        int size2 = list2.size();
                                        boolean z11 = z9;
                                        int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                        int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                        boolean zD = c86Var3.d(size3);
                                        Object objK2 = c86Var3.K();
                                        if (zD || objK2 == k3yVar) {
                                            i32 = 1;
                                            objK2 = new m32(size3, 1);
                                            c86Var3.k0(objK2);
                                        } else {
                                            i32 = 1;
                                        }
                                        d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                        if (list2.size() <= i32 || iE >= list2.size() || !z10) {
                                            i32 = 0;
                                        }
                                        int i33 = 0;
                                        qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                        faj fajVarA2 = e.A(cajVar, 3);
                                        Object objK3 = c86Var3.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new tsc(i33);
                                            c86Var3.k0(objK3);
                                        }
                                        ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f111, ac3Var, qesVarT, i32, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                        c86Var3.p(false);
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, 3072, 6);
                        int i32 = i26;
                        f9 = f17;
                        function3 = function5;
                        z7 = z10;
                        z5 = z9;
                        z6 = z8;
                        i25 = i32;
                        float f111 = f16;
                        f11 = f8;
                        f12 = f111;
                        g2lVar3 = g2lVar4;
                        f10 = f18;
                    } else {
                        c86Var2.S();
                        i25 = i2;
                        z5 = z2;
                        c86Var = c86Var2;
                        function3 = function2;
                        f9 = f6;
                        f10 = f7;
                        z6 = z;
                        z7 = z3;
                        g2lVar3 = g2lVar2;
                        f11 = f8;
                        f12 = f4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rsc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i3 | 1);
                                int iF1 = hde.f0(i4);
                                te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 805306368;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.g(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.g(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                int i212 = i20;
                i24 = i6;
                if ((i24 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i24 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    } else {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i33;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ac3 ac3Var = u65.n;
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = cVar.e();
                                vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                g2l g2lVar5 = g2lVar4;
                                float fE2 = d.e(g2lVar5, vfgVar);
                                List list2 = list;
                                int size = list2.size();
                                float f112 = f18;
                                float fI = rlt.i(fE, fE2, f112, f17, i26, size, f8, f16, c86Var3, 0);
                                boolean zY = i4p.Y(c86Var3);
                                caj cajVar = caj.a;
                                b56 b56Var2 = b56Var;
                                k3y k3yVar = t76.a;
                                if (zY) {
                                    c86Var3.Z(-1073246217);
                                    v21 v21Var = new v21(f112, true, th0.F);
                                    faj fajVarA = e.A(cajVar, 3);
                                    boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                    Object objK = c86Var3.K();
                                    if (zH || objK == k3yVar) {
                                        objK = new ssc(list2, fI, b56Var2, 0);
                                        c86Var3.k0(objK);
                                    }
                                    xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1072634835);
                                    if (Float.compare(fI, 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    int iE = (int) (cVar.e() / fI);
                                    if (iE < 1) {
                                        iE = 1;
                                    }
                                    jih jihVar = new jih(iE, 3);
                                    int size2 = list2.size();
                                    boolean z11 = z9;
                                    int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                    int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                    boolean zD = c86Var3.d(size3);
                                    Object objK2 = c86Var3.K();
                                    if (zD || objK2 == k3yVar) {
                                        i33 = 1;
                                        objK2 = new m32(size3, 1);
                                        c86Var3.k0(objK2);
                                    } else {
                                        i33 = 1;
                                    }
                                    d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                    if (list2.size() <= i33 || iE >= list2.size() || !z10) {
                                        i33 = 0;
                                    }
                                    int i34 = 0;
                                    qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                    faj fajVarA2 = e.A(cajVar, 3);
                                    Object objK3 = c86Var3.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = new tsc(i34);
                                        c86Var3.k0(objK3);
                                    }
                                    ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f112, ac3Var, qesVarT, i33, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 6);
                    int i33 = i26;
                    f9 = f17;
                    function3 = function5;
                    z7 = z10;
                    z5 = z9;
                    z6 = z8;
                    i25 = i33;
                    float f112 = f16;
                    f11 = f8;
                    f12 = f112;
                    g2lVar3 = g2lVar4;
                    f10 = f18;
                } else {
                    c86Var2.S();
                    i25 = i2;
                    z5 = z2;
                    c86Var = c86Var2;
                    function3 = function2;
                    f9 = f6;
                    f10 = f7;
                    z6 = z;
                    z7 = z3;
                    g2lVar3 = g2lVar2;
                    f11 = f8;
                    f12 = f4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            int iF1 = hde.f0(i4);
                            te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 3072;
            f6 = f2;
            i9 = i5 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    f7 = f3;
                    if (c86Var2.c(f7)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 32;
                if (i11 != 0) {
                    i6 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    if (c86Var2.c(f4)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i6 |= i12;
                }
                i13 = i5 & 64;
                if (i13 != 0) {
                    i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    f8 = f5;
                } else {
                    f8 = f5;
                    if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var2.c(f8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i6 |= i14;
                    }
                }
                if ((i3 & 12582912) == 0) {
                    if ((i5 & 128) == 0) {
                        g2lVar2 = g2lVar;
                        if (c86Var2.f(g2lVar2)) {
                            i27 = 8388608;
                        }
                        i6 |= i27;
                    } else {
                        g2lVar2 = g2lVar;
                    }
                    i27 = RemoteCameraConfig.Camera.BITRATE;
                    i6 |= i27;
                } else {
                    g2lVar2 = g2lVar;
                }
                i15 = i5 & 256;
                if (i15 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (c86Var2.d(i2)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i6 |= i16;
                }
                i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i17 != 0) {
                    if ((i3 & 805306368) == 0) {
                        if (c86Var2.g(z)) {
                            i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i18 = 268435456;
                        }
                        i6 |= i18;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (c86Var2.g(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (c86Var2.g(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    int i213 = i20;
                    i24 = i6;
                    if ((i24 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var2.P(i24 & 1, z4)) {
                        c86Var2.U();
                        if ((i3 & 1) != 0) {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        } else {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i34;
                                c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ac3 ac3Var = u65.n;
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    float fE = cVar.e();
                                    vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                    g2l g2lVar5 = g2lVar4;
                                    float fE2 = d.e(g2lVar5, vfgVar);
                                    List list2 = list;
                                    int size = list2.size();
                                    float f113 = f18;
                                    float fI = rlt.i(fE, fE2, f113, f17, i26, size, f8, f16, c86Var3, 0);
                                    boolean zY = i4p.Y(c86Var3);
                                    caj cajVar = caj.a;
                                    b56 b56Var2 = b56Var;
                                    k3y k3yVar = t76.a;
                                    if (zY) {
                                        c86Var3.Z(-1073246217);
                                        v21 v21Var = new v21(f113, true, th0.F);
                                        faj fajVarA = e.A(cajVar, 3);
                                        boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                        Object objK = c86Var3.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new ssc(list2, fI, b56Var2, 0);
                                            c86Var3.k0(objK);
                                        }
                                        xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-1072634835);
                                        if (Float.compare(fI, 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        int iE = (int) (cVar.e() / fI);
                                        if (iE < 1) {
                                            iE = 1;
                                        }
                                        jih jihVar = new jih(iE, 3);
                                        int size2 = list2.size();
                                        boolean z11 = z9;
                                        int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                        int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                        boolean zD = c86Var3.d(size3);
                                        Object objK2 = c86Var3.K();
                                        if (zD || objK2 == k3yVar) {
                                            i34 = 1;
                                            objK2 = new m32(size3, 1);
                                            c86Var3.k0(objK2);
                                        } else {
                                            i34 = 1;
                                        }
                                        d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                        if (list2.size() <= i34 || iE >= list2.size() || !z10) {
                                            i34 = 0;
                                        }
                                        int i35 = 0;
                                        qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                        faj fajVarA2 = e.A(cajVar, 3);
                                        Object objK3 = c86Var3.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new tsc(i35);
                                            c86Var3.k0(objK3);
                                        }
                                        ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f113, ac3Var, qesVarT, i34, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                        c86Var3.p(false);
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, 3072, 6);
                        int i34 = i26;
                        f9 = f17;
                        function3 = function5;
                        z7 = z10;
                        z5 = z9;
                        z6 = z8;
                        i25 = i34;
                        float f113 = f16;
                        f11 = f8;
                        f12 = f113;
                        g2lVar3 = g2lVar4;
                        f10 = f18;
                    } else {
                        c86Var2.S();
                        i25 = i2;
                        z5 = z2;
                        c86Var = c86Var2;
                        function3 = function2;
                        f9 = f6;
                        f10 = f7;
                        z6 = z;
                        z7 = z3;
                        g2lVar3 = g2lVar2;
                        f11 = f8;
                        f12 = f4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rsc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i3 | 1);
                                int iF1 = hde.f0(i4);
                                te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 805306368;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.g(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.g(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                int i214 = i20;
                i24 = i6;
                if ((i24 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i24 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    } else {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i35;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ac3 ac3Var = u65.n;
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = cVar.e();
                                vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                g2l g2lVar5 = g2lVar4;
                                float fE2 = d.e(g2lVar5, vfgVar);
                                List list2 = list;
                                int size = list2.size();
                                float f114 = f18;
                                float fI = rlt.i(fE, fE2, f114, f17, i26, size, f8, f16, c86Var3, 0);
                                boolean zY = i4p.Y(c86Var3);
                                caj cajVar = caj.a;
                                b56 b56Var2 = b56Var;
                                k3y k3yVar = t76.a;
                                if (zY) {
                                    c86Var3.Z(-1073246217);
                                    v21 v21Var = new v21(f114, true, th0.F);
                                    faj fajVarA = e.A(cajVar, 3);
                                    boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                    Object objK = c86Var3.K();
                                    if (zH || objK == k3yVar) {
                                        objK = new ssc(list2, fI, b56Var2, 0);
                                        c86Var3.k0(objK);
                                    }
                                    xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1072634835);
                                    if (Float.compare(fI, 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    int iE = (int) (cVar.e() / fI);
                                    if (iE < 1) {
                                        iE = 1;
                                    }
                                    jih jihVar = new jih(iE, 3);
                                    int size2 = list2.size();
                                    boolean z11 = z9;
                                    int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                    int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                    boolean zD = c86Var3.d(size3);
                                    Object objK2 = c86Var3.K();
                                    if (zD || objK2 == k3yVar) {
                                        i35 = 1;
                                        objK2 = new m32(size3, 1);
                                        c86Var3.k0(objK2);
                                    } else {
                                        i35 = 1;
                                    }
                                    d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                    if (list2.size() <= i35 || iE >= list2.size() || !z10) {
                                        i35 = 0;
                                    }
                                    int i36 = 0;
                                    qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                    faj fajVarA2 = e.A(cajVar, 3);
                                    Object objK3 = c86Var3.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = new tsc(i36);
                                        c86Var3.k0(objK3);
                                    }
                                    ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f114, ac3Var, qesVarT, i35, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 6);
                    int i35 = i26;
                    f9 = f17;
                    function3 = function5;
                    z7 = z10;
                    z5 = z9;
                    z6 = z8;
                    i25 = i35;
                    float f114 = f16;
                    f11 = f8;
                    f12 = f114;
                    g2lVar3 = g2lVar4;
                    f10 = f18;
                } else {
                    c86Var2.S();
                    i25 = i2;
                    z5 = z2;
                    c86Var = c86Var2;
                    function3 = function2;
                    f9 = f6;
                    f10 = f7;
                    z6 = z;
                    z7 = z3;
                    g2lVar3 = g2lVar2;
                    f11 = f8;
                    f12 = f4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            int iF1 = hde.f0(i4);
                            te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            f7 = f3;
            i11 = i5 & 32;
            if (i11 != 0) {
                i6 |= 196608;
            } else if ((i3 & 196608) == 0) {
                if (c86Var2.c(f4)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i12;
            }
            i13 = i5 & 64;
            if (i13 != 0) {
                i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                f8 = f5;
            } else {
                f8 = f5;
                if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var2.c(f8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i6 |= i14;
                }
            }
            if ((i3 & 12582912) == 0) {
                if ((i5 & 128) == 0) {
                    g2lVar2 = g2lVar;
                    if (c86Var2.f(g2lVar2)) {
                        i27 = 8388608;
                    }
                    i6 |= i27;
                } else {
                    g2lVar2 = g2lVar;
                }
                i27 = RemoteCameraConfig.Camera.BITRATE;
                i6 |= i27;
            } else {
                g2lVar2 = g2lVar;
            }
            i15 = i5 & 256;
            if (i15 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (c86Var2.d(i2)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i6 |= i16;
            }
            i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i17 != 0) {
                if ((i3 & 805306368) == 0) {
                    if (c86Var2.g(z)) {
                        i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i18 = 268435456;
                    }
                    i6 |= i18;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.g(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.g(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                int i215 = i20;
                i24 = i6;
                if ((i24 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i24 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    } else {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i36;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ac3 ac3Var = u65.n;
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = cVar.e();
                                vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                g2l g2lVar5 = g2lVar4;
                                float fE2 = d.e(g2lVar5, vfgVar);
                                List list2 = list;
                                int size = list2.size();
                                float f115 = f18;
                                float fI = rlt.i(fE, fE2, f115, f17, i26, size, f8, f16, c86Var3, 0);
                                boolean zY = i4p.Y(c86Var3);
                                caj cajVar = caj.a;
                                b56 b56Var2 = b56Var;
                                k3y k3yVar = t76.a;
                                if (zY) {
                                    c86Var3.Z(-1073246217);
                                    v21 v21Var = new v21(f115, true, th0.F);
                                    faj fajVarA = e.A(cajVar, 3);
                                    boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                    Object objK = c86Var3.K();
                                    if (zH || objK == k3yVar) {
                                        objK = new ssc(list2, fI, b56Var2, 0);
                                        c86Var3.k0(objK);
                                    }
                                    xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1072634835);
                                    if (Float.compare(fI, 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    int iE = (int) (cVar.e() / fI);
                                    if (iE < 1) {
                                        iE = 1;
                                    }
                                    jih jihVar = new jih(iE, 3);
                                    int size2 = list2.size();
                                    boolean z11 = z9;
                                    int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                    int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                    boolean zD = c86Var3.d(size3);
                                    Object objK2 = c86Var3.K();
                                    if (zD || objK2 == k3yVar) {
                                        i36 = 1;
                                        objK2 = new m32(size3, 1);
                                        c86Var3.k0(objK2);
                                    } else {
                                        i36 = 1;
                                    }
                                    d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                    if (list2.size() <= i36 || iE >= list2.size() || !z10) {
                                        i36 = 0;
                                    }
                                    int i37 = 0;
                                    qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                    faj fajVarA2 = e.A(cajVar, 3);
                                    Object objK3 = c86Var3.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = new tsc(i37);
                                        c86Var3.k0(objK3);
                                    }
                                    ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f115, ac3Var, qesVarT, i36, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 6);
                    int i36 = i26;
                    f9 = f17;
                    function3 = function5;
                    z7 = z10;
                    z5 = z9;
                    z6 = z8;
                    i25 = i36;
                    float f115 = f16;
                    f11 = f8;
                    f12 = f115;
                    g2lVar3 = g2lVar4;
                    f10 = f18;
                } else {
                    c86Var2.S();
                    i25 = i2;
                    z5 = z2;
                    c86Var = c86Var2;
                    function3 = function2;
                    f9 = f6;
                    f10 = f7;
                    z6 = z;
                    z7 = z3;
                    g2lVar3 = g2lVar2;
                    f11 = f8;
                    f12 = f4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            int iF1 = hde.f0(i4);
                            te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 805306368;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.g(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.g(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            int i216 = i20;
            i24 = i6;
            if ((i24 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i24 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                } else {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                }
                c86Var2.q();
                c86Var = c86Var2;
                c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i37;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ac3 ac3Var = u65.n;
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fE = cVar.e();
                            vfg vfgVar = (vfg) c86Var3.j(t96.n);
                            g2l g2lVar5 = g2lVar4;
                            float fE2 = d.e(g2lVar5, vfgVar);
                            List list2 = list;
                            int size = list2.size();
                            float f116 = f18;
                            float fI = rlt.i(fE, fE2, f116, f17, i26, size, f8, f16, c86Var3, 0);
                            boolean zY = i4p.Y(c86Var3);
                            caj cajVar = caj.a;
                            b56 b56Var2 = b56Var;
                            k3y k3yVar = t76.a;
                            if (zY) {
                                c86Var3.Z(-1073246217);
                                v21 v21Var = new v21(f116, true, th0.F);
                                faj fajVarA = e.A(cajVar, 3);
                                boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                Object objK = c86Var3.K();
                                if (zH || objK == k3yVar) {
                                    objK = new ssc(list2, fI, b56Var2, 0);
                                    c86Var3.k0(objK);
                                }
                                xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-1072634835);
                                if (Float.compare(fI, 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                int iE = (int) (cVar.e() / fI);
                                if (iE < 1) {
                                    iE = 1;
                                }
                                jih jihVar = new jih(iE, 3);
                                int size2 = list2.size();
                                boolean z11 = z9;
                                int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                boolean zD = c86Var3.d(size3);
                                Object objK2 = c86Var3.K();
                                if (zD || objK2 == k3yVar) {
                                    i37 = 1;
                                    objK2 = new m32(size3, 1);
                                    c86Var3.k0(objK2);
                                } else {
                                    i37 = 1;
                                }
                                d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                if (list2.size() <= i37 || iE >= list2.size() || !z10) {
                                    i37 = 0;
                                }
                                int i38 = 0;
                                qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                faj fajVarA2 = e.A(cajVar, 3);
                                Object objK3 = c86Var3.K();
                                if (objK3 == k3yVar) {
                                    objK3 = new tsc(i38);
                                    c86Var3.k0(objK3);
                                }
                                ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f116, ac3Var, qesVarT, i37, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                c86Var3.p(false);
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 6);
                int i37 = i26;
                f9 = f17;
                function3 = function5;
                z7 = z10;
                z5 = z9;
                z6 = z8;
                i25 = i37;
                float f116 = f16;
                f11 = f8;
                f12 = f116;
                g2lVar3 = g2lVar4;
                f10 = f18;
            } else {
                c86Var2.S();
                i25 = i2;
                z5 = z2;
                c86Var = c86Var2;
                function3 = function2;
                f9 = f6;
                f10 = f7;
                z6 = z;
                z7 = z3;
                g2lVar3 = g2lVar2;
                f11 = f8;
                f12 = f4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rsc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        int iF1 = hde.f0(i4);
                        te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 384;
        function2 = function1;
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                f6 = f2;
                if (c86Var2.c(f6)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            i9 = i5 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    f7 = f3;
                    if (c86Var2.c(f7)) {
                        i10 = 16384;
                    } else {
                        i10 = RemoteCameraConfig.Notification.ID;
                    }
                    i6 |= i10;
                }
                i11 = i5 & 32;
                if (i11 != 0) {
                    i6 |= 196608;
                } else if ((i3 & 196608) == 0) {
                    if (c86Var2.c(f4)) {
                        i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i6 |= i12;
                }
                i13 = i5 & 64;
                if (i13 != 0) {
                    i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    f8 = f5;
                } else {
                    f8 = f5;
                    if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                        if (c86Var2.c(f8)) {
                            i14 = 1048576;
                        } else {
                            i14 = 524288;
                        }
                        i6 |= i14;
                    }
                }
                if ((i3 & 12582912) == 0) {
                    if ((i5 & 128) == 0) {
                        g2lVar2 = g2lVar;
                        if (c86Var2.f(g2lVar2)) {
                            i27 = 8388608;
                        }
                        i6 |= i27;
                    } else {
                        g2lVar2 = g2lVar;
                    }
                    i27 = RemoteCameraConfig.Camera.BITRATE;
                    i6 |= i27;
                } else {
                    g2lVar2 = g2lVar;
                }
                i15 = i5 & 256;
                if (i15 != 0) {
                    i6 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    if (c86Var2.d(i2)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i6 |= i16;
                }
                i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i17 != 0) {
                    if ((i3 & 805306368) == 0) {
                        if (c86Var2.g(z)) {
                            i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i18 = 268435456;
                        }
                        i6 |= i18;
                    }
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (c86Var2.g(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (c86Var2.g(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    int i217 = i20;
                    i24 = i6;
                    if ((i24 & 306783379) == 306783378) {
                        z4 = true;
                    } else {
                        z4 = true;
                    }
                    if (c86Var2.P(i24 & 1, z4)) {
                        c86Var2.U();
                        if ((i3 & 1) != 0) {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        } else {
                            if (i28 != 0) {
                                function4 = null;
                            } else {
                                function4 = function2;
                            }
                            if (i7 != 0) {
                                f13 = sx0.c;
                            } else {
                                f13 = f6;
                            }
                            if (i9 != 0) {
                                f7 = 8.0f;
                            }
                            if (i11 == 0) {
                            }
                            if (i13 != 0) {
                                f15 = Float.NaN;
                            } else {
                                f15 = f8;
                            }
                            if ((i5 & 128) != 0) {
                                g2lVarA = d.a(f7 + f14, 0.0f, 2);
                            } else {
                                g2lVarA = g2lVar2;
                            }
                            if (i15 != 0) {
                                i26 = 1;
                            } else {
                                i26 = i2;
                            }
                            if (i17 == 0) {
                            }
                            if (i19 != 0) {
                                z9 = true;
                            } else {
                                z9 = z2;
                            }
                            if (i22 != 0) {
                                z10 = true;
                            } else {
                                z10 = z3;
                            }
                            f16 = f14;
                            f17 = f13;
                            f18 = f7;
                            function5 = function4;
                            g2lVar4 = g2lVarA;
                            f8 = f15;
                        }
                        c86Var2.q();
                        c86Var = c86Var2;
                        c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // defpackage.skd
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i38;
                                c cVar = (c) obj;
                                v76 v76Var2 = (v76) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ac3 ac3Var = u65.n;
                                cVar.getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                                }
                                c86 c86Var3 = (c86) v76Var2;
                                if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                    float fE = cVar.e();
                                    vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                    g2l g2lVar5 = g2lVar4;
                                    float fE2 = d.e(g2lVar5, vfgVar);
                                    List list2 = list;
                                    int size = list2.size();
                                    float f117 = f18;
                                    float fI = rlt.i(fE, fE2, f117, f17, i26, size, f8, f16, c86Var3, 0);
                                    boolean zY = i4p.Y(c86Var3);
                                    caj cajVar = caj.a;
                                    b56 b56Var2 = b56Var;
                                    k3y k3yVar = t76.a;
                                    if (zY) {
                                        c86Var3.Z(-1073246217);
                                        v21 v21Var = new v21(f117, true, th0.F);
                                        faj fajVarA = e.A(cajVar, 3);
                                        boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                        Object objK = c86Var3.K();
                                        if (zH || objK == k3yVar) {
                                            objK = new ssc(list2, fI, b56Var2, 0);
                                            c86Var3.k0(objK);
                                        }
                                        xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                        c86Var3.p(false);
                                    } else {
                                        c86Var3.Z(-1072634835);
                                        if (Float.compare(fI, 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                            sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                            c86Var3.p(false);
                                            return Unit.a;
                                        }
                                        int iE = (int) (cVar.e() / fI);
                                        if (iE < 1) {
                                            iE = 1;
                                        }
                                        jih jihVar = new jih(iE, 3);
                                        int size2 = list2.size();
                                        boolean z11 = z9;
                                        int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                        int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                        boolean zD = c86Var3.d(size3);
                                        Object objK2 = c86Var3.K();
                                        if (zD || objK2 == k3yVar) {
                                            i38 = 1;
                                            objK2 = new m32(size3, 1);
                                            c86Var3.k0(objK2);
                                        } else {
                                            i38 = 1;
                                        }
                                        d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                        if (list2.size() <= i38 || iE >= list2.size() || !z10) {
                                            i38 = 0;
                                        }
                                        int i39 = 0;
                                        qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                        faj fajVarA2 = e.A(cajVar, 3);
                                        Object objK3 = c86Var3.K();
                                        if (objK3 == k3yVar) {
                                            objK3 = new tsc(i39);
                                            c86Var3.k0(objK3);
                                        }
                                        ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f117, ac3Var, qesVarT, i38, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                        c86Var3.p(false);
                                    }
                                } else {
                                    c86Var3.S();
                                }
                                return Unit.a;
                            }
                        }), c86Var, 3072, 6);
                        int i38 = i26;
                        f9 = f17;
                        function3 = function5;
                        z7 = z10;
                        z5 = z9;
                        z6 = z8;
                        i25 = i38;
                        float f117 = f16;
                        f11 = f8;
                        f12 = f117;
                        g2lVar3 = g2lVar4;
                        f10 = f18;
                    } else {
                        c86Var2.S();
                        i25 = i2;
                        z5 = z2;
                        c86Var = c86Var2;
                        function3 = function2;
                        f9 = f6;
                        f10 = f7;
                        z6 = z;
                        z7 = z3;
                        g2lVar3 = g2lVar2;
                        f11 = f8;
                        f12 = f4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rsc
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i3 | 1);
                                int iF1 = hde.f0(i4);
                                te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 805306368;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.g(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.g(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                int i218 = i20;
                i24 = i6;
                if ((i24 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i24 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    } else {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i39;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ac3 ac3Var = u65.n;
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = cVar.e();
                                vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                g2l g2lVar5 = g2lVar4;
                                float fE2 = d.e(g2lVar5, vfgVar);
                                List list2 = list;
                                int size = list2.size();
                                float f118 = f18;
                                float fI = rlt.i(fE, fE2, f118, f17, i26, size, f8, f16, c86Var3, 0);
                                boolean zY = i4p.Y(c86Var3);
                                caj cajVar = caj.a;
                                b56 b56Var2 = b56Var;
                                k3y k3yVar = t76.a;
                                if (zY) {
                                    c86Var3.Z(-1073246217);
                                    v21 v21Var = new v21(f118, true, th0.F);
                                    faj fajVarA = e.A(cajVar, 3);
                                    boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                    Object objK = c86Var3.K();
                                    if (zH || objK == k3yVar) {
                                        objK = new ssc(list2, fI, b56Var2, 0);
                                        c86Var3.k0(objK);
                                    }
                                    xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1072634835);
                                    if (Float.compare(fI, 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    int iE = (int) (cVar.e() / fI);
                                    if (iE < 1) {
                                        iE = 1;
                                    }
                                    jih jihVar = new jih(iE, 3);
                                    int size2 = list2.size();
                                    boolean z11 = z9;
                                    int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                    int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                    boolean zD = c86Var3.d(size3);
                                    Object objK2 = c86Var3.K();
                                    if (zD || objK2 == k3yVar) {
                                        i39 = 1;
                                        objK2 = new m32(size3, 1);
                                        c86Var3.k0(objK2);
                                    } else {
                                        i39 = 1;
                                    }
                                    d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                    if (list2.size() <= i39 || iE >= list2.size() || !z10) {
                                        i39 = 0;
                                    }
                                    int i310 = 0;
                                    qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                    faj fajVarA2 = e.A(cajVar, 3);
                                    Object objK3 = c86Var3.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = new tsc(i310);
                                        c86Var3.k0(objK3);
                                    }
                                    ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f118, ac3Var, qesVarT, i39, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 6);
                    int i39 = i26;
                    f9 = f17;
                    function3 = function5;
                    z7 = z10;
                    z5 = z9;
                    z6 = z8;
                    i25 = i39;
                    float f118 = f16;
                    f11 = f8;
                    f12 = f118;
                    g2lVar3 = g2lVar4;
                    f10 = f18;
                } else {
                    c86Var2.S();
                    i25 = i2;
                    z5 = z2;
                    c86Var = c86Var2;
                    function3 = function2;
                    f9 = f6;
                    f10 = f7;
                    z6 = z;
                    z7 = z3;
                    g2lVar3 = g2lVar2;
                    f11 = f8;
                    f12 = f4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            int iF1 = hde.f0(i4);
                            te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            f7 = f3;
            i11 = i5 & 32;
            if (i11 != 0) {
                i6 |= 196608;
            } else if ((i3 & 196608) == 0) {
                if (c86Var2.c(f4)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i12;
            }
            i13 = i5 & 64;
            if (i13 != 0) {
                i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                f8 = f5;
            } else {
                f8 = f5;
                if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var2.c(f8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i6 |= i14;
                }
            }
            if ((i3 & 12582912) == 0) {
                if ((i5 & 128) == 0) {
                    g2lVar2 = g2lVar;
                    if (c86Var2.f(g2lVar2)) {
                        i27 = 8388608;
                    }
                    i6 |= i27;
                } else {
                    g2lVar2 = g2lVar;
                }
                i27 = RemoteCameraConfig.Camera.BITRATE;
                i6 |= i27;
            } else {
                g2lVar2 = g2lVar;
            }
            i15 = i5 & 256;
            if (i15 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (c86Var2.d(i2)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i6 |= i16;
            }
            i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i17 != 0) {
                if ((i3 & 805306368) == 0) {
                    if (c86Var2.g(z)) {
                        i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i18 = 268435456;
                    }
                    i6 |= i18;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.g(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.g(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                int i219 = i20;
                i24 = i6;
                if ((i24 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i24 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    } else {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i310;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ac3 ac3Var = u65.n;
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = cVar.e();
                                vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                g2l g2lVar5 = g2lVar4;
                                float fE2 = d.e(g2lVar5, vfgVar);
                                List list2 = list;
                                int size = list2.size();
                                float f119 = f18;
                                float fI = rlt.i(fE, fE2, f119, f17, i26, size, f8, f16, c86Var3, 0);
                                boolean zY = i4p.Y(c86Var3);
                                caj cajVar = caj.a;
                                b56 b56Var2 = b56Var;
                                k3y k3yVar = t76.a;
                                if (zY) {
                                    c86Var3.Z(-1073246217);
                                    v21 v21Var = new v21(f119, true, th0.F);
                                    faj fajVarA = e.A(cajVar, 3);
                                    boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                    Object objK = c86Var3.K();
                                    if (zH || objK == k3yVar) {
                                        objK = new ssc(list2, fI, b56Var2, 0);
                                        c86Var3.k0(objK);
                                    }
                                    xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1072634835);
                                    if (Float.compare(fI, 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    int iE = (int) (cVar.e() / fI);
                                    if (iE < 1) {
                                        iE = 1;
                                    }
                                    jih jihVar = new jih(iE, 3);
                                    int size2 = list2.size();
                                    boolean z11 = z9;
                                    int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                    int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                    boolean zD = c86Var3.d(size3);
                                    Object objK2 = c86Var3.K();
                                    if (zD || objK2 == k3yVar) {
                                        i310 = 1;
                                        objK2 = new m32(size3, 1);
                                        c86Var3.k0(objK2);
                                    } else {
                                        i310 = 1;
                                    }
                                    d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                    if (list2.size() <= i310 || iE >= list2.size() || !z10) {
                                        i310 = 0;
                                    }
                                    int i311 = 0;
                                    qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                    faj fajVarA2 = e.A(cajVar, 3);
                                    Object objK3 = c86Var3.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = new tsc(i311);
                                        c86Var3.k0(objK3);
                                    }
                                    ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f119, ac3Var, qesVarT, i310, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 6);
                    int i310 = i26;
                    f9 = f17;
                    function3 = function5;
                    z7 = z10;
                    z5 = z9;
                    z6 = z8;
                    i25 = i310;
                    float f119 = f16;
                    f11 = f8;
                    f12 = f119;
                    g2lVar3 = g2lVar4;
                    f10 = f18;
                } else {
                    c86Var2.S();
                    i25 = i2;
                    z5 = z2;
                    c86Var = c86Var2;
                    function3 = function2;
                    f9 = f6;
                    f10 = f7;
                    z6 = z;
                    z7 = z3;
                    g2lVar3 = g2lVar2;
                    f11 = f8;
                    f12 = f4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            int iF1 = hde.f0(i4);
                            te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 805306368;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.g(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.g(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            int i2110 = i20;
            i24 = i6;
            if ((i24 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i24 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                } else {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                }
                c86Var2.q();
                c86Var = c86Var2;
                c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i311;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ac3 ac3Var = u65.n;
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fE = cVar.e();
                            vfg vfgVar = (vfg) c86Var3.j(t96.n);
                            g2l g2lVar5 = g2lVar4;
                            float fE2 = d.e(g2lVar5, vfgVar);
                            List list2 = list;
                            int size = list2.size();
                            float f1110 = f18;
                            float fI = rlt.i(fE, fE2, f1110, f17, i26, size, f8, f16, c86Var3, 0);
                            boolean zY = i4p.Y(c86Var3);
                            caj cajVar = caj.a;
                            b56 b56Var2 = b56Var;
                            k3y k3yVar = t76.a;
                            if (zY) {
                                c86Var3.Z(-1073246217);
                                v21 v21Var = new v21(f1110, true, th0.F);
                                faj fajVarA = e.A(cajVar, 3);
                                boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                Object objK = c86Var3.K();
                                if (zH || objK == k3yVar) {
                                    objK = new ssc(list2, fI, b56Var2, 0);
                                    c86Var3.k0(objK);
                                }
                                xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-1072634835);
                                if (Float.compare(fI, 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                int iE = (int) (cVar.e() / fI);
                                if (iE < 1) {
                                    iE = 1;
                                }
                                jih jihVar = new jih(iE, 3);
                                int size2 = list2.size();
                                boolean z11 = z9;
                                int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                boolean zD = c86Var3.d(size3);
                                Object objK2 = c86Var3.K();
                                if (zD || objK2 == k3yVar) {
                                    i311 = 1;
                                    objK2 = new m32(size3, 1);
                                    c86Var3.k0(objK2);
                                } else {
                                    i311 = 1;
                                }
                                d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                if (list2.size() <= i311 || iE >= list2.size() || !z10) {
                                    i311 = 0;
                                }
                                int i312 = 0;
                                qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                faj fajVarA2 = e.A(cajVar, 3);
                                Object objK3 = c86Var3.K();
                                if (objK3 == k3yVar) {
                                    objK3 = new tsc(i312);
                                    c86Var3.k0(objK3);
                                }
                                ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f1110, ac3Var, qesVarT, i311, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                c86Var3.p(false);
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 6);
                int i311 = i26;
                f9 = f17;
                function3 = function5;
                z7 = z10;
                z5 = z9;
                z6 = z8;
                i25 = i311;
                float f1110 = f16;
                f11 = f8;
                f12 = f1110;
                g2lVar3 = g2lVar4;
                f10 = f18;
            } else {
                c86Var2.S();
                i25 = i2;
                z5 = z2;
                c86Var = c86Var2;
                function3 = function2;
                f9 = f6;
                f10 = f7;
                z6 = z;
                z7 = z3;
                g2lVar3 = g2lVar2;
                f11 = f8;
                f12 = f4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rsc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        int iF1 = hde.f0(i4);
                        te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        f6 = f2;
        i9 = i5 & 16;
        if (i9 != 0) {
            if ((i3 & 24576) == 0) {
                f7 = f3;
                if (c86Var2.c(f7)) {
                    i10 = 16384;
                } else {
                    i10 = RemoteCameraConfig.Notification.ID;
                }
                i6 |= i10;
            }
            i11 = i5 & 32;
            if (i11 != 0) {
                i6 |= 196608;
            } else if ((i3 & 196608) == 0) {
                if (c86Var2.c(f4)) {
                    i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i12 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i6 |= i12;
            }
            i13 = i5 & 64;
            if (i13 != 0) {
                i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                f8 = f5;
            } else {
                f8 = f5;
                if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var2.c(f8)) {
                        i14 = 1048576;
                    } else {
                        i14 = 524288;
                    }
                    i6 |= i14;
                }
            }
            if ((i3 & 12582912) == 0) {
                if ((i5 & 128) == 0) {
                    g2lVar2 = g2lVar;
                    if (c86Var2.f(g2lVar2)) {
                        i27 = 8388608;
                    }
                    i6 |= i27;
                } else {
                    g2lVar2 = g2lVar;
                }
                i27 = RemoteCameraConfig.Camera.BITRATE;
                i6 |= i27;
            } else {
                g2lVar2 = g2lVar;
            }
            i15 = i5 & 256;
            if (i15 != 0) {
                i6 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (c86Var2.d(i2)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i6 |= i16;
            }
            i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i17 != 0) {
                if ((i3 & 805306368) == 0) {
                    if (c86Var2.g(z)) {
                        i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i18 = 268435456;
                    }
                    i6 |= i18;
                }
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (c86Var2.g(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (c86Var2.g(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                int i2111 = i20;
                i24 = i6;
                if ((i24 & 306783379) == 306783378) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                if (c86Var2.P(i24 & 1, z4)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0) {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    } else {
                        if (i28 != 0) {
                            function4 = null;
                        } else {
                            function4 = function2;
                        }
                        if (i7 != 0) {
                            f13 = sx0.c;
                        } else {
                            f13 = f6;
                        }
                        if (i9 != 0) {
                            f7 = 8.0f;
                        }
                        if (i11 == 0) {
                        }
                        if (i13 != 0) {
                            f15 = Float.NaN;
                        } else {
                            f15 = f8;
                        }
                        if ((i5 & 128) != 0) {
                            g2lVarA = d.a(f7 + f14, 0.0f, 2);
                        } else {
                            g2lVarA = g2lVar2;
                        }
                        if (i15 != 0) {
                            i26 = 1;
                        } else {
                            i26 = i2;
                        }
                        if (i17 == 0) {
                        }
                        if (i19 != 0) {
                            z9 = true;
                        } else {
                            z9 = z2;
                        }
                        if (i22 != 0) {
                            z10 = true;
                        } else {
                            z10 = z3;
                        }
                        f16 = f14;
                        f17 = f13;
                        f18 = f7;
                        function5 = function4;
                        g2lVar4 = g2lVarA;
                        f8 = f15;
                    }
                    c86Var2.q();
                    c86Var = c86Var2;
                    c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // defpackage.skd
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            int i312;
                            c cVar = (c) obj;
                            v76 v76Var2 = (v76) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ac3 ac3Var = u65.n;
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var3 = (c86) v76Var2;
                            if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                float fE = cVar.e();
                                vfg vfgVar = (vfg) c86Var3.j(t96.n);
                                g2l g2lVar5 = g2lVar4;
                                float fE2 = d.e(g2lVar5, vfgVar);
                                List list2 = list;
                                int size = list2.size();
                                float f1111 = f18;
                                float fI = rlt.i(fE, fE2, f1111, f17, i26, size, f8, f16, c86Var3, 0);
                                boolean zY = i4p.Y(c86Var3);
                                caj cajVar = caj.a;
                                b56 b56Var2 = b56Var;
                                k3y k3yVar = t76.a;
                                if (zY) {
                                    c86Var3.Z(-1073246217);
                                    v21 v21Var = new v21(f1111, true, th0.F);
                                    faj fajVarA = e.A(cajVar, 3);
                                    boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                    Object objK = c86Var3.K();
                                    if (zH || objK == k3yVar) {
                                        objK = new ssc(list2, fI, b56Var2, 0);
                                        c86Var3.k0(objK);
                                    }
                                    xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                    c86Var3.p(false);
                                } else {
                                    c86Var3.Z(-1072634835);
                                    if (Float.compare(fI, 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                        sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                        c86Var3.p(false);
                                        return Unit.a;
                                    }
                                    int iE = (int) (cVar.e() / fI);
                                    if (iE < 1) {
                                        iE = 1;
                                    }
                                    jih jihVar = new jih(iE, 3);
                                    int size2 = list2.size();
                                    boolean z11 = z9;
                                    int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                    int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                    boolean zD = c86Var3.d(size3);
                                    Object objK2 = c86Var3.K();
                                    if (zD || objK2 == k3yVar) {
                                        i312 = 1;
                                        objK2 = new m32(size3, 1);
                                        c86Var3.k0(objK2);
                                    } else {
                                        i312 = 1;
                                    }
                                    d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                    if (list2.size() <= i312 || iE >= list2.size() || !z10) {
                                        i312 = 0;
                                    }
                                    int i313 = 0;
                                    qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                    faj fajVarA2 = e.A(cajVar, 3);
                                    Object objK3 = c86Var3.K();
                                    if (objK3 == k3yVar) {
                                        objK3 = new tsc(i313);
                                        c86Var3.k0(objK3);
                                    }
                                    ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f1111, ac3Var, qesVarT, i312, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                    c86Var3.p(false);
                                }
                            } else {
                                c86Var3.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var, 3072, 6);
                    int i312 = i26;
                    f9 = f17;
                    function3 = function5;
                    z7 = z10;
                    z5 = z9;
                    z6 = z8;
                    i25 = i312;
                    float f1111 = f16;
                    f11 = f8;
                    f12 = f1111;
                    g2lVar3 = g2lVar4;
                    f10 = f18;
                } else {
                    c86Var2.S();
                    i25 = i2;
                    z5 = z2;
                    c86Var = c86Var2;
                    function3 = function2;
                    f9 = f6;
                    f10 = f7;
                    z6 = z;
                    z7 = z3;
                    g2lVar3 = g2lVar2;
                    f11 = f8;
                    f12 = f4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rsc
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i3 | 1);
                            int iF1 = hde.f0(i4);
                            te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 805306368;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.g(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.g(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            int i2112 = i20;
            i24 = i6;
            if ((i24 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i24 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                } else {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                }
                c86Var2.q();
                c86Var = c86Var2;
                c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i313;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ac3 ac3Var = u65.n;
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fE = cVar.e();
                            vfg vfgVar = (vfg) c86Var3.j(t96.n);
                            g2l g2lVar5 = g2lVar4;
                            float fE2 = d.e(g2lVar5, vfgVar);
                            List list2 = list;
                            int size = list2.size();
                            float f1112 = f18;
                            float fI = rlt.i(fE, fE2, f1112, f17, i26, size, f8, f16, c86Var3, 0);
                            boolean zY = i4p.Y(c86Var3);
                            caj cajVar = caj.a;
                            b56 b56Var2 = b56Var;
                            k3y k3yVar = t76.a;
                            if (zY) {
                                c86Var3.Z(-1073246217);
                                v21 v21Var = new v21(f1112, true, th0.F);
                                faj fajVarA = e.A(cajVar, 3);
                                boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                Object objK = c86Var3.K();
                                if (zH || objK == k3yVar) {
                                    objK = new ssc(list2, fI, b56Var2, 0);
                                    c86Var3.k0(objK);
                                }
                                xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-1072634835);
                                if (Float.compare(fI, 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                int iE = (int) (cVar.e() / fI);
                                if (iE < 1) {
                                    iE = 1;
                                }
                                jih jihVar = new jih(iE, 3);
                                int size2 = list2.size();
                                boolean z11 = z9;
                                int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                boolean zD = c86Var3.d(size3);
                                Object objK2 = c86Var3.K();
                                if (zD || objK2 == k3yVar) {
                                    i313 = 1;
                                    objK2 = new m32(size3, 1);
                                    c86Var3.k0(objK2);
                                } else {
                                    i313 = 1;
                                }
                                d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                if (list2.size() <= i313 || iE >= list2.size() || !z10) {
                                    i313 = 0;
                                }
                                int i314 = 0;
                                qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                faj fajVarA2 = e.A(cajVar, 3);
                                Object objK3 = c86Var3.K();
                                if (objK3 == k3yVar) {
                                    objK3 = new tsc(i314);
                                    c86Var3.k0(objK3);
                                }
                                ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f1112, ac3Var, qesVarT, i313, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                c86Var3.p(false);
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 6);
                int i313 = i26;
                f9 = f17;
                function3 = function5;
                z7 = z10;
                z5 = z9;
                z6 = z8;
                i25 = i313;
                float f1112 = f16;
                f11 = f8;
                f12 = f1112;
                g2lVar3 = g2lVar4;
                f10 = f18;
            } else {
                c86Var2.S();
                i25 = i2;
                z5 = z2;
                c86Var = c86Var2;
                function3 = function2;
                f9 = f6;
                f10 = f7;
                z6 = z;
                z7 = z3;
                g2lVar3 = g2lVar2;
                f11 = f8;
                f12 = f4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rsc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        int iF1 = hde.f0(i4);
                        te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        f7 = f3;
        i11 = i5 & 32;
        if (i11 != 0) {
            i6 |= 196608;
        } else if ((i3 & 196608) == 0) {
            if (c86Var2.c(f4)) {
                i12 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i12 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i6 |= i12;
        }
        i13 = i5 & 64;
        if (i13 != 0) {
            i6 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            f8 = f5;
        } else {
            f8 = f5;
            if ((i3 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var2.c(f8)) {
                    i14 = 1048576;
                } else {
                    i14 = 524288;
                }
                i6 |= i14;
            }
        }
        if ((i3 & 12582912) == 0) {
            if ((i5 & 128) == 0) {
                g2lVar2 = g2lVar;
                if (c86Var2.f(g2lVar2)) {
                    i27 = 8388608;
                }
                i6 |= i27;
            } else {
                g2lVar2 = g2lVar;
            }
            i27 = RemoteCameraConfig.Camera.BITRATE;
            i6 |= i27;
        } else {
            g2lVar2 = g2lVar;
        }
        i15 = i5 & 256;
        if (i15 != 0) {
            i6 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            if (c86Var2.d(i2)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i6 |= i16;
        }
        i17 = i5 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i17 != 0) {
            if ((i3 & 805306368) == 0) {
                if (c86Var2.g(z)) {
                    i18 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i18 = 268435456;
                }
                i6 |= i18;
            }
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (c86Var2.g(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (c86Var2.g(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            int i2113 = i20;
            i24 = i6;
            if ((i24 & 306783379) == 306783378) {
                z4 = true;
            } else {
                z4 = true;
            }
            if (c86Var2.P(i24 & 1, z4)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                } else {
                    if (i28 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    if (i7 != 0) {
                        f13 = sx0.c;
                    } else {
                        f13 = f6;
                    }
                    if (i9 != 0) {
                        f7 = 8.0f;
                    }
                    if (i11 == 0) {
                    }
                    if (i13 != 0) {
                        f15 = Float.NaN;
                    } else {
                        f15 = f8;
                    }
                    if ((i5 & 128) != 0) {
                        g2lVarA = d.a(f7 + f14, 0.0f, 2);
                    } else {
                        g2lVarA = g2lVar2;
                    }
                    if (i15 != 0) {
                        i26 = 1;
                    } else {
                        i26 = i2;
                    }
                    if (i17 == 0) {
                    }
                    if (i19 != 0) {
                        z9 = true;
                    } else {
                        z9 = z2;
                    }
                    if (i22 != 0) {
                        z10 = true;
                    } else {
                        z10 = z3;
                    }
                    f16 = f14;
                    f17 = f13;
                    f18 = f7;
                    function5 = function4;
                    g2lVar4 = g2lVarA;
                    f8 = f15;
                }
                c86Var2.q();
                c86Var = c86Var2;
                c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        int i314;
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ac3 ac3Var = u65.n;
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            float fE = cVar.e();
                            vfg vfgVar = (vfg) c86Var3.j(t96.n);
                            g2l g2lVar5 = g2lVar4;
                            float fE2 = d.e(g2lVar5, vfgVar);
                            List list2 = list;
                            int size = list2.size();
                            float f1113 = f18;
                            float fI = rlt.i(fE, fE2, f1113, f17, i26, size, f8, f16, c86Var3, 0);
                            boolean zY = i4p.Y(c86Var3);
                            caj cajVar = caj.a;
                            b56 b56Var2 = b56Var;
                            k3y k3yVar = t76.a;
                            if (zY) {
                                c86Var3.Z(-1073246217);
                                v21 v21Var = new v21(f1113, true, th0.F);
                                faj fajVarA = e.A(cajVar, 3);
                                boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                                Object objK = c86Var3.K();
                                if (zH || objK == k3yVar) {
                                    objK = new ssc(list2, fI, b56Var2, 0);
                                    c86Var3.k0(objK);
                                }
                                xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(-1072634835);
                                if (Float.compare(fI, 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                    sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                    c86Var3.p(false);
                                    return Unit.a;
                                }
                                int iE = (int) (cVar.e() / fI);
                                if (iE < 1) {
                                    iE = 1;
                                }
                                jih jihVar = new jih(iE, 3);
                                int size2 = list2.size();
                                boolean z11 = z9;
                                int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                                int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                                boolean zD = c86Var3.d(size3);
                                Object objK2 = c86Var3.K();
                                if (zD || objK2 == k3yVar) {
                                    i314 = 1;
                                    objK2 = new m32(size3, 1);
                                    c86Var3.k0(objK2);
                                } else {
                                    i314 = 1;
                                }
                                d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                                if (list2.size() <= i314 || iE >= list2.size() || !z10) {
                                    i314 = 0;
                                }
                                int i315 = 0;
                                qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                                faj fajVarA2 = e.A(cajVar, 3);
                                Object objK3 = c86Var3.K();
                                if (objK3 == k3yVar) {
                                    objK3 = new tsc(i315);
                                    c86Var3.k0(objK3);
                                }
                                ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f1113, ac3Var, qesVarT, i314, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                                c86Var3.p(false);
                            }
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, 3072, 6);
                int i314 = i26;
                f9 = f17;
                function3 = function5;
                z7 = z10;
                z5 = z9;
                z6 = z8;
                i25 = i314;
                float f1113 = f16;
                f11 = f8;
                f12 = f1113;
                g2lVar3 = g2lVar4;
                f10 = f18;
            } else {
                c86Var2.S();
                i25 = i2;
                z5 = z2;
                c86Var = c86Var2;
                function3 = function2;
                f9 = f6;
                f10 = f7;
                z6 = z;
                z7 = z3;
                g2lVar3 = g2lVar2;
                f11 = f8;
                f12 = f4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rsc
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i3 | 1);
                        int iF1 = hde.f0(i4);
                        te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 805306368;
        i19 = i5 & 1024;
        if (i19 != 0) {
            i20 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (c86Var2.g(z2)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i20 = i4 | i21;
        } else {
            i20 = i4;
        }
        i22 = i5 & 2048;
        if (i22 != 0) {
            i20 |= 48;
        } else if ((i4 & 48) != 0) {
            if (c86Var2.g(z3)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i20 |= i23;
        }
        int i2114 = i20;
        i24 = i6;
        if ((i24 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (c86Var2.P(i24 & 1, z4)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                if (i28 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i7 != 0) {
                    f13 = sx0.c;
                } else {
                    f13 = f6;
                }
                if (i9 != 0) {
                    f7 = 8.0f;
                }
                if (i11 == 0) {
                }
                if (i13 != 0) {
                    f15 = Float.NaN;
                } else {
                    f15 = f8;
                }
                if ((i5 & 128) != 0) {
                    g2lVarA = d.a(f7 + f14, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i15 != 0) {
                    i26 = 1;
                } else {
                    i26 = i2;
                }
                if (i17 == 0) {
                }
                if (i19 != 0) {
                    z9 = true;
                } else {
                    z9 = z2;
                }
                if (i22 != 0) {
                    z10 = true;
                } else {
                    z10 = z3;
                }
                f16 = f14;
                f17 = f13;
                f18 = f7;
                function5 = function4;
                g2lVar4 = g2lVarA;
                f8 = f15;
            } else {
                if (i28 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                if (i7 != 0) {
                    f13 = sx0.c;
                } else {
                    f13 = f6;
                }
                if (i9 != 0) {
                    f7 = 8.0f;
                }
                if (i11 == 0) {
                }
                if (i13 != 0) {
                    f15 = Float.NaN;
                } else {
                    f15 = f8;
                }
                if ((i5 & 128) != 0) {
                    g2lVarA = d.a(f7 + f14, 0.0f, 2);
                } else {
                    g2lVarA = g2lVar2;
                }
                if (i15 != 0) {
                    i26 = 1;
                } else {
                    i26 = i2;
                }
                if (i17 == 0) {
                }
                if (i19 != 0) {
                    z9 = true;
                } else {
                    z9 = z2;
                }
                if (i22 != 0) {
                    z10 = true;
                } else {
                    z10 = z3;
                }
                f16 = f14;
                f17 = f13;
                f18 = f7;
                function5 = function4;
                g2lVar4 = g2lVarA;
                f8 = f15;
            }
            c86Var2.q();
            c86Var = c86Var2;
            c23.c(e.e(fajVar, 1.0f), null, false, zxu.w(-1630454127, c86Var, new skd() { // from class: qsc
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int i315;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ac3 ac3Var = u65.n;
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE = cVar.e();
                        vfg vfgVar = (vfg) c86Var3.j(t96.n);
                        g2l g2lVar5 = g2lVar4;
                        float fE2 = d.e(g2lVar5, vfgVar);
                        List list2 = list;
                        int size = list2.size();
                        float f1114 = f18;
                        float fI = rlt.i(fE, fE2, f1114, f17, i26, size, f8, f16, c86Var3, 0);
                        boolean zY = i4p.Y(c86Var3);
                        caj cajVar = caj.a;
                        b56 b56Var2 = b56Var;
                        k3y k3yVar = t76.a;
                        if (zY) {
                            c86Var3.Z(-1073246217);
                            v21 v21Var = new v21(f1114, true, th0.F);
                            faj fajVarA = e.A(cajVar, 3);
                            boolean zH = c86Var3.h(list2) | c86Var3.c(fI) | c86Var3.f(b56Var2);
                            Object objK = c86Var3.K();
                            if (zH || objK == k3yVar) {
                                objK = new ssc(list2, fI, b56Var2, 0);
                                c86Var3.k0(objK);
                            }
                            xde.f(fajVarA, null, g2lVar5, false, v21Var, ac3Var, null, false, null, (Function1) objK, c86Var3, 196614, 458);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(-1072634835);
                            if (Float.compare(fI, 0.0f) <= 0) {
                                sih.a(3, "FeatureCircularLazyRow", "try to lay out with item width = ".concat(b7b.b(fI)), null);
                                c86Var3.p(false);
                                return Unit.a;
                            }
                            if (Float.compare(cVar.e(), 0.0f) <= 0) {
                                sih.a(3, "FeatureCircularLazyRow", "try to lay out with parent width = ".concat(b7b.b(cVar.e())), null);
                                c86Var3.p(false);
                                return Unit.a;
                            }
                            int iE = (int) (cVar.e() / fI);
                            if (iE < 1) {
                                iE = 1;
                            }
                            jih jihVar = new jih(iE, 3);
                            int size2 = list2.size();
                            boolean z11 = z9;
                            int size3 = ((iE < size2 || z8) && z11) ? Integer.MAX_VALUE : list2.size();
                            int size4 = z11 ? 1073741823 - (1073741823 % list2.size()) : 0;
                            boolean zD = c86Var3.d(size3);
                            Object objK2 = c86Var3.K();
                            if (zD || objK2 == k3yVar) {
                                i315 = 1;
                                objK2 = new m32(size3, 1);
                                c86Var3.k0(objK2);
                            } else {
                                i315 = 1;
                            }
                            d78 d78VarB = h5l.b(size4, (Function0) objK2, c86Var3, 48, 0);
                            if (list2.size() <= i315 || iE >= list2.size() || !z10) {
                                i315 = 0;
                            }
                            int i316 = 0;
                            qes qesVarT = sme.t(d78VarB, new pn8(0), c86Var3, 0, 28);
                            faj fajVarA2 = e.A(cajVar, 3);
                            Object objK3 = c86Var3.K();
                            if (objK3 == k3yVar) {
                                objK3 = new tsc(i316);
                                c86Var3.k0(objK3);
                            }
                            ene.b(d78VarB, androidx.compose.ui.platform.a.a(rrq.b(fajVarA2, false, (Function1) objK3), "feature_circular_lazy_row"), g2lVar5, jihVar, 0, f1114, ac3Var, qesVarT, i315, function5, null, null, null, zxu.w(-2126306634, c86Var3, new jm1(list2, b56Var2)), c86Var3, ScreenMirroringConfig.Video.BITRATE_1_5MB, 24576, 14864);
                            c86Var3.p(false);
                        }
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 6);
            int i315 = i26;
            f9 = f17;
            function3 = function5;
            z7 = z10;
            z5 = z9;
            z6 = z8;
            i25 = i315;
            float f1114 = f16;
            f11 = f8;
            f12 = f1114;
            g2lVar3 = g2lVar4;
            f10 = f18;
        } else {
            c86Var2.S();
            i25 = i2;
            z5 = z2;
            c86Var = c86Var2;
            function3 = function2;
            f9 = f6;
            f10 = f7;
            z6 = z;
            z7 = z3;
            g2lVar3 = g2lVar2;
            f11 = f8;
            f12 = f4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: rsc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i3 | 1);
                    int iF1 = hde.f0(i4);
                    te8.t(list, fajVar, function3, f9, f10, f12, f11, g2lVar3, i25, z6, z5, z7, b56Var, (v76) obj, iF0, iF1, i5);
                    return Unit.a;
                }
            };
        }
    }

    public static final void u(int i2, v76 v76Var, faj fajVar, String str) {
        c86 c86Var;
        str.getClass();
        fajVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(52329133);
        int i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            c86Var = c86Var2;
            ext.b(str, e.e(fajVar, 1.0f), ((yt0) c86Var2.j(zt0.a)).b.b, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.k(), c86Var, i3 & 14, 0, 65016);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h5(str, fajVar, i2, 0);
        }
    }

    public static final void v(int i2, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        String str2;
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1559677802);
        if ((i2 & 6) == 0) {
            str2 = str;
            i3 = (c86Var.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.g(z) ? 2048 : 1024;
        }
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            String strC0 = o15.c0(ru.yandex.music.R.string.artist_concerts_buy, c86Var);
            boolean z2 = (i4 & 14) == 4;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = ow4.K(str2);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(944027326, c86Var, new kd6(i5, (eoj) objK, strC0));
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.t(cajVar, 100.0f, 116.0f), "concert_purchase_button");
            if (z) {
                c86Var.Z(-1404458567);
                b74.l(function0, fajVarA, null, b56VarW, c86Var, ((i4 >> 3) & 14) | 3072, 4);
                c86Var.p(false);
            } else {
                c86Var.Z(-1404306729);
                b74.r(function0, fajVarA, null, b56VarW, c86Var, ((i4 >> 3) & 14) | 3072, 4);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ld6(str, function0, fajVar2, z, i2, 1, (byte) 0);
        }
    }

    public static final void w(faj fajVar, Function2 function2, v76 v76Var, int i2, int i3) {
        int i4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1298353104);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(function2) ? 32 : 16;
        }
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            if (i5 != 0) {
                fajVar = caj.a;
            }
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new f2t(mxi.k);
                c86Var.k0(objK);
            }
            x((f2t) objK, fajVar, function2, c86Var, (i4 << 3) & 1008);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c2t(fajVar, function2, i2, i3);
        }
    }

    public static final void x(f2t f2tVar, faj fajVar, Function2 function2, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-511989831);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.h(f2tVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function2) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int i4 = c86Var.P;
            a86 a86VarT = ow4.T(c86Var);
            faj fajVarI = o15.I(c86Var, fajVar);
            xol xolVarL = c86Var.l();
            q96 q96Var = q96.E;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, f2tVar, f2tVar.c);
            kbv.c(c86Var, a86VarT, f2tVar.d);
            kbv.c(c86Var, function2, f2tVar.e);
            i76.U.getClass();
            kbv.c(c86Var, xolVarL, h76.e);
            kbv.c(c86Var, fajVarI, h76.d);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            c86Var.p(true);
            if (c86Var.z()) {
                c86Var.Z(-26267397);
                c86Var.p(false);
            } else {
                c86Var.Z(-26326018);
                boolean zH = c86Var.h(f2tVar);
                Object objK = c86Var.K();
                if (zH || objK == t76.a) {
                    objK = new ocj(20, f2tVar);
                    c86Var.k0(objK);
                }
                bt5.k((Function0) objK, c86Var);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(f2tVar, fajVar, function2, i2, 9);
        }
    }

    public static final boolean y(Collection collection, Collection collection2, l3y l3yVar) {
        collection.getClass();
        collection2.getClass();
        return z(collection, collection2, l3yVar);
    }

    public static final boolean z(Collection collection, Collection collection2, Function2 function2) {
        collection.getClass();
        if (collection == collection2) {
            return true;
        }
        if (collection2 == null || collection.size() != collection2.size()) {
            return false;
        }
        Iterator it = collection.iterator();
        Iterator it2 = collection2.iterator();
        do {
            boolean zHasNext = it.hasNext();
            if (zHasNext != it2.hasNext()) {
                return false;
            }
            if (!zHasNext) {
                return true;
            }
        } while (((Boolean) function2.invoke(it.next(), it2.next())).booleanValue());
        return false;
    }

    public abstract Object G();
}
