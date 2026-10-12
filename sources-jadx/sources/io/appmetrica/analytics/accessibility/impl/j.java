package io.appmetrica.analytics.accessibility.impl;

import defpackage.brb;
import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityProperties;
import io.appmetrica.analytics.accessibilitysystemwrapper.internal.AccessibilityServices;
import io.appmetrica.analytics.coreutils.internal.collection.CollectionUtils;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j {
    public static void a(JSONObject jSONObject, AccessibilityProperties accessibilityProperties, AccessibilityProperties accessibilityProperties2) throws JSONException {
        a(jSONObject, "font_scale", accessibilityProperties.getFontScale(), accessibilityProperties2 != null ? accessibilityProperties2.getFontScale() : null);
        a(jSONObject, "dark_mode_enabled", accessibilityProperties.getDarkMode(), accessibilityProperties2 != null ? accessibilityProperties2.getDarkMode() : null);
        a(jSONObject, "display_inversion_enabled", accessibilityProperties.getDisplayInversion(), accessibilityProperties2 != null ? accessibilityProperties2.getDisplayInversion() : null);
        a(jSONObject, "display_magnification_enabled", accessibilityProperties.getDisplayMagnification(), accessibilityProperties2 != null ? accessibilityProperties2.getDisplayMagnification() : null);
        a(jSONObject, "display_magnification_scale", accessibilityProperties.getDisplayMagnificationScale(), accessibilityProperties2 != null ? accessibilityProperties2.getDisplayMagnificationScale() : null);
        a(jSONObject, "display_daltonizer_enabled", accessibilityProperties.getDisplayDaltonizer(), accessibilityProperties2 != null ? accessibilityProperties2.getDisplayDaltonizer() : null);
        a(jSONObject, "display_daltonizer_enabled_mode", accessibilityProperties.getDisplayDaltonizerMode(), accessibilityProperties2 != null ? accessibilityProperties2.getDisplayDaltonizerMode() : null);
        a(jSONObject, "high_text_contrast_enabled", accessibilityProperties.getHighTextContrast(), accessibilityProperties2 != null ? accessibilityProperties2.getHighTextContrast() : null);
        a(jSONObject, "subtitles_enabled", accessibilityProperties.getCaptioning(), accessibilityProperties2 != null ? accessibilityProperties2.getCaptioning() : null);
        a(jSONObject, "autoclick_enabled", accessibilityProperties.getAutoClick(), accessibilityProperties2 != null ? accessibilityProperties2.getAutoClick() : null);
        a(jSONObject, "autoclick_delay", accessibilityProperties.getAutoClickDelay(), accessibilityProperties2 != null ? accessibilityProperties2.getAutoClickDelay() : null);
        a(jSONObject, "animation_scale", accessibilityProperties.getAnimationDuration(), accessibilityProperties2 != null ? accessibilityProperties2.getAnimationDuration() : null);
        a(jSONObject, "mono_sound_enabled", accessibilityProperties.getMonoSound(), accessibilityProperties2 != null ? accessibilityProperties2.getMonoSound() : null);
        a(jSONObject, "hearing_aid_enabled", accessibilityProperties.getHearingAid(), accessibilityProperties2 != null ? accessibilityProperties2.getHearingAid() : null);
    }

    public static void a(JSONObject jSONObject, String str, List list, List list2) throws JSONException {
        if (!CollectionUtils.areCollectionsEqual(list, list2)) {
            jSONObject.getJSONArray("params_changed_list").put(str);
        }
        jSONObject.put(str, new JSONArray((Collection) list));
    }

    public static void a(JSONObject jSONObject, AccessibilityServices accessibilityServices, AccessibilityServices accessibilityServices2) throws JSONException {
        List<String> spoken;
        List<String> haptic;
        List<String> audible;
        List<String> visual;
        List<String> generic;
        List<String> braille;
        List<String> spoken2 = accessibilityServices.getSpoken();
        if (accessibilityServices2 == null || (spoken = accessibilityServices2.getSpoken()) == null) {
            spoken = brb.a;
        }
        a(jSONObject, "service_spoken_list", (List) spoken2, (List) spoken);
        List<String> haptic2 = accessibilityServices.getHaptic();
        if (accessibilityServices2 == null || (haptic = accessibilityServices2.getHaptic()) == null) {
            haptic = brb.a;
        }
        a(jSONObject, "service_haptic_list", (List) haptic2, (List) haptic);
        List<String> audible2 = accessibilityServices.getAudible();
        if (accessibilityServices2 == null || (audible = accessibilityServices2.getAudible()) == null) {
            audible = brb.a;
        }
        a(jSONObject, "service_audible_list", (List) audible2, (List) audible);
        List<String> visual2 = accessibilityServices.getVisual();
        if (accessibilityServices2 == null || (visual = accessibilityServices2.getVisual()) == null) {
            visual = brb.a;
        }
        a(jSONObject, "service_visual_list", (List) visual2, (List) visual);
        List<String> generic2 = accessibilityServices.getGeneric();
        if (accessibilityServices2 == null || (generic = accessibilityServices2.getGeneric()) == null) {
            generic = brb.a;
        }
        a(jSONObject, "service_generic_list", (List) generic2, (List) generic);
        List<String> braille2 = accessibilityServices.getBraille();
        if (accessibilityServices2 == null || (braille = accessibilityServices2.getBraille()) == null) {
            braille = brb.a;
        }
        a(jSONObject, "service_braille_list", (List) braille2, (List) braille);
    }

    public static void a(JSONObject jSONObject, String str, Object obj, Object obj2) throws JSONException {
        if (!Intrinsics.e(obj, obj2)) {
            jSONObject.getJSONArray("params_changed_list").put(str);
        }
        jSONObject.put(str, obj);
    }
}
