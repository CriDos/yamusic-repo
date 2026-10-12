package io.appmetrica.analytics.accessibilitysystemwrapper.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.metrica.push.common.CoreConstants;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b \u0018\u00002\u00020\u0001B¯\u0001\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010*\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u00100\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u00103\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u00106\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b7\u00108J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u0011\u0010\u000eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0006\u001a\u0004\b\u0014\u0010\bR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\f\u001a\u0004\b\u0017\u0010\u000eR\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\f\u001a\u0004\b \u0010\u000eR\u0019\u0010$\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\"\u0010\f\u001a\u0004\b#\u0010\u000eR\u0019\u0010'\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b%\u0010\f\u001a\u0004\b&\u0010\u000eR\u0019\u0010*\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b(\u0010\u001b\u001a\u0004\b)\u0010\u001dR\u0019\u0010-\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b+\u0010\u0006\u001a\u0004\b,\u0010\bR\u0019\u00100\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b.\u0010\f\u001a\u0004\b/\u0010\u000eR\u0019\u00103\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b1\u0010\f\u001a\u0004\b2\u0010\u000eR\u0019\u00106\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b4\u0010\f\u001a\u0004\b5\u0010\u000e¨\u00069"}, d2 = {"Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;", "", "", "toString", "", "a", "Ljava/lang/Float;", "getFontScale", "()Ljava/lang/Float;", "fontScale", "", "b", "Ljava/lang/Boolean;", "getDisplayInversion", "()Ljava/lang/Boolean;", "displayInversion", "c", "getDisplayMagnification", "displayMagnification", "d", "getDisplayMagnificationScale", "displayMagnificationScale", "e", "getDisplayDaltonizer", "displayDaltonizer", "", "f", "Ljava/lang/Integer;", "getDisplayDaltonizerMode", "()Ljava/lang/Integer;", "displayDaltonizerMode", "g", "getHighTextContrast", "highTextContrast", "h", "getCaptioning", "captioning", CoreConstants.PushMessage.SERVICE_TYPE, "getAutoClick", "autoClick", "j", "getAutoClickDelay", "autoClickDelay", "k", "getAnimationDuration", "animationDuration", "l", "getMonoSound", "monoSound", "m", "getHearingAid", "hearingAid", "n", "getDarkMode", "darkMode", "<init>", "(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "accessibility-system-wrapper_release"}, k = 1, mv = {1, 6, 0})
public final class AccessibilityProperties {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final Float fontScale;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final Boolean displayInversion;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final Boolean displayMagnification;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final Float displayMagnificationScale;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final Boolean displayDaltonizer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final Integer displayDaltonizerMode;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final Boolean highTextContrast;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final Boolean captioning;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final Boolean autoClick;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final Integer autoClickDelay;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final Float animationDuration;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private final Boolean monoSound;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private final Boolean hearingAid;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    private final Boolean darkMode;

    public /* synthetic */ AccessibilityProperties(Float f, Boolean bool, Boolean bool2, Float f2, Boolean bool3, Integer num, Boolean bool4, Boolean bool5, Boolean bool6, Integer num2, Float f3, Boolean bool7, Boolean bool8, Boolean bool9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : f, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : f2, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : bool4, (i & 128) != 0 ? null : bool5, (i & 256) != 0 ? null : bool6, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : num2, (i & 1024) != 0 ? null : f3, (i & 2048) != 0 ? null : bool7, (i & 4096) != 0 ? null : bool8, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : bool9);
    }

    public final Float getAnimationDuration() {
        return this.animationDuration;
    }

    public final Boolean getAutoClick() {
        return this.autoClick;
    }

    public final Integer getAutoClickDelay() {
        return this.autoClickDelay;
    }

    public final Boolean getCaptioning() {
        return this.captioning;
    }

    public final Boolean getDarkMode() {
        return this.darkMode;
    }

    public final Boolean getDisplayDaltonizer() {
        return this.displayDaltonizer;
    }

    public final Integer getDisplayDaltonizerMode() {
        return this.displayDaltonizerMode;
    }

    public final Boolean getDisplayInversion() {
        return this.displayInversion;
    }

    public final Boolean getDisplayMagnification() {
        return this.displayMagnification;
    }

    public final Float getDisplayMagnificationScale() {
        return this.displayMagnificationScale;
    }

    public final Float getFontScale() {
        return this.fontScale;
    }

    public final Boolean getHearingAid() {
        return this.hearingAid;
    }

    public final Boolean getHighTextContrast() {
        return this.highTextContrast;
    }

    public final Boolean getMonoSound() {
        return this.monoSound;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityProperties(fontScale=");
        sb.append(this.fontScale);
        sb.append(", displayInversion=");
        sb.append(this.displayInversion);
        sb.append(", displayMagnification=");
        sb.append(this.displayMagnification);
        sb.append(", displayMagnificationScale=");
        sb.append(this.displayMagnificationScale);
        sb.append(", displayDaltonizer=");
        sb.append(this.displayDaltonizer);
        sb.append(", displayDaltonizerMode=");
        sb.append(this.displayDaltonizerMode);
        sb.append(", highTextContrast=");
        sb.append(this.highTextContrast);
        sb.append(", captioning=");
        sb.append(this.captioning);
        sb.append(", autoClick=");
        sb.append(this.autoClick);
        sb.append(", autoClickDelay=");
        sb.append(this.autoClickDelay);
        sb.append(", animationDuration=");
        sb.append(this.animationDuration);
        sb.append(", monoSound=");
        sb.append(this.monoSound);
        sb.append(", hearingAid=");
        sb.append(this.hearingAid);
        sb.append(", darkMode=");
        return xby.s(sb, this.darkMode, ')');
    }

    public AccessibilityProperties(Float f, Boolean bool, Boolean bool2, Float f2, Boolean bool3, Integer num, Boolean bool4, Boolean bool5, Boolean bool6, Integer num2, Float f3, Boolean bool7, Boolean bool8, Boolean bool9) {
        this.fontScale = f;
        this.displayInversion = bool;
        this.displayMagnification = bool2;
        this.displayMagnificationScale = f2;
        this.displayDaltonizer = bool3;
        this.displayDaltonizerMode = num;
        this.highTextContrast = bool4;
        this.captioning = bool5;
        this.autoClick = bool6;
        this.autoClickDelay = num2;
        this.animationDuration = f3;
        this.monoSound = bool7;
        this.hearingAid = bool8;
        this.darkMode = bool9;
    }

    public AccessibilityProperties() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
