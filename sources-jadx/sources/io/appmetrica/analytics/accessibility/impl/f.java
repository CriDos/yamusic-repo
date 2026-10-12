package io.appmetrica.analytics.accessibility.impl;

import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityConfiguration;
import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityProperties;
import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityServices;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f implements Converter {
    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String fromModel(@NotNull AccessibilityConfiguration accessibilityConfiguration) {
        try {
            JSONObject jSONObject = new JSONObject();
            AccessibilityProperties properties = accessibilityConfiguration.getProperties();
            AccessibilityServices accessibilityServices = accessibilityConfiguration.getCom.connectsdk.device.ConnectableDevice.KEY_SERVICES java.lang.String();
            jSONObject.put("font_scale", properties.getFontScale());
            jSONObject.put("display_inversion_enabled", properties.getDisplayInversion());
            jSONObject.put("display_magnification_enabled", properties.getDisplayMagnification());
            jSONObject.put("display_magnification_scale", properties.getDisplayMagnificationScale());
            jSONObject.put("display_daltonizer_enabled", properties.getDisplayDaltonizer());
            jSONObject.put("display_daltonizer_enabled_mode", properties.getDisplayDaltonizerMode());
            jSONObject.put("high_text_contrast_enabled", properties.getHighTextContrast());
            jSONObject.put("subtitles_enabled", properties.getCaptioning());
            jSONObject.put("autoclick_enabled", properties.getAutoClick());
            jSONObject.put("autoclick_delay", properties.getAutoClickDelay());
            jSONObject.put("animation_scale", properties.getAnimationDuration());
            jSONObject.put("mono_sound_enabled", properties.getMonoSound());
            jSONObject.put("hearing_aid_enabled", properties.getHearingAid());
            jSONObject.put("dark_mode_enabled", properties.getDarkMode());
            jSONObject.put("service_audible_list", new JSONArray((Collection) accessibilityServices.getAudible()));
            jSONObject.put("service_generic_list", new JSONArray((Collection) accessibilityServices.getGeneric()));
            jSONObject.put("service_haptic_list", new JSONArray((Collection) accessibilityServices.getHaptic()));
            jSONObject.put("service_spoken_list", new JSONArray((Collection) accessibilityServices.getSpoken()));
            jSONObject.put("service_visual_list", new JSONArray((Collection) accessibilityServices.getVisual()));
            jSONObject.put("service_braille_list", new JSONArray((Collection) accessibilityServices.getBraille()));
            return jSONObject.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final AccessibilityConfiguration toModel(String str) {
        JSONObject jSONObject;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (Throwable unused) {
                jSONObject = null;
            }
        } else {
            jSONObject = null;
        }
        return new AccessibilityConfiguration(new AccessibilityProperties(JsonUtils.optFloatOrNull(jSONObject, "font_scale"), JsonUtils.optBooleanOrNull(jSONObject, "display_inversion_enabled"), JsonUtils.optBooleanOrNull(jSONObject, "display_magnification_enabled"), JsonUtils.optFloatOrNull(jSONObject, "display_magnification_scale"), JsonUtils.optBooleanOrNull(jSONObject, "display_daltonizer_enabled"), JsonUtils.optIntOrNull(jSONObject, "display_daltonizer_enabled_mode"), JsonUtils.optBooleanOrNull(jSONObject, "high_text_contrast_enabled"), JsonUtils.optBooleanOrNull(jSONObject, "subtitles_enabled"), JsonUtils.optBooleanOrNull(jSONObject, "autoclick_enabled"), JsonUtils.optIntOrNull(jSONObject, "autoclick_delay"), JsonUtils.optFloatOrNull(jSONObject, "animation_scale"), JsonUtils.optBooleanOrNull(jSONObject, "mono_sound_enabled"), JsonUtils.optBooleanOrNull(jSONObject, "hearing_aid_enabled"), JsonUtils.optBooleanOrNull(jSONObject, "dark_mode_enabled")), new AccessibilityServices(k.a(jSONObject, "service_audible_list"), k.a(jSONObject, "service_generic_list"), k.a(jSONObject, "service_haptic_list"), k.a(jSONObject, "service_spoken_list"), k.a(jSONObject, "service_visual_list"), k.a(jSONObject, "service_braille_list")));
    }
}
