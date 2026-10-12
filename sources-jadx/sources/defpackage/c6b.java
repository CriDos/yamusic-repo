package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.media.MediaDrm;
import android.os.Build;
import android.view.View;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.DeviceService;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.yandex.music.screen.landing.api.header.ui.view.HeaderContentViewFrameLayout;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.video.m3.list_player_manager.impl.a;
import ru.yandex.video.m3.list_player_manager.model.InternalVideo;
import ru.yandex.video.m3.ott.data.dto.DrmType;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.c;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;
import ru.yandex.video.m3.ott.data.dto.drm.DrmRequestParams;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c6b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c6b(mo6 mo6Var, gm6 gm6Var) {
        this.a = 14;
        this.b = gm6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ujpVar;
        Object ujpVar2;
        DrmRequestParams drmRequestParams;
        final int i = 3;
        final int i2 = 2;
        boolean z = true;
        final int i3 = 0;
        switch (this.a) {
            case 0:
                final e6b e6bVar = (e6b) this.b;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                cngVar.a(new String[]{"COLLECTION_DOWNLOADED_TRACKS"}, new Function0() { // from class: d6b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        e6b e6bVar2 = e6bVar;
                        switch (i4) {
                            case 0:
                                za5 za5Var = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar = e6bVar2.b;
                                za5Var.getClass();
                                return new ya5(za5Var, r9cVar, 2);
                            case 1:
                                return ((za5) ((vdt) e6bVar2.c).getValue()).a(e6bVar2.b);
                            case 2:
                                za5 za5Var2 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar2 = e6bVar2.b;
                                za5Var2.getClass();
                                return new ya5(za5Var2, r9cVar2, 1);
                            default:
                                za5 za5Var3 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar3 = e6bVar2.b;
                                za5Var3.getClass();
                                return new ya5(za5Var3, r9cVar3, 0);
                        }
                    }
                });
                final boolean z2 = z ? 1 : 0;
                cngVar.a(new String[]{"COLLECTION_DOWNLOADED_ARTISTS"}, new Function0() { // from class: d6b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = z2;
                        e6b e6bVar2 = e6bVar;
                        switch (i4) {
                            case 0:
                                za5 za5Var = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar = e6bVar2.b;
                                za5Var.getClass();
                                return new ya5(za5Var, r9cVar, 2);
                            case 1:
                                return ((za5) ((vdt) e6bVar2.c).getValue()).a(e6bVar2.b);
                            case 2:
                                za5 za5Var2 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar2 = e6bVar2.b;
                                za5Var2.getClass();
                                return new ya5(za5Var2, r9cVar2, 1);
                            default:
                                za5 za5Var3 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar3 = e6bVar2.b;
                                za5Var3.getClass();
                                return new ya5(za5Var3, r9cVar3, 0);
                        }
                    }
                });
                cngVar.a(new String[]{"COLLECTION_DOWNLOADED_SECTIONS"}, new Function0() { // from class: d6b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i2;
                        e6b e6bVar2 = e6bVar;
                        switch (i4) {
                            case 0:
                                za5 za5Var = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar = e6bVar2.b;
                                za5Var.getClass();
                                return new ya5(za5Var, r9cVar, 2);
                            case 1:
                                return ((za5) ((vdt) e6bVar2.c).getValue()).a(e6bVar2.b);
                            case 2:
                                za5 za5Var2 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar2 = e6bVar2.b;
                                za5Var2.getClass();
                                return new ya5(za5Var2, r9cVar2, 1);
                            default:
                                za5 za5Var3 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar3 = e6bVar2.b;
                                za5Var3.getClass();
                                return new ya5(za5Var3, r9cVar3, 0);
                        }
                    }
                });
                cngVar.a(new String[]{"COLLECTION_AUTO_CACHE_ONBOARDING"}, new Function0() { // from class: d6b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i;
                        e6b e6bVar2 = e6bVar;
                        switch (i4) {
                            case 0:
                                za5 za5Var = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar = e6bVar2.b;
                                za5Var.getClass();
                                return new ya5(za5Var, r9cVar, 2);
                            case 1:
                                return ((za5) ((vdt) e6bVar2.c).getValue()).a(e6bVar2.b);
                            case 2:
                                za5 za5Var2 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar2 = e6bVar2.b;
                                za5Var2.getClass();
                                return new ya5(za5Var2, r9cVar2, 1);
                            default:
                                za5 za5Var3 = (za5) ((vdt) e6bVar2.c).getValue();
                                r9c r9cVar3 = e6bVar2.b;
                                za5Var3.getClass();
                                return new ya5(za5Var3, r9cVar3, 0);
                        }
                    }
                });
                return Unit.a;
            case 1:
                UUID uuid = (UUID) this.b;
                ((DrmType) obj).getClass();
                try {
                    sjp sjpVar = akp.b;
                    ujpVar = new MediaDrm(uuid);
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                MediaDrm mediaDrm = (MediaDrm) (ujpVar instanceof ujp ? null : ujpVar);
                if (mediaDrm == null) {
                    try {
                        ujpVar2 = Boolean.valueOf(MediaDrm.isCryptoSchemeSupported(uuid));
                        break;
                    } catch (Throwable th2) {
                        sjp sjpVar3 = akp.b;
                        ujpVar2 = new ujp(th2);
                    }
                    Boolean bool = Boolean.FALSE;
                    boolean z3 = ujpVar2 instanceof ujp;
                    Object obj2 = ujpVar2;
                    if (z3) {
                        obj2 = bool;
                    }
                    return ((Boolean) obj2).booleanValue() ? no7.a : po7.a;
                }
                try {
                    oo7 oo7VarB = na8.b(ibb.b(mediaDrm, "vendor"), ibb.b(mediaDrm, "version"), ibb.b(mediaDrm, "algorithms"), ibb.b(mediaDrm, "systemId"), ibb.b(mediaDrm, "securityLevel"), ibb.b(mediaDrm, "hdcpLevel"), ibb.b(mediaDrm, "maxHdcpLevel"), ibb.b(mediaDrm, "usageReportingSupport"), ibb.b(mediaDrm, "maxNumberOfSessions"), ibb.b(mediaDrm, "numberOfOpenSessions"), ibb.b(mediaDrm, DeviceService.KEY_DESC), ibb.c(mediaDrm, "deviceUniqueId"), ibb.c(mediaDrm, "provisioningUniqueId"), ibb.b(mediaDrm, "privacyMode"), ibb.b(mediaDrm, "sessionSharing"), ibb.b(mediaDrm, "oemCryptoApiVersion"));
                    if (Build.VERSION.SDK_INT >= 28) {
                        try {
                            mediaDrm.release();
                            return oo7VarB;
                        } catch (Throwable unused) {
                            sjp sjpVar4 = akp.b;
                            return oo7VarB;
                        }
                    }
                    try {
                        mediaDrm.release();
                        return oo7VarB;
                    } catch (Throwable unused2) {
                        sjp sjpVar5 = akp.b;
                        return oo7VarB;
                    }
                } catch (Throwable th3) {
                    if (Build.VERSION.SDK_INT < 28) {
                        try {
                            sjp sjpVar6 = akp.b;
                            mediaDrm.release();
                        } catch (Throwable unused3) {
                            sjp sjpVar7 = akp.b;
                        }
                        break;
                    } else {
                        try {
                            sjp sjpVar8 = akp.b;
                            mediaDrm.release();
                        } catch (Throwable unused4) {
                            sjp sjpVar9 = akp.b;
                        }
                        break;
                    }
                    throw th3;
                }
                break;
            case 2:
                View[] viewArr = (View[]) this.b;
                ((Float) obj).getClass();
                int length = viewArr.length;
                while (i3 < length) {
                    viewArr[i3].invalidate();
                    i3++;
                }
                return Unit.a;
            case 3:
                qgb qgbVar = (qgb) this.b;
                ((je3) obj).getClass();
                return new ahb(qgbVar);
            case 4:
                ((je3) obj).getClass();
                return new wib();
            case 5:
                qib qibVar = (qib) this.b;
                ((h97) obj).getClass();
                return new cjb(qibVar);
            case 6:
                a aVar = (a) this.b;
                fei feiVar = (fei) obj;
                feiVar.getClass();
                return "[" + feiVar.d + " + " + xjv.f((glf) aVar.m.get(feiVar)) + ']';
            case 7:
                DrmSecurityLevel drmSecurityLevel = (DrmSecurityLevel) this.b;
                obb obbVar = (obb) obj;
                obbVar.getClass();
                drmSecurityLevel.getClass();
                obbVar.a = drmSecurityLevel;
                return Unit.a;
            case 8:
                n5d n5dVar = (n5d) this.b;
                app appVar = (app) obj;
                appVar.getClass();
                appVar.a(n5dVar.e());
                return Unit.a;
            case 9:
                etc etcVar = (etc) this.b;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                StringBuilder sb = new StringBuilder();
                String str = etcVar.b;
                if (str != null) {
                    sb.append(str);
                    sb.append('\n');
                }
                String str2 = etcVar.c;
                if (str2 != null) {
                    sb.append(str2);
                    sb.append('\n');
                }
                String str3 = etcVar.d;
                if (str3 != null) {
                    sb.append(str3);
                    sb.append('\n');
                }
                String string = sb.toString();
                String str4 = string.length() > 0 ? string : null;
                if (str4 != null) {
                    bsq.m(nrqVar, str4);
                }
                return Unit.a;
            case 10:
                o4d o4dVar = (o4d) this.b;
                if (((qy7) obj) == qy7.a) {
                    o4dVar.a(false);
                }
                return Unit.a;
            case 11:
                tu3 tu3Var = (tu3) this.b;
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                if (tu3Var != null) {
                    hab.U(nggVar, tu3Var, 0L, 0L, 0.0f, null, 0, 126);
                }
                return Unit.a;
            case 12:
                tr trVar = (tr) this.b;
                st5 st5Var = (st5) obj;
                st5Var.getClass();
                st5Var.a(trVar);
                return st5Var;
            case 13:
                y3e y3eVar = (y3e) this.b;
                ((v3e) obj).getClass();
                long jA = (y3eVar.e.get() + 1000) - ((d45) y3eVar.b.getValue()).a();
                if (jA < 0) {
                    jA = 0;
                }
                return Long.valueOf(jA);
            case 14:
                gm6 gm6Var = (gm6) this.b;
                try {
                    sjp sjpVar10 = akp.b;
                    gm6Var.close();
                    break;
                } catch (Throwable unused5) {
                    sjp sjpVar11 = akp.b;
                }
                return Unit.a;
            case 15:
                sih.a(3, null, "close discovery", null);
                ((tv3) this.b).p((Throwable) obj, false);
                return Unit.a;
            case 16:
                o9e o9eVar = (o9e) this.b;
                String str5 = (String) obj;
                str5.getClass();
                return o9eVar.e(str5);
            case 17:
                HeaderContentViewFrameLayout headerContentViewFrameLayout = (HeaderContentViewFrameLayout) this.b;
                String str6 = (String) obj;
                int i4 = HeaderContentViewFrameLayout.h;
                str6.getClass();
                Function1<String, Unit> clickListener = headerContentViewFrameLayout.getClickListener();
                if (clickListener != null) {
                    clickListener.invoke(str6);
                }
                return Unit.a;
            case 18:
                ise iseVar = (ise) this.b;
                ((Boolean) obj).getClass();
                iseVar.a.Q();
                return Unit.a;
            case 19:
                qse qseVar = (qse) this.b;
                ((View) obj).getClass();
                z1s z1sVar = qseVar.k().j;
                return Boolean.valueOf(!(z1sVar != null ? ((Boolean) z1sVar.o.getValue()).booleanValue() : false));
            case 20:
                nte nteVar = (nte) this.b;
                ((List) obj).getClass();
                return v5v.o(nteVar.c, jgr.b);
            case 21:
                y10 y10Var = (y10) this.b;
                ((je3) obj).getClass();
                return (g5f) ((v5f) ((u5f) y10Var.b)).a.getValue();
            case 22:
                j7f j7fVar = (j7f) this.b;
                d7f d7fVar = (d7f) obj;
                d7fVar.getClass();
                j7fVar.c(d7fVar);
                return Unit.a;
            case 23:
                s03 s03Var = (s03) this.b;
                ((Resources) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(jj.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                sy0 sy0Var = s03Var.b;
                if (sy0Var != null) {
                    return Boolean.valueOf(sy0Var == sy0.c);
                }
                Intrinsics.k("appTheme");
                throw null;
            case 24:
                List list = ((hq7) this.b).b(((Integer) obj).intValue()).d;
                list.getClass();
                return new cn5(0, list);
            case 25:
                InternalVideo.Content content = (InternalVideo.Content) this.b;
                c cVar = (c) obj;
                cVar.getClass();
                cVar.h = content.getFirstFrameUrl();
                cVar.j = content.getFirstFrameHash();
                Boolean boolIsUgcLive = content.isUgcLive();
                if (boolIsUgcLive == null) {
                    boolIsUgcLive = Boolean.FALSE;
                }
                cVar.i = boolIsUgcLive;
                if (content.getOttParams() != null) {
                    DrmProxy drmProxy = cVar.d;
                    String watchSessionId = (drmProxy == null || (drmRequestParams = drmProxy.getDrmRequestParams()) == null) ? null : drmRequestParams.getWatchSessionId();
                    Map<String, Object> ottParams = content.getOttParams();
                    ottParams.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(ottParams);
                    linkedHashMap.remove("licenses");
                    Object obj3 = linkedHashMap.get("fromBlock");
                    String str7 = obj3 instanceof String ? (String) obj3 : null;
                    Object obj4 = linkedHashMap.get("kpId");
                    String str8 = obj4 instanceof String ? (String) obj4 : null;
                    Object obj5 = linkedHashMap.get(SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE);
                    Ott.DeviceType deviceType = obj5 instanceof Ott.DeviceType ? (Ott.DeviceType) obj5 : null;
                    if (deviceType == null) {
                        deviceType = Ott.DeviceType.App;
                    }
                    cVar.m = new Ott.TrackingData(linkedHashMap, false, str7, watchSessionId, str8, deviceType);
                }
                return Unit.a;
            case 26:
                mrn.a[] aVarArr = (mrn.a[]) this.b;
                pnj pnjVar = (pnj) obj;
                pnjVar.getClass();
                for (mrn.a aVar2 : aVarArr) {
                    pnjVar.f(aVar2);
                }
                return Unit.a;
            case 27:
                ryf ryfVar = (ryf) this.b;
                Object obj6 = ((ArrayList) ryfVar.h).get(((Integer) obj).intValue() - 1);
                obj6.getClass();
                ((c6b) ryfVar.f).invoke((b0n) obj6);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                vyf vyfVar = (vyf) this.b;
                b0n b0nVar = (b0n) obj;
                b0nVar.getClass();
                vyfVar.c.invoke(b0nVar);
                return Unit.a;
            default:
                xyf xyfVar = (xyf) this.b;
                qr3 qr3Var = (qr3) obj;
                qr3Var.getClass();
                View viewFindViewById = qr3Var.findViewById(R.id.design_bottom_sheet);
                if (viewFindViewById == null) {
                    Assertions.throwOrSkip$default(new FailedAssertionException("Can't find bottom sheet behavior view"), null, 2, null);
                    xyfVar.dismiss();
                    return Unit.a;
                }
                BottomSheetBehavior bottomSheetBehaviorF = BottomSheetBehavior.F(viewFindViewById);
                xyfVar.y(bottomSheetBehaviorF);
                xyfVar.k = bottomSheetBehaviorF;
                viewFindViewById.setBackground(null);
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 27) {
                    Context context = xyfVar.getContext();
                    context.getClass();
                    a3v.a(context, qr3Var);
                }
                if (i5 >= 35) {
                    int paddingTop = viewFindViewById.getPaddingTop();
                    Context context2 = xyfVar.getContext();
                    context2.getClass();
                    viewFindViewById.setPadding(viewFindViewById.getPaddingLeft(), upr.r(context2) + paddingTop, viewFindViewById.getPaddingRight(), viewFindViewById.getPaddingBottom());
                }
                return Unit.a;
        }
    }

    public /* synthetic */ c6b(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
