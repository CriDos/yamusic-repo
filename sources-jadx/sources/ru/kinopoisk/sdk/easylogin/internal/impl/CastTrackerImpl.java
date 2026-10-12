package ru.kinopoisk.sdk.easylogin.internal.impl;

import com.connectsdk.device.DefaultConnectableDeviceStore;
import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import defpackage.um5;
import defpackage.uvk;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1204r3;
import ru.kinopoisk.sdk.easylogin.internal.G0;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1187q;
import ru.kinopoisk.sdk.easylogin.internal.InterfaceC1308z0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J'\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001d\u0010\u0011J'\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001e\u0010\u0017J\u001d\u0010\"\u001a\u00020\u000f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0016¢\u0006\u0004\b\"\u0010#J\u001d\u0010$\u001a\u00020\u000f2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001fH\u0016¢\u0006\u0004\b$\u0010#J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b%\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006+"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/impl/CastTrackerImpl;", "Lru/kinopoisk/sdk/easylogin/internal/G0;", "Lru/kinopoisk/sdk/easylogin/internal/r3;", "analytics", "Lru/kinopoisk/sdk/easylogin/internal/q;", "analyticsErrorMapper", "<init>", "(Lru/kinopoisk/sdk/easylogin/internal/r3;Lru/kinopoisk/sdk/easylogin/internal/q;)V", "Lru/kinopoisk/sdk/easylogin/internal/z0$c;", "Lru/kinopoisk/sdk/easylogin/internal/r3$d;", "toScreenCastDeviceType", "(Lru/kinopoisk/sdk/easylogin/internal/z0$c;)Lru/kinopoisk/sdk/easylogin/internal/r3$d;", SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, "", CommonUrlParts.MODEL, "", "onDeviceConnected", "(Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V", "onDeviceDisconnected", "", "error", "type", "onDeviceError", "(Ljava/lang/Throwable;Lru/kinopoisk/sdk/easylogin/internal/z0$c;Ljava/lang/String;)V", "", "hasDevices", "onDeviceShowed", "(Z)V", "castDeviceType", "onDeviceSelected", "onAvailableDevicesError", "", "Lru/kinopoisk/sdk/easylogin/internal/z0$a;", DefaultConnectableDeviceStore.KEY_DEVICES, "onAvailableDeviceLoaded", "(Ljava/util/List;)V", "onDevicesFound", "onNavigatedToInstruction", "Lru/kinopoisk/sdk/easylogin/internal/r3;", "Lru/kinopoisk/sdk/easylogin/internal/q;", "Ljava/util/concurrent/CopyOnWriteArraySet;", "trackedDevices", "Ljava/util/concurrent/CopyOnWriteArraySet;", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CastTrackerImpl implements G0 {

    @NotNull
    private final C1204r3 analytics;

    @NotNull
    private final InterfaceC1187q analyticsErrorMapper;

    @NotNull
    private final CopyOnWriteArraySet<String> trackedDevices;

    @Metadata(k = 3, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC1308z0.c.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                InterfaceC1308z0.c cVar = InterfaceC1308z0.c.Quasar;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                InterfaceC1308z0.c cVar2 = InterfaceC1308z0.c.Quasar;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                InterfaceC1308z0.c cVar3 = InterfaceC1308z0.c.Quasar;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                InterfaceC1308z0.c cVar4 = InterfaceC1308z0.c.Quasar;
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CastTrackerImpl(@NotNull C1204r3 c1204r3, @NotNull InterfaceC1187q interfaceC1187q) {
        c1204r3.getClass();
        interfaceC1187q.getClass();
        this.analytics = c1204r3;
        this.analyticsErrorMapper = interfaceC1187q;
        this.trackedDevices = new CopyOnWriteArraySet<>();
    }

    private final C1204r3.d toScreenCastDeviceType(InterfaceC1308z0.c cVar) {
        int iOrdinal = cVar.ordinal();
        if (iOrdinal == 0) {
            return C1204r3.d.Quasar;
        }
        if (iOrdinal == 1) {
            return C1204r3.d.GoogleCast;
        }
        if (iOrdinal == 2) {
            return C1204r3.d.SmartView;
        }
        if (iOrdinal == 3) {
            return C1204r3.d.LgCast;
        }
        if (iOrdinal == 4) {
            return C1204r3.d.KinopoiskCast;
        }
        f9e.e();
        return null;
    }

    public void onAvailableDeviceLoaded(@NotNull List<InterfaceC1308z0.a> devices) {
        int i;
        int i2;
        devices.getClass();
        C1204r3 c1204r3 = this.analytics;
        boolean z = devices instanceof Collection;
        if (z && devices.isEmpty()) {
            i = 0;
        } else {
            Iterator<T> it = devices.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((InterfaceC1308z0.a) it.next()).c == InterfaceC1308z0.c.GoogleCast && (i = i + 1) < 0) {
                    um5.m();
                    throw null;
                }
            }
        }
        if (z && devices.isEmpty()) {
            i2 = 0;
        } else {
            Iterator<T> it2 = devices.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((InterfaceC1308z0.a) it2.next()).c == InterfaceC1308z0.c.Quasar && (i2 = i2 + 1) < 0) {
                    um5.m();
                    throw null;
                }
            }
        }
        c1204r3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        uvk.x(0, linkedHashMap, "airPlayNum", i, "googleCastNum");
        linkedHashMap.put("quasarNum", String.valueOf(i2));
        linkedHashMap.put("miracastNum", String.valueOf(0));
        linkedHashMap.put("_meta", C1204r3.a(1, new HashMap()));
        c1204r3.a("ScreenCast.AvailableDevices.Loaded", linkedHashMap);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G0
    public void onAvailableDevicesError(@NotNull Throwable error, @NotNull InterfaceC1308z0.c castDeviceType, @NotNull String model) {
        error.getClass();
        castDeviceType.getClass();
        model.getClass();
        C1204r3 c1204r3 = this.analytics;
        String errorTitle = this.analyticsErrorMapper.getErrorTitle(error);
        String errorMessage = this.analyticsErrorMapper.getErrorMessage(error);
        C1204r3.d screenCastDeviceType = toScreenCastDeviceType(castDeviceType);
        c1204r3.getClass();
        errorTitle.getClass();
        errorMessage.getClass();
        screenCastDeviceType.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("errorTitle", errorTitle);
        linkedHashMap.put("errorMessage", errorMessage);
        linkedHashMap.put("type", screenCastDeviceType.a);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
        c1204r3.a("ScreenCast.AvailableDevices.ErrorRaised", linkedHashMap);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G0
    public void onDeviceConnected(@NotNull InterfaceC1308z0.c deviceType, @NotNull String model) {
        deviceType.getClass();
        model.getClass();
        C1204r3 c1204r3 = this.analytics;
        C1204r3.d screenCastDeviceType = toScreenCastDeviceType(deviceType);
        c1204r3.getClass();
        screenCastDeviceType.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", screenCastDeviceType.a);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
        c1204r3.a("ScreenCast.Device.Connected", linkedHashMap);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G0
    public void onDeviceDisconnected(@NotNull InterfaceC1308z0.c deviceType, @NotNull String model) {
        deviceType.getClass();
        model.getClass();
        C1204r3 c1204r3 = this.analytics;
        C1204r3.d screenCastDeviceType = toScreenCastDeviceType(deviceType);
        c1204r3.getClass();
        screenCastDeviceType.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", screenCastDeviceType.a);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
        c1204r3.a("ScreenCast.Device.Disconnected", linkedHashMap);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G0
    public void onDeviceError(@NotNull Throwable error, @NotNull InterfaceC1308z0.c type, @NotNull String model) {
        error.getClass();
        type.getClass();
        model.getClass();
        C1204r3 c1204r3 = this.analytics;
        C1204r3.e castErrorType = this.analyticsErrorMapper.getCastErrorType(error);
        String errorTitle = this.analyticsErrorMapper.getErrorTitle(error);
        String errorMessage = this.analyticsErrorMapper.getErrorMessage(error);
        C1204r3.d screenCastDeviceType = toScreenCastDeviceType(type);
        c1204r3.getClass();
        errorTitle.getClass();
        errorMessage.getClass();
        castErrorType.getClass();
        screenCastDeviceType.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("errorTitle", errorTitle);
        linkedHashMap.put("errorMessage", errorMessage);
        linkedHashMap.put("requestId", "");
        linkedHashMap.put("errorType", castErrorType.a);
        linkedHashMap.put("type", screenCastDeviceType.a);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
        c1204r3.a("ScreenCast.Device.ErrorRaised", linkedHashMap);
    }

    public void onDeviceSelected(@NotNull InterfaceC1308z0.c castDeviceType, @NotNull String model) {
        castDeviceType.getClass();
        model.getClass();
        C1204r3 c1204r3 = this.analytics;
        C1204r3.d screenCastDeviceType = toScreenCastDeviceType(castDeviceType);
        c1204r3.getClass();
        screenCastDeviceType.getClass();
        model.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("type", screenCastDeviceType.a);
        linkedHashMap.put(CommonUrlParts.MODEL, model);
        linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
        c1204r3.a("ScreenCast.AvailableDevices.Selected", linkedHashMap);
    }

    public void onDeviceShowed(boolean hasDevices) {
        C1204r3 c1204r3 = this.analytics;
        c1204r3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hasDevices", String.valueOf(hasDevices));
        linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
        c1204r3.a("ScreenCast.AvailableDevices.Showed", linkedHashMap);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.G0
    public void onDevicesFound(@NotNull List<InterfaceC1308z0.a> devices) {
        devices.getClass();
        for (InterfaceC1308z0.a aVar : devices) {
            if (!this.trackedDevices.contains(aVar.a)) {
                this.trackedDevices.add(aVar.a);
                C1204r3 c1204r3 = this.analytics;
                C1204r3.d screenCastDeviceType = toScreenCastDeviceType(aVar.c);
                String str = aVar.f;
                c1204r3.getClass();
                screenCastDeviceType.getClass();
                str.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("type", screenCastDeviceType.a);
                linkedHashMap.put(CommonUrlParts.MODEL, str);
                linkedHashMap.put("_meta", C1204r3.a(2, new HashMap()));
                c1204r3.a("ScreenCast.Device.Found", linkedHashMap);
            }
        }
    }

    public void onNavigatedToInstruction(boolean hasDevices) {
        C1204r3 c1204r3 = this.analytics;
        C1204r3.c cVar = C1204r3.c.WebScreen;
        c1204r3.getClass();
        cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hasDevices", String.valueOf(hasDevices));
        linkedHashMap.put("to", "web_screen");
        linkedHashMap.put("from", "screen_casting");
        linkedHashMap.put("_meta", C1204r3.a(1, new HashMap()));
        c1204r3.a("ScreenCast.AvailableDevices.Navigated", linkedHashMap);
    }
}
