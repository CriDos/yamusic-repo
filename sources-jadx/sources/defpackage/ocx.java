package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.PointF;
import android.graphics.RenderEffect;
import android.graphics.RuntimeShader;
import android.graphics.text.LineBreakConfig;
import android.media.AudioAttributes;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.InputMethodManager;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.draw.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.discovery.provider.ssdp.Argument;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.passport.api.x2;
import com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ocx {
    public static final hsd a = new hsd(new sgu(5));

    public static final BoringLayout A(CharSequence charSequence, TextPaint textPaint, int i, Layout.Alignment alignment, BoringLayout.Metrics metrics, boolean z, TextUtils.TruncateAt truncateAt, int i2) {
        return xp3.a(charSequence, textPaint, i, alignment, metrics, z, truncateAt, i2);
    }

    public static tu0 B(kqk kqkVar) {
        return new tu0(2, kqkVar);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006c A[PHI: r3
  0x006c: PHI (r3v10 kotlin.jvm.functions.Function0) = (r3v8 kotlin.jvm.functions.Function0), (r3v11 kotlin.jvm.functions.Function0) binds: [B:20:0x006a, B:16:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x007c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x008b A[PHI: r9
  0x008b: PHI (r9v7 float) = (r9v5 float), (r9v8 float) binds: [B:30:0x0089, B:26:0x0082] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0097  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6 A[PHI: r10
  0x00a6: PHI (r10v8 kotlin.jvm.functions.Function0) = (r10v6 kotlin.jvm.functions.Function0), (r10v9 kotlin.jvm.functions.Function0) binds: [B:40:0x00a4, B:36:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c3 A[PHI: r11
  0x00c3: PHI (r11v10 kotlin.jvm.functions.Function0) = (r11v8 kotlin.jvm.functions.Function0), (r11v11 kotlin.jvm.functions.Function0) binds: [B:50:0x00c1, B:46:0x00ba] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00da  */
    /* JADX WARN: Code duplicated, block: B:61:0x00df A[PHI: r12
  0x00df: PHI (r12v10 kotlin.jvm.functions.Function0) = (r12v8 kotlin.jvm.functions.Function0), (r12v11 kotlin.jvm.functions.Function0) binds: [B:60:0x00dd, B:56:0x00d7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fd A[PHI: r13
  0x00fd: PHI (r13v12 boolean) = (r13v9 boolean), (r13v13 boolean) binds: [B:70:0x00fb, B:66:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:72:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:75:0x010d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x010f  */
    public static final faj C(faj fajVar, float f, Function0 function0, Function0 function1, Function0 function2, Function0 function3, long j, v76 v76Var, int i) {
        Function0 function4;
        boolean z;
        float f2;
        boolean z2;
        Function0 function5;
        boolean z3;
        Function0 function6;
        boolean z4;
        Function0 function7;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean zF;
        Object objK;
        fajVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(976713557);
        if (Build.VERSION.SDK_INT < 33) {
            c86Var.p(false);
            return fajVar;
        }
        Object objK2 = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK2 == k3yVar) {
            objK2 = new RuntimeShader("\n    uniform float2 uCapCenter;\n    uniform float2 uCapHalfSize;\n    uniform float uCapRadius;\n    uniform float2 uPlayCenter;\n    uniform float2 uLikeCenter;\n    uniform float uButtonRadius;\n    // Blend radius in px. This is the full inter-shape gap, not a quarter of it: iOS passes\n    // k = spacing / 4 because its smin multiplies k by 4 internally, while smoothUnion below\n    // uses k as-is. min(a,b) - 0.25*h*h/k and mix(b,a,h) - k*h*(1-h) are the same function of k,\n    // so feeding spacing / 4 here would produce a visible bridge instead of a finished merge.\n    uniform float uSmoothing;\n    uniform float uProgressRight;\n    uniform float4 uFillColor;\n    uniform float4 uProgressColor;\n\n    // The sdg* helpers return float3(signed distance, gradient.xy). The gradient is what lets\n    // smoothUnion tell \"these two surfaces face each other\" from \"these two surfaces overlap\".\n    float3 sdgCircle(float2 p, float2 c, float r) {\n        float2 d = p - c;\n        float len = length(d);\n        float2 g = len > 0.0001 ? d / len : float2(0.0, -1.0);\n        return float3(len - r, g);\n    }\n\n    float3 sdgRoundBox(float2 p, float2 c, float2 b, float r) {\n        float2 d = p - c;\n        float2 q = abs(d) - b + r;\n        float2 qp = max(q, 0.0);\n        float len = length(qp);\n        float2 g = len > 0.0001 ? qp / len : (q.x > q.y ? float2(1.0, 0.0) : float2(0.0, 1.0));\n        return float3(len + min(max(q.x, q.y), 0.0) - r, sign(d) * g);\n    }\n\n    // Smooth union with the blend radius modulated by how much the two surfaces oppose each other.\n    //\n    // A plain smin of two coincident surfaces returns a - k/4, so in the merged (paused) state,\n    // where the capsule caps sit exactly on the button circles, an unmodulated blend would inflate\n    // the whole pill by a quarter of the radius. Scaling k by -dot(gradA, gradB) fixes that:\n    // co-directed gradients (inside the merged pill, at the far outer ends) give k = 0 and collapse\n    // to a plain union, opposed gradients (the gap between a circle and the capsule) give the full\n    // k0 and form the neck. It also means the blend can never bulge outward, so the shader needs no\n    // bleed margin around the player bounds.\n    float3 smoothUnion(float3 a, float3 b, float k0) {\n        float k = k0 * max(0.0, -dot(a.yz, b.yz));\n        if (k < 0.0001) {\n            return a.x < b.x ? a : b;\n        }\n        float h = clamp(0.5 + 0.5 * (b.x - a.x) / k, 0.0, 1.0);\n        float d = mix(b.x, a.x, h) - k * h * (1.0 - h);\n        float2 g = mix(b.yz, a.yz, h);\n        float len = length(g);\n        return float3(d, len > 0.0001 ? g / len : a.yz);\n    }\n\n    // One-pixel antialiasing band around the zero isoline.\n    float coverage(float d) {\n        return 1.0 - smoothstep(-0.5, 0.5, d);\n    }\n\n    half4 main(float2 p) {\n        float3 capsule = sdgRoundBox(p, uCapCenter, uCapHalfSize, uCapRadius);\n        float3 play = sdgCircle(p, uPlayCenter, uButtonRadius);\n        float3 like = sdgCircle(p, uLikeCenter, uButtonRadius);\n        float3 shape = smoothUnion(smoothUnion(capsule, play, uSmoothing), like, uSmoothing);\n\n        // The progress overlay is clipped to the capsule alone, never to the fused shape, so it\n        // keeps the same bounds as on the default rendering path while the shapes merge.\n        float4 fill = uFillColor * coverage(shape.x);\n        float4 progress = uProgressColor * (coverage(capsule.x) * coverage(p.x - uProgressRight));\n        return half4(progress + fill * (1.0 - progress.a));\n    }\n");
            c86Var.k0(objK2);
        }
        RuntimeShader runtimeShaderD = sv8.d(objK2);
        boolean zF2 = c86Var.f(runtimeShaderD);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            objK3 = new uu3(runtimeShaderD);
            c86Var.k0(objK3);
        }
        z5r z5rVar = (z5r) objK3;
        if (((i & 896) ^ 384) > 256) {
            function4 = function0;
            if (c86Var.f(function4)) {
                z = true;
            }
            boolean zH = z | c86Var.h(runtimeShaderD);
            if (((i & 112) ^ 48) > 32) {
                f2 = f;
                if (!c86Var.c(f2)) {
                    z2 = true;
                }
                boolean z9 = zH | z2;
                if (((i & 7168) ^ 3072) > 2048) {
                    function5 = function1;
                    if (!c86Var.f(function5)) {
                        z3 = true;
                    }
                    boolean z10 = z9 | z3;
                    if (((57344 & i) ^ 24576) > 16384) {
                        function6 = function2;
                        if (!c86Var.f(function6)) {
                            z4 = true;
                        }
                        boolean z11 = z10 | z4;
                        if (((458752 & i) ^ 196608) > 131072) {
                            function7 = function3;
                            if (!c86Var.f(function7)) {
                                z5 = true;
                            }
                            z6 = z11 | z5;
                            if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                                z7 = z6;
                                if (!c86Var.e(j)) {
                                    z8 = true;
                                }
                                zF = z7 | z8 | c86Var.f(z5rVar);
                                objK = c86Var.K();
                                if (zF || objK == k3yVar) {
                                    wwi wwiVar = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                    c86Var.k0(wwiVar);
                                    objK = wwiVar;
                                }
                                faj fajVarA = a.a(fajVar, (Function1) objK);
                                c86Var.p(false);
                                return fajVarA;
                            }
                            z7 = z6;
                            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            zF = z7 | z8 | c86Var.f(z5rVar);
                            objK = c86Var.K();
                            if (zF) {
                                wwi wwiVar2 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar2);
                                objK = wwiVar2;
                            } else {
                                wwi wwiVar3 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar3);
                                objK = wwiVar3;
                            }
                            faj fajVarA2 = a.a(fajVar, (Function1) objK);
                            c86Var.p(false);
                            return fajVarA2;
                        }
                        function7 = function3;
                        if ((196608 & i) == 131072) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        z6 = z11 | z5;
                        if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                            z7 = z6;
                            if (!c86Var.e(j)) {
                                z8 = true;
                            }
                            zF = z7 | z8 | c86Var.f(z5rVar);
                            objK = c86Var.K();
                            if (zF) {
                                wwi wwiVar4 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar4);
                                objK = wwiVar4;
                            } else {
                                wwi wwiVar5 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar5);
                                objK = wwiVar5;
                            }
                            faj fajVarA3 = a.a(fajVar, (Function1) objK);
                            c86Var.p(false);
                            return fajVarA3;
                        }
                        z7 = z6;
                        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar6 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar6);
                            objK = wwiVar6;
                        } else {
                            wwi wwiVar7 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar7);
                            objK = wwiVar7;
                        }
                        faj fajVarA4 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA4;
                    }
                    function6 = function2;
                    if ((i & 24576) == 16384) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z12 = z10 | z4;
                    if (((458752 & i) ^ 196608) > 131072) {
                        function7 = function3;
                        if (!c86Var.f(function7)) {
                            z5 = true;
                        }
                        z6 = z12 | z5;
                        if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                            z7 = z6;
                            if (!c86Var.e(j)) {
                                z8 = true;
                            }
                            zF = z7 | z8 | c86Var.f(z5rVar);
                            objK = c86Var.K();
                            if (zF) {
                                wwi wwiVar8 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar8);
                                objK = wwiVar8;
                            } else {
                                wwi wwiVar9 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar9);
                                objK = wwiVar9;
                            }
                            faj fajVarA5 = a.a(fajVar, (Function1) objK);
                            c86Var.p(false);
                            return fajVarA5;
                        }
                        z7 = z6;
                        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar10 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar10);
                            objK = wwiVar10;
                        } else {
                            wwi wwiVar11 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11);
                            objK = wwiVar11;
                        }
                        faj fajVarA6 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA6;
                    }
                    function7 = function3;
                    if ((196608 & i) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z12 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar12 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar12);
                            objK = wwiVar12;
                        } else {
                            wwi wwiVar13 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar13);
                            objK = wwiVar13;
                        }
                        faj fajVarA7 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA7;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar14 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar14);
                        objK = wwiVar14;
                    } else {
                        wwi wwiVar15 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar15);
                        objK = wwiVar15;
                    }
                    faj fajVarA8 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA8;
                }
                function5 = function1;
                if ((i & 3072) == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z13 = z9 | z3;
                if (((57344 & i) ^ 24576) > 16384) {
                    function6 = function2;
                    if (!c86Var.f(function6)) {
                        z4 = true;
                    }
                    boolean z14 = z13 | z4;
                    if (((458752 & i) ^ 196608) > 131072) {
                        function7 = function3;
                        if (!c86Var.f(function7)) {
                            z5 = true;
                        }
                        z6 = z14 | z5;
                        if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                            z7 = z6;
                            if (!c86Var.e(j)) {
                                z8 = true;
                            }
                            zF = z7 | z8 | c86Var.f(z5rVar);
                            objK = c86Var.K();
                            if (zF) {
                                wwi wwiVar16 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar16);
                                objK = wwiVar16;
                            } else {
                                wwi wwiVar17 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar17);
                                objK = wwiVar17;
                            }
                            faj fajVarA9 = a.a(fajVar, (Function1) objK);
                            c86Var.p(false);
                            return fajVarA9;
                        }
                        z7 = z6;
                        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar18 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar18);
                            objK = wwiVar18;
                        } else {
                            wwi wwiVar19 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar19);
                            objK = wwiVar19;
                        }
                        faj fajVarA10 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA10;
                    }
                    function7 = function3;
                    if ((196608 & i) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z14 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar110);
                            objK = wwiVar110;
                        } else {
                            wwi wwiVar111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar111);
                            objK = wwiVar111;
                        }
                        faj fajVarA11 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA11;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar112);
                        objK = wwiVar112;
                    } else {
                        wwi wwiVar113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar113);
                        objK = wwiVar113;
                    }
                    faj fajVarA12 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA12;
                }
                function6 = function2;
                if ((i & 24576) == 16384) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z15 = z13 | z4;
                if (((458752 & i) ^ 196608) > 131072) {
                    function7 = function3;
                    if (!c86Var.f(function7)) {
                        z5 = true;
                    }
                    z6 = z15 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar114);
                            objK = wwiVar114;
                        } else {
                            wwi wwiVar115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar115);
                            objK = wwiVar115;
                        }
                        faj fajVarA13 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA13;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar116);
                        objK = wwiVar116;
                    } else {
                        wwi wwiVar117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar117);
                        objK = wwiVar117;
                    }
                    faj fajVarA14 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA14;
                }
                function7 = function3;
                if ((196608 & i) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z15 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar118);
                        objK = wwiVar118;
                    } else {
                        wwi wwiVar119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar119);
                        objK = wwiVar119;
                    }
                    faj fajVarA15 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA15;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar1110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1110);
                    objK = wwiVar1110;
                } else {
                    wwi wwiVar1111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111);
                    objK = wwiVar1111;
                }
                faj fajVarA16 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA16;
            }
            f2 = f;
            if ((i & 48) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z16 = zH | z2;
            if (((i & 7168) ^ 3072) > 2048) {
                function5 = function1;
                if (!c86Var.f(function5)) {
                    z3 = true;
                }
                boolean z17 = z16 | z3;
                if (((57344 & i) ^ 24576) > 16384) {
                    function6 = function2;
                    if (!c86Var.f(function6)) {
                        z4 = true;
                    }
                    boolean z18 = z17 | z4;
                    if (((458752 & i) ^ 196608) > 131072) {
                        function7 = function3;
                        if (!c86Var.f(function7)) {
                            z5 = true;
                        }
                        z6 = z18 | z5;
                        if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                            z7 = z6;
                            if (!c86Var.e(j)) {
                                z8 = true;
                            }
                            zF = z7 | z8 | c86Var.f(z5rVar);
                            objK = c86Var.K();
                            if (zF) {
                                wwi wwiVar1112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar1112);
                                objK = wwiVar1112;
                            } else {
                                wwi wwiVar1113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar1113);
                                objK = wwiVar1113;
                            }
                            faj fajVarA17 = a.a(fajVar, (Function1) objK);
                            c86Var.p(false);
                            return fajVarA17;
                        }
                        z7 = z6;
                        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar1114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1114);
                            objK = wwiVar1114;
                        } else {
                            wwi wwiVar1115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1115);
                            objK = wwiVar1115;
                        }
                        faj fajVarA18 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA18;
                    }
                    function7 = function3;
                    if ((196608 & i) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z18 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar1116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1116);
                            objK = wwiVar1116;
                        } else {
                            wwi wwiVar1117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1117);
                            objK = wwiVar1117;
                        }
                        faj fajVarA19 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA19;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar1118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar1118);
                        objK = wwiVar1118;
                    } else {
                        wwi wwiVar1119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar1119);
                        objK = wwiVar1119;
                    }
                    faj fajVarA110 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA110;
                }
                function6 = function2;
                if ((i & 24576) == 16384) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z19 = z17 | z4;
                if (((458752 & i) ^ 196608) > 131072) {
                    function7 = function3;
                    if (!c86Var.f(function7)) {
                        z5 = true;
                    }
                    z6 = z19 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar11110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11110);
                            objK = wwiVar11110;
                        } else {
                            wwi wwiVar11111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11111);
                            objK = wwiVar11111;
                        }
                        faj fajVarA111 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA111;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11112);
                        objK = wwiVar11112;
                    } else {
                        wwi wwiVar11113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11113);
                        objK = wwiVar11113;
                    }
                    faj fajVarA112 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA112;
                }
                function7 = function3;
                if ((196608 & i) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z19 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11114);
                        objK = wwiVar11114;
                    } else {
                        wwi wwiVar11115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11115);
                        objK = wwiVar11115;
                    }
                    faj fajVarA113 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA113;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar11116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11116);
                    objK = wwiVar11116;
                } else {
                    wwi wwiVar11117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11117);
                    objK = wwiVar11117;
                }
                faj fajVarA114 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA114;
            }
            function5 = function1;
            if ((i & 3072) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z110 = z16 | z3;
            if (((57344 & i) ^ 24576) > 16384) {
                function6 = function2;
                if (!c86Var.f(function6)) {
                    z4 = true;
                }
                boolean z111 = z110 | z4;
                if (((458752 & i) ^ 196608) > 131072) {
                    function7 = function3;
                    if (!c86Var.f(function7)) {
                        z5 = true;
                    }
                    z6 = z111 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar11118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11118);
                            objK = wwiVar11118;
                        } else {
                            wwi wwiVar11119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11119);
                            objK = wwiVar11119;
                        }
                        faj fajVarA115 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA115;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111110);
                        objK = wwiVar111110;
                    } else {
                        wwi wwiVar111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111);
                        objK = wwiVar111111;
                    }
                    faj fajVarA116 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA116;
                }
                function7 = function3;
                if ((196608 & i) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z111 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111112);
                        objK = wwiVar111112;
                    } else {
                        wwi wwiVar111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111113);
                        objK = wwiVar111113;
                    }
                    faj fajVarA117 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA117;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111114);
                    objK = wwiVar111114;
                } else {
                    wwi wwiVar111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111115);
                    objK = wwiVar111115;
                }
                faj fajVarA118 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA118;
            }
            function6 = function2;
            if ((i & 24576) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z112 = z110 | z4;
            if (((458752 & i) ^ 196608) > 131072) {
                function7 = function3;
                if (!c86Var.f(function7)) {
                    z5 = true;
                }
                z6 = z112 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111116);
                        objK = wwiVar111116;
                    } else {
                        wwi wwiVar111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111117);
                        objK = wwiVar111117;
                    }
                    faj fajVarA119 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA119;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111118);
                    objK = wwiVar111118;
                } else {
                    wwi wwiVar111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111119);
                    objK = wwiVar111119;
                }
                faj fajVarA1110 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA1110;
            }
            function7 = function3;
            if ((196608 & i) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z112 | z5;
            if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                z7 = z6;
                if (!c86Var.e(j)) {
                    z8 = true;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar1111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111110);
                    objK = wwiVar1111110;
                } else {
                    wwi wwiVar1111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111);
                    objK = wwiVar1111111;
                }
                faj fajVarA1111 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA1111;
            }
            z7 = z6;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            zF = z7 | z8 | c86Var.f(z5rVar);
            objK = c86Var.K();
            if (zF) {
                wwi wwiVar1111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111112);
                objK = wwiVar1111112;
            } else {
                wwi wwiVar1111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111113);
                objK = wwiVar1111113;
            }
            faj fajVarA1112 = a.a(fajVar, (Function1) objK);
            c86Var.p(false);
            return fajVarA1112;
        }
        function4 = function0;
        if ((i & 384) == 256) {
            z = true;
        } else {
            z = false;
        }
        boolean zH2 = z | c86Var.h(runtimeShaderD);
        if (((i & 112) ^ 48) > 32) {
            f2 = f;
            if (!c86Var.c(f2)) {
                z2 = true;
            }
            boolean z113 = zH2 | z2;
            if (((i & 7168) ^ 3072) > 2048) {
                function5 = function1;
                if (!c86Var.f(function5)) {
                    z3 = true;
                }
                boolean z114 = z113 | z3;
                if (((57344 & i) ^ 24576) > 16384) {
                    function6 = function2;
                    if (!c86Var.f(function6)) {
                        z4 = true;
                    }
                    boolean z115 = z114 | z4;
                    if (((458752 & i) ^ 196608) > 131072) {
                        function7 = function3;
                        if (!c86Var.f(function7)) {
                            z5 = true;
                        }
                        z6 = z115 | z5;
                        if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                            z7 = z6;
                            if (!c86Var.e(j)) {
                                z8 = true;
                            }
                            zF = z7 | z8 | c86Var.f(z5rVar);
                            objK = c86Var.K();
                            if (zF) {
                                wwi wwiVar1111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar1111114);
                                objK = wwiVar1111114;
                            } else {
                                wwi wwiVar1111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                                c86Var.k0(wwiVar1111115);
                                objK = wwiVar1111115;
                            }
                            faj fajVarA1113 = a.a(fajVar, (Function1) objK);
                            c86Var.p(false);
                            return fajVarA1113;
                        }
                        z7 = z6;
                        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar1111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1111116);
                            objK = wwiVar1111116;
                        } else {
                            wwi wwiVar1111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1111117);
                            objK = wwiVar1111117;
                        }
                        faj fajVarA1114 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA1114;
                    }
                    function7 = function3;
                    if ((196608 & i) == 131072) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z115 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar1111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1111118);
                            objK = wwiVar1111118;
                        } else {
                            wwi wwiVar1111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1111119);
                            objK = wwiVar1111119;
                        }
                        faj fajVarA1115 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA1115;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111110);
                        objK = wwiVar11111110;
                    } else {
                        wwi wwiVar11111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111111);
                        objK = wwiVar11111111;
                    }
                    faj fajVarA1116 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA1116;
                }
                function6 = function2;
                if ((i & 24576) == 16384) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z116 = z114 | z4;
                if (((458752 & i) ^ 196608) > 131072) {
                    function7 = function3;
                    if (!c86Var.f(function7)) {
                        z5 = true;
                    }
                    z6 = z116 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar11111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11111112);
                            objK = wwiVar11111112;
                        } else {
                            wwi wwiVar11111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar11111113);
                            objK = wwiVar11111113;
                        }
                        faj fajVarA1117 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA1117;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111114);
                        objK = wwiVar11111114;
                    } else {
                        wwi wwiVar11111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111115);
                        objK = wwiVar11111115;
                    }
                    faj fajVarA1118 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA1118;
                }
                function7 = function3;
                if ((196608 & i) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z116 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111116);
                        objK = wwiVar11111116;
                    } else {
                        wwi wwiVar11111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111117);
                        objK = wwiVar11111117;
                    }
                    faj fajVarA1119 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA1119;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar11111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111118);
                    objK = wwiVar11111118;
                } else {
                    wwi wwiVar11111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111119);
                    objK = wwiVar11111119;
                }
                faj fajVarA11110 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA11110;
            }
            function5 = function1;
            if ((i & 3072) == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z117 = z113 | z3;
            if (((57344 & i) ^ 24576) > 16384) {
                function6 = function2;
                if (!c86Var.f(function6)) {
                    z4 = true;
                }
                boolean z118 = z117 | z4;
                if (((458752 & i) ^ 196608) > 131072) {
                    function7 = function3;
                    if (!c86Var.f(function7)) {
                        z5 = true;
                    }
                    z6 = z118 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar111111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar111111110);
                            objK = wwiVar111111110;
                        } else {
                            wwi wwiVar111111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar111111111);
                            objK = wwiVar111111111;
                        }
                        faj fajVarA11111 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA11111;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111112);
                        objK = wwiVar111111112;
                    } else {
                        wwi wwiVar111111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111113);
                        objK = wwiVar111111113;
                    }
                    faj fajVarA11112 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA11112;
                }
                function7 = function3;
                if ((196608 & i) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z118 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111114);
                        objK = wwiVar111111114;
                    } else {
                        wwi wwiVar111111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111115);
                        objK = wwiVar111111115;
                    }
                    faj fajVarA11113 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA11113;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar111111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111111116);
                    objK = wwiVar111111116;
                } else {
                    wwi wwiVar111111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111111117);
                    objK = wwiVar111111117;
                }
                faj fajVarA11114 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA11114;
            }
            function6 = function2;
            if ((i & 24576) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z119 = z117 | z4;
            if (((458752 & i) ^ 196608) > 131072) {
                function7 = function3;
                if (!c86Var.f(function7)) {
                    z5 = true;
                }
                z6 = z119 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111118);
                        objK = wwiVar111111118;
                    } else {
                        wwi wwiVar111111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111119);
                        objK = wwiVar111111119;
                    }
                    faj fajVarA11115 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA11115;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar1111111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111110);
                    objK = wwiVar1111111110;
                } else {
                    wwi wwiVar1111111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111111);
                    objK = wwiVar1111111111;
                }
                faj fajVarA11116 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA11116;
            }
            function7 = function3;
            if ((196608 & i) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z119 | z5;
            if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                z7 = z6;
                if (!c86Var.e(j)) {
                    z8 = true;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar1111111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111112);
                    objK = wwiVar1111111112;
                } else {
                    wwi wwiVar1111111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111113);
                    objK = wwiVar1111111113;
                }
                faj fajVarA11117 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA11117;
            }
            z7 = z6;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            zF = z7 | z8 | c86Var.f(z5rVar);
            objK = c86Var.K();
            if (zF) {
                wwi wwiVar1111111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111111114);
                objK = wwiVar1111111114;
            } else {
                wwi wwiVar1111111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111111115);
                objK = wwiVar1111111115;
            }
            faj fajVarA11118 = a.a(fajVar, (Function1) objK);
            c86Var.p(false);
            return fajVarA11118;
        }
        f2 = f;
        if ((i & 48) == 32) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z1110 = zH2 | z2;
        if (((i & 7168) ^ 3072) > 2048) {
            function5 = function1;
            if (!c86Var.f(function5)) {
                z3 = true;
            }
            boolean z1111 = z1110 | z3;
            if (((57344 & i) ^ 24576) > 16384) {
                function6 = function2;
                if (!c86Var.f(function6)) {
                    z4 = true;
                }
                boolean z1112 = z1111 | z4;
                if (((458752 & i) ^ 196608) > 131072) {
                    function7 = function3;
                    if (!c86Var.f(function7)) {
                        z5 = true;
                    }
                    z6 = z1112 | z5;
                    if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                        z7 = z6;
                        if (!c86Var.e(j)) {
                            z8 = true;
                        }
                        zF = z7 | z8 | c86Var.f(z5rVar);
                        objK = c86Var.K();
                        if (zF) {
                            wwi wwiVar1111111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1111111116);
                            objK = wwiVar1111111116;
                        } else {
                            wwi wwiVar1111111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                            c86Var.k0(wwiVar1111111117);
                            objK = wwiVar1111111117;
                        }
                        faj fajVarA11119 = a.a(fajVar, (Function1) objK);
                        c86Var.p(false);
                        return fajVarA11119;
                    }
                    z7 = z6;
                    if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar1111111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar1111111118);
                        objK = wwiVar1111111118;
                    } else {
                        wwi wwiVar1111111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar1111111119);
                        objK = wwiVar1111111119;
                    }
                    faj fajVarA111110 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA111110;
                }
                function7 = function3;
                if ((196608 & i) == 131072) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z1112 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11111111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111111110);
                        objK = wwiVar11111111110;
                    } else {
                        wwi wwiVar11111111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111111111);
                        objK = wwiVar11111111111;
                    }
                    faj fajVarA111111 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA111111;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar11111111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111111112);
                    objK = wwiVar11111111112;
                } else {
                    wwi wwiVar11111111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111111113);
                    objK = wwiVar11111111113;
                }
                faj fajVarA111112 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA111112;
            }
            function6 = function2;
            if ((i & 24576) == 16384) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z1113 = z1111 | z4;
            if (((458752 & i) ^ 196608) > 131072) {
                function7 = function3;
                if (!c86Var.f(function7)) {
                    z5 = true;
                }
                z6 = z1113 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar11111111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111111114);
                        objK = wwiVar11111111114;
                    } else {
                        wwi wwiVar11111111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar11111111115);
                        objK = wwiVar11111111115;
                    }
                    faj fajVarA111113 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA111113;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar11111111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111111116);
                    objK = wwiVar11111111116;
                } else {
                    wwi wwiVar11111111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111111117);
                    objK = wwiVar11111111117;
                }
                faj fajVarA111114 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA111114;
            }
            function7 = function3;
            if ((196608 & i) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z1113 | z5;
            if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                z7 = z6;
                if (!c86Var.e(j)) {
                    z8 = true;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar11111111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111111118);
                    objK = wwiVar11111111118;
                } else {
                    wwi wwiVar11111111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar11111111119);
                    objK = wwiVar11111111119;
                }
                faj fajVarA111115 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA111115;
            }
            z7 = z6;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            zF = z7 | z8 | c86Var.f(z5rVar);
            objK = c86Var.K();
            if (zF) {
                wwi wwiVar111111111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar111111111110);
                objK = wwiVar111111111110;
            } else {
                wwi wwiVar111111111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar111111111111);
                objK = wwiVar111111111111;
            }
            faj fajVarA111116 = a.a(fajVar, (Function1) objK);
            c86Var.p(false);
            return fajVarA111116;
        }
        function5 = function1;
        if ((i & 3072) == 2048) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z1114 = z1110 | z3;
        if (((57344 & i) ^ 24576) > 16384) {
            function6 = function2;
            if (!c86Var.f(function6)) {
                z4 = true;
            }
            boolean z1115 = z1114 | z4;
            if (((458752 & i) ^ 196608) > 131072) {
                function7 = function3;
                if (!c86Var.f(function7)) {
                    z5 = true;
                }
                z6 = z1115 | z5;
                if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                    z7 = z6;
                    if (!c86Var.e(j)) {
                        z8 = true;
                    }
                    zF = z7 | z8 | c86Var.f(z5rVar);
                    objK = c86Var.K();
                    if (zF) {
                        wwi wwiVar111111111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111111112);
                        objK = wwiVar111111111112;
                    } else {
                        wwi wwiVar111111111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                        c86Var.k0(wwiVar111111111113);
                        objK = wwiVar111111111113;
                    }
                    faj fajVarA111117 = a.a(fajVar, (Function1) objK);
                    c86Var.p(false);
                    return fajVarA111117;
                }
                z7 = z6;
                if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar111111111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111111111114);
                    objK = wwiVar111111111114;
                } else {
                    wwi wwiVar111111111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111111111115);
                    objK = wwiVar111111111115;
                }
                faj fajVarA111118 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA111118;
            }
            function7 = function3;
            if ((196608 & i) == 131072) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z1115 | z5;
            if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                z7 = z6;
                if (!c86Var.e(j)) {
                    z8 = true;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar111111111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111111111116);
                    objK = wwiVar111111111116;
                } else {
                    wwi wwiVar111111111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar111111111117);
                    objK = wwiVar111111111117;
                }
                faj fajVarA111119 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA111119;
            }
            z7 = z6;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            zF = z7 | z8 | c86Var.f(z5rVar);
            objK = c86Var.K();
            if (zF) {
                wwi wwiVar111111111118 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar111111111118);
                objK = wwiVar111111111118;
            } else {
                wwi wwiVar111111111119 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar111111111119);
                objK = wwiVar111111111119;
            }
            faj fajVarA1111110 = a.a(fajVar, (Function1) objK);
            c86Var.p(false);
            return fajVarA1111110;
        }
        function6 = function2;
        if ((i & 24576) == 16384) {
            z4 = true;
        } else {
            z4 = false;
        }
        boolean z1116 = z1114 | z4;
        if (((458752 & i) ^ 196608) > 131072) {
            function7 = function3;
            if (!c86Var.f(function7)) {
                z5 = true;
            }
            z6 = z1116 | z5;
            if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
                z7 = z6;
                if (!c86Var.e(j)) {
                    z8 = true;
                }
                zF = z7 | z8 | c86Var.f(z5rVar);
                objK = c86Var.K();
                if (zF) {
                    wwi wwiVar1111111111110 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111111110);
                    objK = wwiVar1111111111110;
                } else {
                    wwi wwiVar1111111111111 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                    c86Var.k0(wwiVar1111111111111);
                    objK = wwiVar1111111111111;
                }
                faj fajVarA1111111 = a.a(fajVar, (Function1) objK);
                c86Var.p(false);
                return fajVarA1111111;
            }
            z7 = z6;
            if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
                z8 = true;
            } else {
                z8 = false;
            }
            zF = z7 | z8 | c86Var.f(z5rVar);
            objK = c86Var.K();
            if (zF) {
                wwi wwiVar1111111111112 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111111111112);
                objK = wwiVar1111111111112;
            } else {
                wwi wwiVar1111111111113 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111111111113);
                objK = wwiVar1111111111113;
            }
            faj fajVarA1111112 = a.a(fajVar, (Function1) objK);
            c86Var.p(false);
            return fajVarA1111112;
        }
        function7 = function3;
        if ((196608 & i) == 131072) {
            z5 = true;
        } else {
            z5 = false;
        }
        z6 = z1116 | z5;
        if (((3670016 & i) ^ ScreenMirroringConfig.Video.BITRATE_1_5MB) > 1048576) {
            z7 = z6;
            if (!c86Var.e(j)) {
                z8 = true;
            }
            zF = z7 | z8 | c86Var.f(z5rVar);
            objK = c86Var.K();
            if (zF) {
                wwi wwiVar1111111111114 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111111111114);
                objK = wwiVar1111111111114;
            } else {
                wwi wwiVar1111111111115 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
                c86Var.k0(wwiVar1111111111115);
                objK = wwiVar1111111111115;
            }
            faj fajVarA1111113 = a.a(fajVar, (Function1) objK);
            c86Var.p(false);
            return fajVarA1111113;
        }
        z7 = z6;
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 1048576) {
            z8 = true;
        } else {
            z8 = false;
        }
        zF = z7 | z8 | c86Var.f(z5rVar);
        objK = c86Var.K();
        if (zF) {
            wwi wwiVar1111111111116 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
            c86Var.k0(wwiVar1111111111116);
            objK = wwiVar1111111111116;
        } else {
            wwi wwiVar1111111111117 = new wwi(function4, runtimeShaderD, f2, function5, function6, function7, j, z5rVar);
            c86Var.k0(wwiVar1111111111117);
            objK = wwiVar1111111111117;
        }
        faj fajVarA1111114 = a.a(fajVar, (Function1) objK);
        c86Var.p(false);
        return fajVarA1111114;
    }

    public static o22 D(AudioManager audioManager, s12 s12Var) {
        List<AudioProfile> directProfilesForAttributes = audioManager.getDirectProfilesForAttributes((AudioAttributes) s12Var.b().a);
        HashMap map = new HashMap();
        map.put(2, new HashSet(phe.A(12)));
        for (int i = 0; i < directProfilesForAttributes.size(); i++) {
            AudioProfile audioProfile = directProfilesForAttributes.get(i);
            if (audioProfile.getEncapsulationType() != 1) {
                int format = audioProfile.getFormat();
                if (wjv.S(format) || o22.e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        Set set = (Set) map.get(Integer.valueOf(format));
                        set.getClass();
                        set.addAll(phe.A(audioProfile.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(phe.A(audioProfile.getChannelMasks())));
                    }
                }
            }
        }
        i3f i3fVarU = n3f.u();
        for (Map.Entry entry : map.entrySet()) {
            i3fVarU.a(new n22(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return new o22(i3fVarU.f());
    }

    public static final xsp E(taw tawVar, v76 v76Var) {
        int iOrdinal = tawVar.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1 && iOrdinal != 2) {
            if (iOrdinal == 3) {
                c86 c86Var = (c86) v76Var;
                c86Var.Z(-1941861599);
                c86Var.p(false);
                return ysp.a;
            }
            if (iOrdinal != 4) {
                throw yds.i((c86) v76Var, -1941868568, false);
            }
        }
        c86 c86Var2 = (c86) v76Var;
        c86Var2.Z(-1941863479);
        xsp xspVarJ = n4e.J(c86Var2);
        c86Var2.p(false);
        return xspVarJ;
    }

    public static dvy F(AudioManager audioManager, s12 s12Var) {
        try {
            audioManager.getClass();
            List<AudioDeviceInfo> audioDevicesForAttributes = audioManager.getAudioDevicesForAttributes((AudioAttributes) s12Var.b().a);
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return new dvy(8, audioDevicesForAttributes.get(0));
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static int G() {
        int i = Build.VERSION.SDK_INT;
        if (i < 33 && (i < 30 || SdkExtensions.getExtensionVersion(30) < 2)) {
            return Integer.MAX_VALUE;
        }
        return MediaStore.getPickImagesMaxLimit();
    }

    public static OnBackInvokedDispatcher H(Activity activity) {
        OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        onBackInvokedDispatcher.getClass();
        return onBackInvokedDispatcher;
    }

    public static PackageInfo I(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object J(Bundle bundle, Class cls, String str) {
        return bundle.getParcelable(str, cls);
    }

    public static ArrayList K(Bundle bundle) {
        return bundle.getParcelableArrayList("PURCHASES_HISTORY", j.class);
    }

    public static ArrayList L(Intent intent) {
        return intent.getParcelableArrayListExtra("downloaded.screen.artists.list.key", m51.class);
    }

    public static Object M(Intent intent, String str, Class cls) {
        return intent.getParcelableExtra(str, cls);
    }

    public static Serializable N(Bundle bundle, Class cls, String str) {
        return bundle.getSerializable(str, cls);
    }

    public static Serializable O(Intent intent) {
        return intent.getSerializableExtra("platform", x2.class);
    }

    public static String P(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final BoringLayout.Metrics Q(CharSequence charSequence, TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic) {
        return BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean R(BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean S(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static boolean T(PowerManager powerManager) {
        return powerManager.isLowPowerStandbyEnabled() || powerManager.isDeviceLightIdleMode();
    }

    public static boolean U(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void V(imn imnVar, as0 as0Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (as0Var == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = imnVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, as0Var);
    }

    public static final void W(imn imnVar, as0 as0Var) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (as0Var == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = imnVar.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(as0Var);
    }

    public static void X(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    public static final void Y(CursorAnchorInfo.Builder builder, dzo dzoVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(xde.c0(dzoVar)).setHandwritingBounds(xde.c0(dzoVar)).build());
    }

    public static final void Z(CursorAnchorInfo.Builder builder, dzo dzoVar) {
        builder.setEditorBoundsInfo(new EditorBoundsInfo.Builder().setEditorBounds(xde.c0(dzoVar)).setHandwritingBounds(xde.c0(dzoVar)).build());
    }

    public static Unit a(vn0 vn0Var, RuntimeShader runtimeShader, boolean z, long j, app appVar) {
        appVar.getClass();
        float fFloatValue = ((Number) vn0Var.e()).floatValue();
        if (fFloatValue <= 0.0f || fFloatValue >= 2.5f) {
            appVar.e(null);
        } else {
            runtimeShader.setFloatUniform("iResolution", Float.intBitsToFloat((int) (appVar.p >> 32)), Float.intBitsToFloat((int) (appVar.p & 4294967295L)));
            long j2 = appVar.p;
            if (z) {
                runtimeShader.setFloatUniform("iOrigin", Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (appVar.p & 4294967295L)) * 0.5f);
            } else {
                runtimeShader.setFloatUniform("iOrigin", Float.intBitsToFloat((int) (j2 >> 32)) * 0.5f, Float.intBitsToFloat((int) (appVar.p & 4294967295L)));
            }
            runtimeShader.setFloatUniform("iTime", fFloatValue);
            runtimeShader.setFloatUniform("iAmplitude", 22.0f);
            runtimeShader.setFloatUniform("iFrequency", 7.5f);
            runtimeShader.setFloatUniform("iDecay", 1.5f);
            runtimeShader.setFloatUniform("iSpeed", 3500.0f);
            runtimeShader.setFloatUniform("iWaveColor", en5.h(j), en5.g(j), en5.e(j));
            RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "inputShader");
            renderEffectCreateRuntimeShaderEffect.getClass();
            appVar.e(new kl0(renderEffectCreateRuntimeShaderEffect));
        }
        return Unit.a;
    }

    public static void a0(ShortcutInfo.Builder builder) {
        builder.setExcludedFromSurfaces(0);
    }

    public static Unit b(Function0 function0, RuntimeShader runtimeShader, float f, Function0 function1, Function0 function2, Function0 function3, long j, z5r z5rVar, hab habVar) {
        habVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() & 4294967295L)) / 2.0f;
        float fC = xso.c(habVar.x0(((b7b) function0.invoke()).a), 0.0f, Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f);
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f) - fC;
        runtimeShader.setFloatUniform("uCapCenter", Float.intBitsToFloat((int) (habVar.h() >> 32)) / 2.0f, fIntBitsToFloat);
        runtimeShader.setFloatUniform("uCapHalfSize", fIntBitsToFloat2, fIntBitsToFloat);
        runtimeShader.setFloatUniform("uCapRadius", xso.c(habVar.x0(f), 0.0f, Math.min(fIntBitsToFloat2, fIntBitsToFloat)));
        runtimeShader.setFloatUniform("uPlayCenter", fIntBitsToFloat, fIntBitsToFloat);
        runtimeShader.setFloatUniform("uLikeCenter", Float.intBitsToFloat((int) (habVar.h() >> 32)) - fIntBitsToFloat, fIntBitsToFloat);
        runtimeShader.setFloatUniform("uButtonRadius", fIntBitsToFloat);
        float fX0 = habVar.x0(((b7b) function1.invoke()).a);
        if (fX0 < 0.0f) {
            fX0 = 0.0f;
        }
        runtimeShader.setFloatUniform("uSmoothing", fX0);
        runtimeShader.setFloatUniform("uProgressRight", (xso.c(((Number) function2.invoke()).floatValue(), 0.0f, 1.0f) * fIntBitsToFloat2 * 2.0f) + fC);
        c0(runtimeShader, "uFillColor", ((en5) function3.invoke()).a);
        c0(runtimeShader, "uProgressColor", j);
        hab.U(habVar, z5rVar, 0L, 0L, 0.0f, null, 0, 126);
        return Unit.a;
    }

    public static final void b0(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static Unit c(float f, u8p u8pVar, float f2, RuntimeShader runtimeShader, RuntimeShader runtimeShader2, app appVar) {
        appVar.getClass();
        appVar.g(f);
        appVar.i(f);
        if (Float.intBitsToFloat((int) (appVar.p >> 32)) > 0.0f && Float.intBitsToFloat((int) (appVar.p & 4294967295L)) > 0.0f) {
            if (u8pVar.a != Float.intBitsToFloat((int) (appVar.p >> 32)) || u8pVar.b != Float.intBitsToFloat((int) (appVar.p & 4294967295L)) || u8pVar.c != f2) {
                u8pVar.a = Float.intBitsToFloat((int) (appVar.p >> 32));
                u8pVar.b = Float.intBitsToFloat((int) (appVar.p & 4294967295L));
                u8pVar.c = f2;
                runtimeShader.setFloatUniform("resolution", Float.intBitsToFloat((int) (appVar.p >> 32)), Float.intBitsToFloat((int) (appVar.p & 4294967295L)));
                runtimeShader2.setFloatUniform("resolution", Float.intBitsToFloat((int) (appVar.p >> 32)), Float.intBitsToFloat((int) (appVar.p & 4294967295L)));
                runtimeShader.setFloatUniform("blurRadiusPx", f2);
                runtimeShader2.setFloatUniform("blurRadiusPx", f2);
                RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "image");
                renderEffectCreateRuntimeShaderEffect.getClass();
                RenderEffect renderEffectCreateRuntimeShaderEffect2 = RenderEffect.createRuntimeShaderEffect(runtimeShader2, "image");
                renderEffectCreateRuntimeShaderEffect2.getClass();
                u8pVar.d = RenderEffect.createChainEffect(renderEffectCreateRuntimeShaderEffect2, renderEffectCreateRuntimeShaderEffect);
            }
            RenderEffect renderEffect = u8pVar.d;
            appVar.e(renderEffect != null ? new kl0(renderEffect) : null);
        }
        return Unit.a;
    }

    public static final void c0(RuntimeShader runtimeShader, String str, long j) {
        runtimeShader.setFloatUniform(str, en5.d(j) * en5.h(j), en5.d(j) * en5.g(j), en5.d(j) * en5.e(j), en5.d(j));
    }

    public static Unit d(RuntimeShader runtimeShader, float f, app appVar) {
        appVar.getClass();
        runtimeShader.setFloatUniform("resolution", Float.intBitsToFloat((int) (appVar.p >> 32)), Float.intBitsToFloat((int) (appVar.p & 4294967295L)));
        runtimeShader.setFloatUniform("blurStart", 0.05f);
        runtimeShader.setFloatUniform("maxSigma", f);
        RenderEffect renderEffectCreateRuntimeShaderEffect = RenderEffect.createRuntimeShaderEffect(runtimeShader, "image");
        renderEffectCreateRuntimeShaderEffect.getClass();
        appVar.e(new kl0(renderEffectCreateRuntimeShaderEffect));
        return Unit.a;
    }

    public static void d0(InputMethodManager inputMethodManager, View view) {
        inputMethodManager.startStylusHandwriting(view);
    }

    public static faj e(final vn0 vn0Var, final boolean z, final long j, faj fajVar, v76 v76Var) {
        fajVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1629379806);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new RuntimeShader("\n    uniform shader inputShader;\n    uniform vec2  iResolution;\n    uniform vec2  iOrigin;\n    uniform float iTime;\n    uniform float iAmplitude;\n    uniform float iFrequency;\n    uniform float iDecay;\n    uniform float iSpeed;\n    uniform vec3  iWaveColor;\n\n    vec4 main(vec2 fragCoord) {\n        float dist   = length(fragCoord - iOrigin);\n        float delay  = dist / iSpeed;\n        float time   = max(0.0, iTime - delay);\n        float ripple = iAmplitude * sin(iFrequency * time) * exp(-iDecay * time);\n        vec2  d      = fragCoord - iOrigin;\n        float len    = length(d);\n        vec2  n      = len > 1e-4 ? normalize(d) : vec2(0.0, -1.0);\n        vec2  pos    = fragCoord + ripple * n;\n        vec4  color  = inputShader.eval(pos);\n        float wave   = max(0.0, ripple / iAmplitude);\n        color.rgb    = mix(color.rgb, iWaveColor, wave * 0.75);\n        return color;\n    }\n");
            c86Var.k0(objK);
        }
        final RuntimeShader runtimeShader = (RuntimeShader) objK;
        boolean zH = c86Var.h(vn0Var) | c86Var.h(runtimeShader) | c86Var.g(z) | c86Var.e(j);
        Object objK2 = c86Var.K();
        if (zH || objK2 == k3yVar) {
            objK2 = new Function1() { // from class: iqp
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ocx.a(vn0Var, runtimeShader, z, j, (app) obj);
                }
            };
            c86Var.k0(objK2);
        }
        faj fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
        c86Var.p(false);
        return fajVarA;
    }

    public static hxg e0(long j) {
        Pair pair;
        Pair[] pairArr = new Pair[17];
        int i = 0;
        while (true) {
            float fD = 0.0f;
            if (i >= 17) {
                return na8.Y((Pair[]) Arrays.copyOf(pairArr, 17), 0.0f, 0.0f, 14);
            }
            if (i < 16) {
                float f = i / 15.0f;
                float fC = xso.c(f, 0.0f, 1.0f);
                int i2 = 1;
                float f2 = 0.0f;
                float f3 = 0.0f;
                while (i2 < 6) {
                    float f4 = i2 / 5.0f;
                    float f5 = 1.0f - f4;
                    float f6 = f4 * f4;
                    float f7 = f5 * f5 * 3.0f * f4;
                    float f8 = f5 * 3.0f * f6;
                    float f9 = f6 * f4;
                    float f10 = (0.55f * f8) + (f7 * 0.6f) + f9;
                    float f11 = (f8 * 0.6f) + (f7 * 0.4f) + f9;
                    if (fC <= f10 || i2 == 5) {
                        float f12 = f10 - f2;
                        fD = h18.d(f11, f3, f12 > 0.001f ? xso.c((fC - f2) / f12, 0.0f, 1.0f) : 0.0f, f3);
                        break;
                    }
                    i2++;
                    f3 = f11;
                    f2 = f10;
                }
                pair = new Pair(Float.valueOf(f * 0.5f), new en5(lq4.c(ap5.d(lq4.f0(j), fD, lq4.f0(en5.m)))));
            } else {
                pair = new Pair(Float.valueOf(1.0f), new en5(en5.m));
            }
            pairArr[i] = pair;
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x018d  */
    /* JADX WARN: Code duplicated, block: B:103:0x019e  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:111:0x0226  */
    /* JADX WARN: Code duplicated, block: B:112:0x022a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0237  */
    /* JADX WARN: Code duplicated, block: B:117:0x0245  */
    /* JADX WARN: Code duplicated, block: B:122:0x025a  */
    /* JADX WARN: Code duplicated, block: B:125:0x0280  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:130:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:134:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:135:0x02da  */
    /* JADX WARN: Code duplicated, block: B:137:0x031c  */
    /* JADX WARN: Code duplicated, block: B:140:0x0335  */
    /* JADX WARN: Code duplicated, block: B:143:0x0340  */
    /* JADX WARN: Code duplicated, block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:89:0x0118 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x011a  */
    /* JADX WARN: Code duplicated, block: B:93:0x013c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0174  */
    /* JADX WARN: Code duplicated, block: B:97:0x0178  */
    public static final void f(abw abwVar, cnw cnwVar, qee qeeVar, faj fajVar, faj fajVar2, wmj wmjVar, en5 en5Var, zb3 zb3Var, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar3;
        en5 en5Var2;
        int i4;
        zb3 zb3Var2;
        int i5;
        int i6;
        boolean z;
        faj fajVar4;
        zb3 zb3Var3;
        cyo cyoVarR;
        faj fajVar5;
        faj fajVar6;
        zb3 zb3Var4;
        eoj eojVarL;
        boolean zH;
        Object objK;
        k3y k3yVar;
        Object objK2;
        int i7;
        q96 q96Var;
        l56 l56Var;
        int i8;
        caj cajVar;
        faj fajVar7;
        int i9;
        int i10;
        int i11;
        Object objK3;
        n8l n8lVar;
        wus wusVar;
        Object objK4;
        String str;
        boolean z2;
        int iG;
        int i12;
        int i13;
        int i14;
        abwVar.getClass();
        cnwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(588857473);
        if ((i & 6) == 0) {
            i3 = (c86Var.h(abwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(cnwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.d(qeeVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i15 = i2 & 16;
        if (i15 == 0) {
            if ((i & 24576) == 0) {
                fajVar3 = fajVar2;
                i3 |= c86Var.f(fajVar3) ? 16384 : RemoteCameraConfig.Notification.ID;
            }
            if ((196608 & i) == 0) {
                if (c86Var.f(wmjVar)) {
                    i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i14 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i14;
            }
            if ((1572864 & i) == 0) {
                en5Var2 = en5Var;
                if (c86Var.f(en5Var2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i3 |= i13;
            } else {
                en5Var2 = en5Var;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    zb3Var2 = zb3Var;
                    if (c86Var.f(zb3Var2)) {
                        i5 = 8388608;
                    } else {
                        i5 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i5;
                }
                i6 = 0;
                if ((4793491 & i3) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0 || c86Var.y()) {
                        if (i15 != 0) {
                            fajVar5 = null;
                        } else {
                            fajVar5 = fajVar3;
                        }
                        if (i4 != 0) {
                            fajVar6 = fajVar5;
                            zb3Var4 = u65.q;
                        } else {
                            fajVar6 = fajVar5;
                        }
                        c86Var.q();
                        eojVarL = p85.l(cnwVar.d(), c86Var);
                        zH = c86Var.h(cnwVar) | c86Var.f(eojVarL);
                        objK = c86Var.K();
                        k3yVar = t76.a;
                        if (zH || objK == k3yVar) {
                            objK = new zq(cnwVar, eojVarL, i6);
                            c86Var.k0(objK);
                        }
                        faj fajVarD = androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK, 28);
                        objK2 = c86Var.K();
                        if (objK2 == k3yVar) {
                            objK2 = new i5(16);
                            c86Var.k0(objK2);
                        }
                        faj fajVarB = rrq.b(fajVarD, false, (Function1) objK2);
                        s21 s21Var = zq7.d;
                        sp5 sp5VarA = rp5.a(s21Var, zb3Var4, c86Var, (((i3 >> 15) & 896) >> 3) & 112);
                        i7 = c86Var.P;
                        xol xolVarL = c86Var.l();
                        faj fajVarI = o15.I(c86Var, fajVarB);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        l56 l56Var2 = h76.f;
                        kbv.c(c86Var, sp5VarA, l56Var2);
                        l56 l56Var3 = h76.e;
                        kbv.c(c86Var, xolVarL, l56Var3);
                        l56Var = h76.g;
                        if (c86Var.O) {
                            i8 = i3;
                        } else {
                            i8 = i3;
                            if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var, fajVarI, l56Var4);
                            gcw gcwVar = (gcw) eojVarL.getValue();
                            cajVar = caj.a;
                            zb3 zb3Var5 = zb3Var4;
                            if (fajVar6 == null) {
                                fajVar7 = cajVar;
                            } else {
                                fajVar7 = fajVar6;
                            }
                            int i16 = i8 >> 6;
                            u(abwVar, gcwVar, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i16 & 57344) | (i8 & 14) | (i16 & 7168), 64);
                            o15.e(c86Var, e.f(cajVar, 8.0f));
                            float fY = uc0.y(qeeVar, c86Var);
                            i9 = qeeVar.b;
                            i10 = qeeVar.a;
                            faj fajVarF = e.f(cajVar, fY);
                            zb3 zb3Var6 = u65.r;
                            faj fajVarT = fajVarF.t(new HorizontalAlignElement(zb3Var6));
                            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var6, c86Var, 48);
                            i11 = c86Var.P;
                            xol xolVarL2 = c86Var.l();
                            faj fajVarI2 = o15.I(c86Var, fajVarT);
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, sp5VarA2, l56Var2);
                            kbv.c(c86Var, xolVarL2, l56Var3);
                            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i11))) {
                                yds.x(i11, c86Var, i11, l56Var);
                            }
                            kbv.c(c86Var, fajVarI2, l56Var4);
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                objK3 = gsr.h(i10, c86Var);
                            }
                            n8lVar = (n8l) objK3;
                            String str2 = abwVar.a;
                            wusVar = zt0.a;
                            long j = ((yt0) c86Var.j(wusVar)).b.a;
                            pyt pytVarL = ry0.l();
                            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "name");
                            int i17 = qeeVar.a;
                            objK4 = c86Var.K();
                            if (objK4 == k3yVar) {
                                objK4 = new ar(n8lVar, 0);
                                c86Var.k0(objK4);
                            }
                            z24.r(str2, fajVarA, j, 0L, 0L, 3, 0L, 2, false, i17, 0, (Function1) objK4, pytVarL, c86Var, 48, 196656, 22264);
                            str = abwVar.b;
                            if (str == null) {
                                c86Var.Z(-523886356);
                                c86Var.p(false);
                            } else {
                                c86Var.Z(-523886355);
                                if (i9 > 0) {
                                    c86Var.Z(873556500);
                                    iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                                    if (iG < 0) {
                                        i12 = 0;
                                    } else {
                                        i12 = iG;
                                    }
                                    o15.e(c86Var, e.f(cajVar, 2.0f));
                                    z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                                    z2 = false;
                                    c86Var.p(false);
                                } else {
                                    z2 = false;
                                    c86Var.Z(874201331);
                                    c86Var.p(false);
                                }
                                c86Var.p(z2);
                            }
                            c86Var.p(true);
                            c86Var.p(true);
                            fajVar4 = fajVar6;
                            zb3Var3 = zb3Var5;
                        }
                        yds.x(i7, c86Var, i7, l56Var);
                        l56 l56Var5 = h76.d;
                        kbv.c(c86Var, fajVarI, l56Var5);
                        gcw gcwVar2 = (gcw) eojVarL.getValue();
                        cajVar = caj.a;
                        zb3 zb3Var7 = zb3Var4;
                        if (fajVar6 == null) {
                            fajVar7 = cajVar;
                        } else {
                            fajVar7 = fajVar6;
                        }
                        int i18 = i8 >> 6;
                        u(abwVar, gcwVar2, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i18 & 57344) | (i8 & 14) | (i18 & 7168), 64);
                        o15.e(c86Var, e.f(cajVar, 8.0f));
                        float fY2 = uc0.y(qeeVar, c86Var);
                        i9 = qeeVar.b;
                        i10 = qeeVar.a;
                        faj fajVarF2 = e.f(cajVar, fY2);
                        zb3 zb3Var8 = u65.r;
                        faj fajVarT2 = fajVarF2.t(new HorizontalAlignElement(zb3Var8));
                        sp5 sp5VarA3 = rp5.a(s21Var, zb3Var8, c86Var, 48);
                        i11 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI3 = o15.I(c86Var, fajVarT2);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA3, l56Var2);
                        kbv.c(c86Var, xolVarL3, l56Var3);
                        if (c86Var.O) {
                            yds.x(i11, c86Var, i11, l56Var);
                        } else {
                            yds.x(i11, c86Var, i11, l56Var);
                        }
                        kbv.c(c86Var, fajVarI3, l56Var5);
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = gsr.h(i10, c86Var);
                        }
                        n8lVar = (n8l) objK3;
                        String str3 = abwVar.a;
                        wusVar = zt0.a;
                        long j2 = ((yt0) c86Var.j(wusVar)).b.a;
                        pyt pytVarL2 = ry0.l();
                        faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "name");
                        int i19 = qeeVar.a;
                        objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            objK4 = new ar(n8lVar, 0);
                            c86Var.k0(objK4);
                        }
                        z24.r(str3, fajVarA2, j2, 0L, 0L, 3, 0L, 2, false, i19, 0, (Function1) objK4, pytVarL2, c86Var, 48, 196656, 22264);
                        str = abwVar.b;
                        if (str == null) {
                            c86Var.Z(-523886356);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-523886355);
                            if (i9 > 0) {
                                c86Var.Z(873556500);
                                iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                                if (iG < 0) {
                                    i12 = 0;
                                } else {
                                    i12 = iG;
                                }
                                o15.e(c86Var, e.f(cajVar, 2.0f));
                                z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                                z2 = false;
                                c86Var.p(false);
                            } else {
                                z2 = false;
                                c86Var.Z(874201331);
                                c86Var.p(false);
                            }
                            c86Var.p(z2);
                        }
                        c86Var.p(true);
                        c86Var.p(true);
                        fajVar4 = fajVar6;
                        zb3Var3 = zb3Var7;
                    } else {
                        c86Var.S();
                        fajVar6 = fajVar3;
                    }
                    zb3Var4 = zb3Var2;
                    c86Var.q();
                    eojVarL = p85.l(cnwVar.d(), c86Var);
                    zH = c86Var.h(cnwVar) | c86Var.f(eojVarL);
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (zH) {
                        objK = new zq(cnwVar, eojVarL, i6);
                        c86Var.k0(objK);
                    } else {
                        objK = new zq(cnwVar, eojVarL, i6);
                        c86Var.k0(objK);
                    }
                    faj fajVarD2 = androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK, 28);
                    objK2 = c86Var.K();
                    if (objK2 == k3yVar) {
                        objK2 = new i5(16);
                        c86Var.k0(objK2);
                    }
                    faj fajVarB2 = rrq.b(fajVarD2, false, (Function1) objK2);
                    s21 s21Var2 = zq7.d;
                    sp5 sp5VarA4 = rp5.a(s21Var2, zb3Var4, c86Var, (((i3 >> 15) & 896) >> 3) & 112);
                    i7 = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarB2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56 l56Var6 = h76.f;
                    kbv.c(c86Var, sp5VarA4, l56Var6);
                    l56 l56Var7 = h76.e;
                    kbv.c(c86Var, xolVarL4, l56Var7);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        i8 = i3;
                        if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        }
                        l56 l56Var8 = h76.d;
                        kbv.c(c86Var, fajVarI4, l56Var8);
                        gcw gcwVar3 = (gcw) eojVarL.getValue();
                        cajVar = caj.a;
                        zb3 zb3Var9 = zb3Var4;
                        if (fajVar6 == null) {
                            fajVar7 = cajVar;
                        } else {
                            fajVar7 = fajVar6;
                        }
                        int i110 = i8 >> 6;
                        u(abwVar, gcwVar3, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i110 & 57344) | (i8 & 14) | (i110 & 7168), 64);
                        o15.e(c86Var, e.f(cajVar, 8.0f));
                        float fY3 = uc0.y(qeeVar, c86Var);
                        i9 = qeeVar.b;
                        i10 = qeeVar.a;
                        faj fajVarF3 = e.f(cajVar, fY3);
                        zb3 zb3Var10 = u65.r;
                        faj fajVarT3 = fajVarF3.t(new HorizontalAlignElement(zb3Var10));
                        sp5 sp5VarA5 = rp5.a(s21Var2, zb3Var10, c86Var, 48);
                        i11 = c86Var.P;
                        xol xolVarL5 = c86Var.l();
                        faj fajVarI5 = o15.I(c86Var, fajVarT3);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, sp5VarA5, l56Var6);
                        kbv.c(c86Var, xolVarL5, l56Var7);
                        if (c86Var.O) {
                            yds.x(i11, c86Var, i11, l56Var);
                        } else {
                            yds.x(i11, c86Var, i11, l56Var);
                        }
                        kbv.c(c86Var, fajVarI5, l56Var8);
                        objK3 = c86Var.K();
                        if (objK3 == k3yVar) {
                            objK3 = gsr.h(i10, c86Var);
                        }
                        n8lVar = (n8l) objK3;
                        String str4 = abwVar.a;
                        wusVar = zt0.a;
                        long j3 = ((yt0) c86Var.j(wusVar)).b.a;
                        pyt pytVarL3 = ry0.l();
                        faj fajVarA3 = androidx.compose.ui.platform.a.a(cajVar, "name");
                        int i111 = qeeVar.a;
                        objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            objK4 = new ar(n8lVar, 0);
                            c86Var.k0(objK4);
                        }
                        z24.r(str4, fajVarA3, j3, 0L, 0L, 3, 0L, 2, false, i111, 0, (Function1) objK4, pytVarL3, c86Var, 48, 196656, 22264);
                        str = abwVar.b;
                        if (str == null) {
                            c86Var.Z(-523886356);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(-523886355);
                            if (i9 > 0) {
                                c86Var.Z(873556500);
                                iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                                if (iG < 0) {
                                    i12 = 0;
                                } else {
                                    i12 = iG;
                                }
                                o15.e(c86Var, e.f(cajVar, 2.0f));
                                z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                                z2 = false;
                                c86Var.p(false);
                            } else {
                                z2 = false;
                                c86Var.Z(874201331);
                                c86Var.p(false);
                            }
                            c86Var.p(z2);
                        }
                        c86Var.p(true);
                        c86Var.p(true);
                        fajVar4 = fajVar6;
                        zb3Var3 = zb3Var9;
                    } else {
                        i8 = i3;
                    }
                    yds.x(i7, c86Var, i7, l56Var);
                    l56 l56Var9 = h76.d;
                    kbv.c(c86Var, fajVarI4, l56Var9);
                    gcw gcwVar4 = (gcw) eojVarL.getValue();
                    cajVar = caj.a;
                    zb3 zb3Var11 = zb3Var4;
                    if (fajVar6 == null) {
                        fajVar7 = cajVar;
                    } else {
                        fajVar7 = fajVar6;
                    }
                    int i112 = i8 >> 6;
                    u(abwVar, gcwVar4, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i112 & 57344) | (i8 & 14) | (i112 & 7168), 64);
                    o15.e(c86Var, e.f(cajVar, 8.0f));
                    float fY4 = uc0.y(qeeVar, c86Var);
                    i9 = qeeVar.b;
                    i10 = qeeVar.a;
                    faj fajVarF4 = e.f(cajVar, fY4);
                    zb3 zb3Var12 = u65.r;
                    faj fajVarT4 = fajVarF4.t(new HorizontalAlignElement(zb3Var12));
                    sp5 sp5VarA6 = rp5.a(s21Var2, zb3Var12, c86Var, 48);
                    i11 = c86Var.P;
                    xol xolVarL6 = c86Var.l();
                    faj fajVarI6 = o15.I(c86Var, fajVarT4);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA6, l56Var6);
                    kbv.c(c86Var, xolVarL6, l56Var7);
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI6, l56Var9);
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = gsr.h(i10, c86Var);
                    }
                    n8lVar = (n8l) objK3;
                    String str5 = abwVar.a;
                    wusVar = zt0.a;
                    long j4 = ((yt0) c86Var.j(wusVar)).b.a;
                    pyt pytVarL4 = ry0.l();
                    faj fajVarA4 = androidx.compose.ui.platform.a.a(cajVar, "name");
                    int i113 = qeeVar.a;
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new ar(n8lVar, 0);
                        c86Var.k0(objK4);
                    }
                    z24.r(str5, fajVarA4, j4, 0L, 0L, 3, 0L, 2, false, i113, 0, (Function1) objK4, pytVarL4, c86Var, 48, 196656, 22264);
                    str = abwVar.b;
                    if (str == null) {
                        c86Var.Z(-523886356);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-523886355);
                        if (i9 > 0) {
                            c86Var.Z(873556500);
                            iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                            if (iG < 0) {
                                i12 = 0;
                            } else {
                                i12 = iG;
                            }
                            o15.e(c86Var, e.f(cajVar, 2.0f));
                            z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                            z2 = false;
                            c86Var.p(false);
                        } else {
                            z2 = false;
                            c86Var.Z(874201331);
                            c86Var.p(false);
                        }
                        c86Var.p(z2);
                    }
                    c86Var.p(true);
                    c86Var.p(true);
                    fajVar4 = fajVar6;
                    zb3Var3 = zb3Var11;
                } else {
                    c86Var.S();
                    fajVar4 = fajVar3;
                    zb3Var3 = zb3Var2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new br(abwVar, cnwVar, qeeVar, fajVar, fajVar4, wmjVar, en5Var, zb3Var3, i, i2);
                }
            }
            i3 |= 12582912;
            zb3Var2 = zb3Var;
            i6 = 0;
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        fajVar5 = null;
                    } else {
                        fajVar5 = fajVar3;
                    }
                    if (i4 != 0) {
                        fajVar6 = fajVar5;
                        zb3Var4 = u65.q;
                    } else {
                        fajVar6 = fajVar5;
                        zb3Var4 = zb3Var2;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar5 = null;
                    } else {
                        fajVar5 = fajVar3;
                    }
                    if (i4 != 0) {
                        fajVar6 = fajVar5;
                        zb3Var4 = u65.q;
                    } else {
                        fajVar6 = fajVar5;
                        zb3Var4 = zb3Var2;
                    }
                }
                c86Var.q();
                eojVarL = p85.l(cnwVar.d(), c86Var);
                zH = c86Var.h(cnwVar) | c86Var.f(eojVarL);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (zH) {
                    objK = new zq(cnwVar, eojVarL, i6);
                    c86Var.k0(objK);
                } else {
                    objK = new zq(cnwVar, eojVarL, i6);
                    c86Var.k0(objK);
                }
                faj fajVarD3 = androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK, 28);
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new i5(16);
                    c86Var.k0(objK2);
                }
                faj fajVarB3 = rrq.b(fajVarD3, false, (Function1) objK2);
                s21 s21Var3 = zq7.d;
                sp5 sp5VarA7 = rp5.a(s21Var3, zb3Var4, c86Var, (((i3 >> 15) & 896) >> 3) & 112);
                i7 = c86Var.P;
                xol xolVarL7 = c86Var.l();
                faj fajVarI7 = o15.I(c86Var, fajVarB3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var10 = h76.f;
                kbv.c(c86Var, sp5VarA7, l56Var10);
                l56 l56Var11 = h76.e;
                kbv.c(c86Var, xolVarL7, l56Var11);
                l56Var = h76.g;
                if (c86Var.O) {
                    i8 = i3;
                    if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    }
                    l56 l56Var12 = h76.d;
                    kbv.c(c86Var, fajVarI7, l56Var12);
                    gcw gcwVar5 = (gcw) eojVarL.getValue();
                    cajVar = caj.a;
                    zb3 zb3Var13 = zb3Var4;
                    if (fajVar6 == null) {
                        fajVar7 = cajVar;
                    } else {
                        fajVar7 = fajVar6;
                    }
                    int i114 = i8 >> 6;
                    u(abwVar, gcwVar5, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i114 & 57344) | (i8 & 14) | (i114 & 7168), 64);
                    o15.e(c86Var, e.f(cajVar, 8.0f));
                    float fY5 = uc0.y(qeeVar, c86Var);
                    i9 = qeeVar.b;
                    i10 = qeeVar.a;
                    faj fajVarF5 = e.f(cajVar, fY5);
                    zb3 zb3Var14 = u65.r;
                    faj fajVarT5 = fajVarF5.t(new HorizontalAlignElement(zb3Var14));
                    sp5 sp5VarA8 = rp5.a(s21Var3, zb3Var14, c86Var, 48);
                    i11 = c86Var.P;
                    xol xolVarL8 = c86Var.l();
                    faj fajVarI8 = o15.I(c86Var, fajVarT5);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA8, l56Var10);
                    kbv.c(c86Var, xolVarL8, l56Var11);
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI8, l56Var12);
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = gsr.h(i10, c86Var);
                    }
                    n8lVar = (n8l) objK3;
                    String str6 = abwVar.a;
                    wusVar = zt0.a;
                    long j5 = ((yt0) c86Var.j(wusVar)).b.a;
                    pyt pytVarL5 = ry0.l();
                    faj fajVarA5 = androidx.compose.ui.platform.a.a(cajVar, "name");
                    int i115 = qeeVar.a;
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new ar(n8lVar, 0);
                        c86Var.k0(objK4);
                    }
                    z24.r(str6, fajVarA5, j5, 0L, 0L, 3, 0L, 2, false, i115, 0, (Function1) objK4, pytVarL5, c86Var, 48, 196656, 22264);
                    str = abwVar.b;
                    if (str == null) {
                        c86Var.Z(-523886356);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-523886355);
                        if (i9 > 0) {
                            c86Var.Z(873556500);
                            iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                            if (iG < 0) {
                                i12 = 0;
                            } else {
                                i12 = iG;
                            }
                            o15.e(c86Var, e.f(cajVar, 2.0f));
                            z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                            z2 = false;
                            c86Var.p(false);
                        } else {
                            z2 = false;
                            c86Var.Z(874201331);
                            c86Var.p(false);
                        }
                        c86Var.p(z2);
                    }
                    c86Var.p(true);
                    c86Var.p(true);
                    fajVar4 = fajVar6;
                    zb3Var3 = zb3Var13;
                } else {
                    i8 = i3;
                }
                yds.x(i7, c86Var, i7, l56Var);
                l56 l56Var13 = h76.d;
                kbv.c(c86Var, fajVarI7, l56Var13);
                gcw gcwVar6 = (gcw) eojVarL.getValue();
                cajVar = caj.a;
                zb3 zb3Var15 = zb3Var4;
                if (fajVar6 == null) {
                    fajVar7 = cajVar;
                } else {
                    fajVar7 = fajVar6;
                }
                int i116 = i8 >> 6;
                u(abwVar, gcwVar6, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i116 & 57344) | (i8 & 14) | (i116 & 7168), 64);
                o15.e(c86Var, e.f(cajVar, 8.0f));
                float fY6 = uc0.y(qeeVar, c86Var);
                i9 = qeeVar.b;
                i10 = qeeVar.a;
                faj fajVarF6 = e.f(cajVar, fY6);
                zb3 zb3Var16 = u65.r;
                faj fajVarT6 = fajVarF6.t(new HorizontalAlignElement(zb3Var16));
                sp5 sp5VarA9 = rp5.a(s21Var3, zb3Var16, c86Var, 48);
                i11 = c86Var.P;
                xol xolVarL9 = c86Var.l();
                faj fajVarI9 = o15.I(c86Var, fajVarT6);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA9, l56Var10);
                kbv.c(c86Var, xolVarL9, l56Var11);
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI9, l56Var13);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = gsr.h(i10, c86Var);
                }
                n8lVar = (n8l) objK3;
                String str7 = abwVar.a;
                wusVar = zt0.a;
                long j6 = ((yt0) c86Var.j(wusVar)).b.a;
                pyt pytVarL6 = ry0.l();
                faj fajVarA6 = androidx.compose.ui.platform.a.a(cajVar, "name");
                int i117 = qeeVar.a;
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new ar(n8lVar, 0);
                    c86Var.k0(objK4);
                }
                z24.r(str7, fajVarA6, j6, 0L, 0L, 3, 0L, 2, false, i117, 0, (Function1) objK4, pytVarL6, c86Var, 48, 196656, 22264);
                str = abwVar.b;
                if (str == null) {
                    c86Var.Z(-523886356);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-523886355);
                    if (i9 > 0) {
                        c86Var.Z(873556500);
                        iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                        if (iG < 0) {
                            i12 = 0;
                        } else {
                            i12 = iG;
                        }
                        o15.e(c86Var, e.f(cajVar, 2.0f));
                        z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                        z2 = false;
                        c86Var.p(false);
                    } else {
                        z2 = false;
                        c86Var.Z(874201331);
                        c86Var.p(false);
                    }
                    c86Var.p(z2);
                }
                c86Var.p(true);
                c86Var.p(true);
                fajVar4 = fajVar6;
                zb3Var3 = zb3Var15;
            } else {
                c86Var.S();
                fajVar4 = fajVar3;
                zb3Var3 = zb3Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(abwVar, cnwVar, qeeVar, fajVar, fajVar4, wmjVar, en5Var, zb3Var3, i, i2);
            }
        }
        i3 |= 24576;
        fajVar3 = fajVar2;
        if ((196608 & i) == 0) {
            if (c86Var.f(wmjVar)) {
                i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i14 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i3 |= i14;
        }
        if ((1572864 & i) == 0) {
            en5Var2 = en5Var;
            if (c86Var.f(en5Var2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i3 |= i13;
        } else {
            en5Var2 = en5Var;
        }
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((12582912 & i) == 0) {
                zb3Var2 = zb3Var;
                if (c86Var.f(zb3Var2)) {
                    i5 = 8388608;
                } else {
                    i5 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i5;
            }
            i6 = 0;
            if ((4793491 & i3) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i15 != 0) {
                        fajVar5 = null;
                    } else {
                        fajVar5 = fajVar3;
                    }
                    if (i4 != 0) {
                        fajVar6 = fajVar5;
                        zb3Var4 = u65.q;
                    } else {
                        fajVar6 = fajVar5;
                        zb3Var4 = zb3Var2;
                    }
                } else {
                    if (i15 != 0) {
                        fajVar5 = null;
                    } else {
                        fajVar5 = fajVar3;
                    }
                    if (i4 != 0) {
                        fajVar6 = fajVar5;
                        zb3Var4 = u65.q;
                    } else {
                        fajVar6 = fajVar5;
                        zb3Var4 = zb3Var2;
                    }
                }
                c86Var.q();
                eojVarL = p85.l(cnwVar.d(), c86Var);
                zH = c86Var.h(cnwVar) | c86Var.f(eojVarL);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (zH) {
                    objK = new zq(cnwVar, eojVarL, i6);
                    c86Var.k0(objK);
                } else {
                    objK = new zq(cnwVar, eojVarL, i6);
                    c86Var.k0(objK);
                }
                faj fajVarD4 = androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK, 28);
                objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new i5(16);
                    c86Var.k0(objK2);
                }
                faj fajVarB4 = rrq.b(fajVarD4, false, (Function1) objK2);
                s21 s21Var4 = zq7.d;
                sp5 sp5VarA10 = rp5.a(s21Var4, zb3Var4, c86Var, (((i3 >> 15) & 896) >> 3) & 112);
                i7 = c86Var.P;
                xol xolVarL10 = c86Var.l();
                faj fajVarI10 = o15.I(c86Var, fajVarB4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var14 = h76.f;
                kbv.c(c86Var, sp5VarA10, l56Var14);
                l56 l56Var15 = h76.e;
                kbv.c(c86Var, xolVarL10, l56Var15);
                l56Var = h76.g;
                if (c86Var.O) {
                    i8 = i3;
                    if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    }
                    l56 l56Var16 = h76.d;
                    kbv.c(c86Var, fajVarI10, l56Var16);
                    gcw gcwVar7 = (gcw) eojVarL.getValue();
                    cajVar = caj.a;
                    zb3 zb3Var17 = zb3Var4;
                    if (fajVar6 == null) {
                        fajVar7 = cajVar;
                    } else {
                        fajVar7 = fajVar6;
                    }
                    int i118 = i8 >> 6;
                    u(abwVar, gcwVar7, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i118 & 57344) | (i8 & 14) | (i118 & 7168), 64);
                    o15.e(c86Var, e.f(cajVar, 8.0f));
                    float fY7 = uc0.y(qeeVar, c86Var);
                    i9 = qeeVar.b;
                    i10 = qeeVar.a;
                    faj fajVarF7 = e.f(cajVar, fY7);
                    zb3 zb3Var18 = u65.r;
                    faj fajVarT7 = fajVarF7.t(new HorizontalAlignElement(zb3Var18));
                    sp5 sp5VarA11 = rp5.a(s21Var4, zb3Var18, c86Var, 48);
                    i11 = c86Var.P;
                    xol xolVarL11 = c86Var.l();
                    faj fajVarI11 = o15.I(c86Var, fajVarT7);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, sp5VarA11, l56Var14);
                    kbv.c(c86Var, xolVarL11, l56Var15);
                    if (c86Var.O) {
                        yds.x(i11, c86Var, i11, l56Var);
                    } else {
                        yds.x(i11, c86Var, i11, l56Var);
                    }
                    kbv.c(c86Var, fajVarI11, l56Var16);
                    objK3 = c86Var.K();
                    if (objK3 == k3yVar) {
                        objK3 = gsr.h(i10, c86Var);
                    }
                    n8lVar = (n8l) objK3;
                    String str8 = abwVar.a;
                    wusVar = zt0.a;
                    long j7 = ((yt0) c86Var.j(wusVar)).b.a;
                    pyt pytVarL7 = ry0.l();
                    faj fajVarA7 = androidx.compose.ui.platform.a.a(cajVar, "name");
                    int i119 = qeeVar.a;
                    objK4 = c86Var.K();
                    if (objK4 == k3yVar) {
                        objK4 = new ar(n8lVar, 0);
                        c86Var.k0(objK4);
                    }
                    z24.r(str8, fajVarA7, j7, 0L, 0L, 3, 0L, 2, false, i119, 0, (Function1) objK4, pytVarL7, c86Var, 48, 196656, 22264);
                    str = abwVar.b;
                    if (str == null) {
                        c86Var.Z(-523886356);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-523886355);
                        if (i9 > 0) {
                            c86Var.Z(873556500);
                            iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                            if (iG < 0) {
                                i12 = 0;
                            } else {
                                i12 = iG;
                            }
                            o15.e(c86Var, e.f(cajVar, 2.0f));
                            z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                            z2 = false;
                            c86Var.p(false);
                        } else {
                            z2 = false;
                            c86Var.Z(874201331);
                            c86Var.p(false);
                        }
                        c86Var.p(z2);
                    }
                    c86Var.p(true);
                    c86Var.p(true);
                    fajVar4 = fajVar6;
                    zb3Var3 = zb3Var17;
                } else {
                    i8 = i3;
                }
                yds.x(i7, c86Var, i7, l56Var);
                l56 l56Var17 = h76.d;
                kbv.c(c86Var, fajVarI10, l56Var17);
                gcw gcwVar8 = (gcw) eojVarL.getValue();
                cajVar = caj.a;
                zb3 zb3Var19 = zb3Var4;
                if (fajVar6 == null) {
                    fajVar7 = cajVar;
                } else {
                    fajVar7 = fajVar6;
                }
                int i1110 = i8 >> 6;
                u(abwVar, gcwVar8, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i1110 & 57344) | (i8 & 14) | (i1110 & 7168), 64);
                o15.e(c86Var, e.f(cajVar, 8.0f));
                float fY8 = uc0.y(qeeVar, c86Var);
                i9 = qeeVar.b;
                i10 = qeeVar.a;
                faj fajVarF8 = e.f(cajVar, fY8);
                zb3 zb3Var110 = u65.r;
                faj fajVarT8 = fajVarF8.t(new HorizontalAlignElement(zb3Var110));
                sp5 sp5VarA12 = rp5.a(s21Var4, zb3Var110, c86Var, 48);
                i11 = c86Var.P;
                xol xolVarL12 = c86Var.l();
                faj fajVarI12 = o15.I(c86Var, fajVarT8);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA12, l56Var14);
                kbv.c(c86Var, xolVarL12, l56Var15);
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI12, l56Var17);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = gsr.h(i10, c86Var);
                }
                n8lVar = (n8l) objK3;
                String str9 = abwVar.a;
                wusVar = zt0.a;
                long j8 = ((yt0) c86Var.j(wusVar)).b.a;
                pyt pytVarL8 = ry0.l();
                faj fajVarA8 = androidx.compose.ui.platform.a.a(cajVar, "name");
                int i1111 = qeeVar.a;
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new ar(n8lVar, 0);
                    c86Var.k0(objK4);
                }
                z24.r(str9, fajVarA8, j8, 0L, 0L, 3, 0L, 2, false, i1111, 0, (Function1) objK4, pytVarL8, c86Var, 48, 196656, 22264);
                str = abwVar.b;
                if (str == null) {
                    c86Var.Z(-523886356);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-523886355);
                    if (i9 > 0) {
                        c86Var.Z(873556500);
                        iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                        if (iG < 0) {
                            i12 = 0;
                        } else {
                            i12 = iG;
                        }
                        o15.e(c86Var, e.f(cajVar, 2.0f));
                        z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                        z2 = false;
                        c86Var.p(false);
                    } else {
                        z2 = false;
                        c86Var.Z(874201331);
                        c86Var.p(false);
                    }
                    c86Var.p(z2);
                }
                c86Var.p(true);
                c86Var.p(true);
                fajVar4 = fajVar6;
                zb3Var3 = zb3Var19;
            } else {
                c86Var.S();
                fajVar4 = fajVar3;
                zb3Var3 = zb3Var2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new br(abwVar, cnwVar, qeeVar, fajVar, fajVar4, wmjVar, en5Var, zb3Var3, i, i2);
            }
        }
        i3 |= 12582912;
        zb3Var2 = zb3Var;
        i6 = 0;
        if ((4793491 & i3) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i15 != 0) {
                    fajVar5 = null;
                } else {
                    fajVar5 = fajVar3;
                }
                if (i4 != 0) {
                    fajVar6 = fajVar5;
                    zb3Var4 = u65.q;
                } else {
                    fajVar6 = fajVar5;
                    zb3Var4 = zb3Var2;
                }
            } else {
                if (i15 != 0) {
                    fajVar5 = null;
                } else {
                    fajVar5 = fajVar3;
                }
                if (i4 != 0) {
                    fajVar6 = fajVar5;
                    zb3Var4 = u65.q;
                } else {
                    fajVar6 = fajVar5;
                    zb3Var4 = zb3Var2;
                }
            }
            c86Var.q();
            eojVarL = p85.l(cnwVar.d(), c86Var);
            zH = c86Var.h(cnwVar) | c86Var.f(eojVarL);
            objK = c86Var.K();
            k3yVar = t76.a;
            if (zH) {
                objK = new zq(cnwVar, eojVarL, i6);
                c86Var.k0(objK);
            } else {
                objK = new zq(cnwVar, eojVarL, i6);
                c86Var.k0(objK);
            }
            faj fajVarD5 = androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, null, (Function0) objK, 28);
            objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new i5(16);
                c86Var.k0(objK2);
            }
            faj fajVarB5 = rrq.b(fajVarD5, false, (Function1) objK2);
            s21 s21Var5 = zq7.d;
            sp5 sp5VarA13 = rp5.a(s21Var5, zb3Var4, c86Var, (((i3 >> 15) & 896) >> 3) & 112);
            i7 = c86Var.P;
            xol xolVarL13 = c86Var.l();
            faj fajVarI13 = o15.I(c86Var, fajVarB5);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var18 = h76.f;
            kbv.c(c86Var, sp5VarA13, l56Var18);
            l56 l56Var19 = h76.e;
            kbv.c(c86Var, xolVarL13, l56Var19);
            l56Var = h76.g;
            if (c86Var.O) {
                i8 = i3;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                }
                l56 l56Var110 = h76.d;
                kbv.c(c86Var, fajVarI13, l56Var110);
                gcw gcwVar9 = (gcw) eojVarL.getValue();
                cajVar = caj.a;
                zb3 zb3Var111 = zb3Var4;
                if (fajVar6 == null) {
                    fajVar7 = cajVar;
                } else {
                    fajVar7 = fajVar6;
                }
                int i1112 = i8 >> 6;
                u(abwVar, gcwVar9, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i1112 & 57344) | (i8 & 14) | (i1112 & 7168), 64);
                o15.e(c86Var, e.f(cajVar, 8.0f));
                float fY9 = uc0.y(qeeVar, c86Var);
                i9 = qeeVar.b;
                i10 = qeeVar.a;
                faj fajVarF9 = e.f(cajVar, fY9);
                zb3 zb3Var112 = u65.r;
                faj fajVarT9 = fajVarF9.t(new HorizontalAlignElement(zb3Var112));
                sp5 sp5VarA14 = rp5.a(s21Var5, zb3Var112, c86Var, 48);
                i11 = c86Var.P;
                xol xolVarL14 = c86Var.l();
                faj fajVarI14 = o15.I(c86Var, fajVarT9);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA14, l56Var18);
                kbv.c(c86Var, xolVarL14, l56Var19);
                if (c86Var.O) {
                    yds.x(i11, c86Var, i11, l56Var);
                } else {
                    yds.x(i11, c86Var, i11, l56Var);
                }
                kbv.c(c86Var, fajVarI14, l56Var110);
                objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = gsr.h(i10, c86Var);
                }
                n8lVar = (n8l) objK3;
                String str10 = abwVar.a;
                wusVar = zt0.a;
                long j9 = ((yt0) c86Var.j(wusVar)).b.a;
                pyt pytVarL9 = ry0.l();
                faj fajVarA9 = androidx.compose.ui.platform.a.a(cajVar, "name");
                int i1113 = qeeVar.a;
                objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new ar(n8lVar, 0);
                    c86Var.k0(objK4);
                }
                z24.r(str10, fajVarA9, j9, 0L, 0L, 3, 0L, 2, false, i1113, 0, (Function1) objK4, pytVarL9, c86Var, 48, 196656, 22264);
                str = abwVar.b;
                if (str == null) {
                    c86Var.Z(-523886356);
                    c86Var.p(false);
                } else {
                    c86Var.Z(-523886355);
                    if (i9 > 0) {
                        c86Var.Z(873556500);
                        iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                        if (iG < 0) {
                            i12 = 0;
                        } else {
                            i12 = iG;
                        }
                        o15.e(c86Var, e.f(cajVar, 2.0f));
                        z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                        z2 = false;
                        c86Var.p(false);
                    } else {
                        z2 = false;
                        c86Var.Z(874201331);
                        c86Var.p(false);
                    }
                    c86Var.p(z2);
                }
                c86Var.p(true);
                c86Var.p(true);
                fajVar4 = fajVar6;
                zb3Var3 = zb3Var111;
            } else {
                i8 = i3;
            }
            yds.x(i7, c86Var, i7, l56Var);
            l56 l56Var111 = h76.d;
            kbv.c(c86Var, fajVarI13, l56Var111);
            gcw gcwVar10 = (gcw) eojVarL.getValue();
            cajVar = caj.a;
            zb3 zb3Var113 = zb3Var4;
            if (fajVar6 == null) {
                fajVar7 = cajVar;
            } else {
                fajVar7 = fajVar6;
            }
            int i1114 = i8 >> 6;
            u(abwVar, gcwVar10, fajVar7, wmjVar, en5Var2, !cnwVar.a(), null, c86Var, (i1114 & 57344) | (i8 & 14) | (i1114 & 7168), 64);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            float fY10 = uc0.y(qeeVar, c86Var);
            i9 = qeeVar.b;
            i10 = qeeVar.a;
            faj fajVarF10 = e.f(cajVar, fY10);
            zb3 zb3Var114 = u65.r;
            faj fajVarT10 = fajVarF10.t(new HorizontalAlignElement(zb3Var114));
            sp5 sp5VarA15 = rp5.a(s21Var5, zb3Var114, c86Var, 48);
            i11 = c86Var.P;
            xol xolVarL15 = c86Var.l();
            faj fajVarI15 = o15.I(c86Var, fajVarT10);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA15, l56Var18);
            kbv.c(c86Var, xolVarL15, l56Var19);
            if (c86Var.O) {
                yds.x(i11, c86Var, i11, l56Var);
            } else {
                yds.x(i11, c86Var, i11, l56Var);
            }
            kbv.c(c86Var, fajVarI15, l56Var111);
            objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = gsr.h(i10, c86Var);
            }
            n8lVar = (n8l) objK3;
            String str11 = abwVar.a;
            wusVar = zt0.a;
            long j10 = ((yt0) c86Var.j(wusVar)).b.a;
            pyt pytVarL10 = ry0.l();
            faj fajVarA10 = androidx.compose.ui.platform.a.a(cajVar, "name");
            int i1115 = qeeVar.a;
            objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new ar(n8lVar, 0);
                c86Var.k0(objK4);
            }
            z24.r(str11, fajVarA10, j10, 0L, 0L, 3, 0L, 2, false, i1115, 0, (Function1) objK4, pytVarL10, c86Var, 48, 196656, 22264);
            str = abwVar.b;
            if (str == null) {
                c86Var.Z(-523886356);
                c86Var.p(false);
            } else {
                c86Var.Z(-523886355);
                if (i9 > 0) {
                    c86Var.Z(873556500);
                    iG = ((i10 + i9) + qeeVar.c) - n8lVar.g();
                    if (iG < 0) {
                        i12 = 0;
                    } else {
                        i12 = iG;
                    }
                    o15.e(c86Var, e.f(cajVar, 2.0f));
                    z24.r(str, androidx.compose.ui.platform.a.a(cajVar, DeviceService.KEY_DESC), ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 3, 0L, 2, false, i12, 0, null, ry0.k(), c86Var, 48, 48, 55032);
                    z2 = false;
                    c86Var.p(false);
                } else {
                    z2 = false;
                    c86Var.Z(874201331);
                    c86Var.p(false);
                }
                c86Var.p(z2);
            }
            c86Var.p(true);
            c86Var.p(true);
            fajVar4 = fajVar6;
            zb3Var3 = zb3Var113;
        } else {
            c86Var.S();
            fajVar4 = fajVar3;
            zb3Var3 = zb3Var2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new br(abwVar, cnwVar, qeeVar, fajVar, fajVar4, wmjVar, en5Var, zb3Var3, i, i2);
        }
    }

    public static void f0(Object obj, Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static final void g(String str, boolean z, abw abwVar, yaw yawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-72399043);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(abwVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.d(yawVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            raw rawVarF = fjv.f(abwVar.e, abwVar.f, c86Var, 0);
            PointF pointF = vph.a;
            nph nphVarU = lfe.U(new oph[]{lfe.V(Integer.valueOf(rawVarF.a), new String[]{"**", "color", "**"}, c86Var), lfe.V(Integer.valueOf(rawVarF.b), new String[]{"**", "glow_1", "**"}, c86Var), lfe.V(Integer.valueOf(rawVarF.c), new String[]{"**", "glow_2", "**"}, c86Var)}, c86Var);
            int i3 = (i2 & 14) | 3072 | (i2 & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE;
            int i4 = i2 << 3;
            p(str, z2, nphVarU, true, yawVar, fajVar, null, null, c86Var, i3 | (57344 & i4) | (i4 & 458752), 192);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(str, z, (Object) abwVar, (Object) yawVar, fajVar, i, 1);
        }
    }

    public static final void h(abw abwVar, raw rawVar, boolean z, yaw yawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-594543641);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(abwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(rawVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.d(yawVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            PointF pointF = vph.a;
            int i3 = (i2 & 896) | 3072;
            int i4 = i2 << 3;
            t(new oph[]{lfe.V(Integer.valueOf(rawVar.a), new String[]{"**", "color", "**"}, c86Var), lfe.V(Integer.valueOf(rawVar.b), new String[]{"**", "glow_1", "**"}, c86Var), lfe.V(Integer.valueOf(rawVar.c), new String[]{"**", "glow_2", "**"}, c86Var)}, abwVar.d, z, true, yawVar, fajVar, c86Var, i3 | (57344 & i4) | (i4 & 458752));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq((Object) abwVar, (Object) rawVar, z, (Object) yawVar, fajVar, i, 2);
        }
    }

    public static final void i(String str, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(529197944);
        int i2 = i | (c86Var2.f(str) ? 4 : 2);
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var = c86Var2;
            ext.b(str, null, rxw.c, 0L, null, 0L, new ast(3), 0L, 2, false, 2, 0, null, ((evw) c86Var2.j(fvw.a)).a.a, c86Var, i2 & 14, 3120, 54778);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rf1(str, i, 25);
        }
    }

    public static final void j(String str, g57 g57Var, boolean z, q6r q6rVar, abw abwVar, wmj wmjVar, yaw yawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        q6r q6rVar2;
        wmj wmjVar2;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1710416308);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.d(g57Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            q6rVar2 = q6rVar;
            i2 |= c86Var2.f(q6rVar2) ? 2048 : 1024;
        } else {
            q6rVar2 = q6rVar;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.h(abwVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            wmjVar2 = wmjVar;
            i2 |= c86Var2.f(wmjVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            wmjVar2 = wmjVar;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.d(yawVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            raw rawVarF = fjv.f(abwVar.e, abwVar.f, c86Var2, 0);
            PointF pointF = vph.a;
            int i4 = i3 >> 6;
            c86Var = c86Var2;
            p(str, z, lfe.U(new oph[]{lfe.V(Integer.valueOf(rawVarF.a), new String[]{"color", "**"}, c86Var2)}, c86Var2), false, yawVar, fajVar, q6rVar, zxu.w(-578098537, c86Var2, new wm(abwVar, q6rVar2, wmjVar2, g57Var, 1)), c86Var, (i3 & 14) | 12585984 | ((i3 >> 3) & 112) | RemoteCameraConfig.Mic.BUFFER_SIZE | (57344 & i4) | (i4 & 458752) | ((i3 << 9) & 3670016), 0);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new er(str, g57Var, z, q6rVar, abwVar, wmjVar, yawVar, fajVar, i, 1);
        }
    }

    public static final void k(raw rawVar, String str, boolean z, yaw yawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-37353596);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(rawVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.d(yawVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            PointF pointF = vph.a;
            int i3 = (i2 & 112) | 3072 | (i2 & 896);
            int i4 = i2 << 3;
            t(new oph[]{lfe.V(Integer.valueOf(rawVar.a), new String[]{"color", "**"}, c86Var)}, str, z, false, yawVar, fajVar, c86Var, i3 | (57344 & i4) | (i4 & 458752));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq((Object) rawVar, (Object) str, z, (Object) yawVar, (Object) fajVar, i, 0);
        }
    }

    public static final void l(bcx bcxVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1171798504);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(bcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i3 = 1;
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (Build.VERSION.SDK_INT >= 33) {
            c86Var.Z(445107512);
            m(bcxVar, fajVar, c86Var, i2 & 126);
            c86Var.p(false);
        } else {
            c86Var.Z(445163126);
            n(bcxVar, fajVar, c86Var, i2 & 126);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hcx(bcxVar, fajVar, i, i3);
        }
    }

    public static final void m(bcx bcxVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(63193527);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(bcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        int i4 = 0;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            float fX0 = fg8Var.x0(60.0f);
            float fX1 = fg8Var.x0(1.0f);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new RuntimeShader("\n    uniform shader image;\n    uniform float2 resolution;\n    uniform float blurStart;\n    uniform float maxSigma;\n\n    half4 sampleSafe(float2 coord) {\n        if (coord.x < 0.0 || coord.x >= resolution.x ||\n            coord.y < 0.0 || coord.y >= resolution.y) {\n            return half4(0.0);\n        }\n        return image.eval(coord);\n    }\n\n    half4 main(float2 coord) {\n        float t     = clamp((coord.y / resolution.y - blurStart) / (1.0 - blurStart), 0.0, 1.0);\n        float sigma = t * maxSigma;\n\n        if (sigma < 1.0) { return sampleSafe(coord); }\n\n        float s      = sigma * 0.5;\n        half4 result = half4(0.0);\n        float total  = 0.0;\n\n        for (int dy = -2; dy <= 2; dy++) {\n            float wy = exp(-float(dy * dy) * 0.125);\n            for (int dx = -2; dx <= 2; dx++) {\n                float w  = exp(-float(dx * dx) * 0.125) * wy;\n                result  += sampleSafe(coord + float2(float(dx), float(dy)) * s) * w;\n                total   += w;\n            }\n        }\n        return result / total;\n    }\n");
                c86Var.k0(objK);
            }
            RuntimeShader runtimeShader = (RuntimeShader) objK;
            boolean zH = c86Var.h(runtimeShader) | c86Var.c(fX0);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new gg6(runtimeShader, fX0, i3);
                c86Var.k0(objK2);
            }
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
            boolean zC = c86Var.c(fX1) | ((i2 & 14) == 4);
            Object objK3 = c86Var.K();
            if (zC || objK3 == k3yVar) {
                objK3 = new gcx(fX1, bcxVar);
                c86Var.k0(objK3);
            }
            uyy.j(0, c86Var, fajVarA, (Function1) objK3);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hcx(bcxVar, fajVar, i, i4);
        }
    }

    public static final void n(bcx bcxVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(339586945);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(bcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            float fX0 = ((fg8) c86Var.j(t96.h)).x0(1.0f);
            boolean zC = c86Var.c(fX0) | ((i2 & 14) == 4);
            Object objK = c86Var.K();
            if (zC || objK == t76.a) {
                objK = new gcx(bcxVar, fX0);
                c86Var.k0(objK);
            }
            uyy.j((i2 >> 3) & 14, c86Var, fajVar, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hcx(bcxVar, fajVar, i, i3);
        }
    }

    public static final void o(float f, float f2, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1541112472);
        if ((i & 6) == 0) {
            i2 = (c86Var.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.c(f2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new ncx(f, f2);
                c86Var.k0(objK);
            }
            d6i d6iVar = (d6i) objK;
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            int i4 = (((((i2 >> 3) & 112) | ((i2 >> 9) & 14)) << 6) & 896) | 6;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n((i4 >> 6) & 14, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s1x(f, f2, fajVar, b56Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:85:0x0103  */
    /* JADX WARN: Code duplicated, block: B:88:0x010f  */
    /* JADX WARN: Code duplicated, block: B:91:0x013d  */
    /* JADX WARN: Code duplicated, block: B:92:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0155  */
    /* JADX WARN: Code duplicated, block: B:98:0x016c  */
    public static final void p(String str, boolean z, final nph nphVar, boolean z2, final yaw yawVar, faj fajVar, q6r q6rVar, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        boolean z3;
        q6r q6rVar2;
        int i4;
        Function2 function3;
        int i5;
        boolean z4;
        Function2 function4;
        c86 c86Var;
        cyo cyoVarR;
        final q6r q6rVar3;
        final Function2 function5;
        Object objK;
        k3y k3yVar;
        final rmj rmjVar;
        Object objK2;
        Object objK3;
        float f;
        Object obj;
        Object objK4;
        Object obj2;
        Object objK5;
        Object obj3;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1511588427);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var2.f(nphVar) : c86Var2.h(nphVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            z3 = z2;
            i3 |= c86Var2.g(z3) ? 2048 : 1024;
        } else {
            z3 = z2;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.d(yawVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i2 & 64;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                q6rVar2 = q6rVar;
                i3 |= c86Var2.f(q6rVar2) ? 1048576 : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    function3 = function2;
                    if (c86Var2.h(function3)) {
                        i5 = 8388608;
                    } else {
                        i5 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i3 |= i5;
                }
                if ((4793491 & i3) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (c86Var2.P(i3 & 1, z4)) {
                    if (i6 != 0) {
                        q6rVar3 = null;
                    } else {
                        q6rVar3 = q6rVar2;
                    }
                    if (i4 != 0) {
                        function5 = njh.b;
                    } else {
                        function5 = function3;
                    }
                    c86Var2.Z(1001653182);
                    str.getClass();
                    final toh tohVarY = gje.Y(new xoh(str), c86Var2);
                    c86Var2.p(false);
                    final loh lohVarA = tohVarY.getValue();
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = sol.h(0.0f, c86Var2);
                    }
                    rmjVar = (rmj) objK;
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new rq(rmjVar, 0);
                        c86Var2.k0(objK2);
                    }
                    r(lohVarA, z, (Function1) objK2, c86Var2, (i3 & 112) | 384);
                    final fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                    final float fX0 = fg8Var.x0(10.0f);
                    objK3 = c86Var2.K();
                    if (objK3 == k3yVar) {
                        RuntimeShader runtimeShader = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                        f = 0.0f;
                        runtimeShader.setFloatUniform(Argument.TAG_DIRECTION, 1.0f, 0.0f);
                        c86Var2.k0(runtimeShader);
                        obj = runtimeShader;
                    } else {
                        f = 0.0f;
                        obj = objK3;
                    }
                    final RuntimeShader runtimeShaderD = sv8.d(obj);
                    objK4 = c86Var2.K();
                    obj2 = objK4;
                    if (objK4 == k3yVar) {
                        RuntimeShader runtimeShader2 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                        runtimeShader2.setFloatUniform(Argument.TAG_DIRECTION, f, 1.0f);
                        c86Var2.k0(runtimeShader2);
                        obj2 = runtimeShader2;
                    }
                    final RuntimeShader runtimeShaderD2 = sv8.d(obj2);
                    objK5 = c86Var2.K();
                    obj3 = objK5;
                    if (objK5 == k3yVar) {
                        u8p u8pVar = new u8p();
                        u8pVar.c = -1.0f;
                        c86Var2.k0(u8pVar);
                        obj3 = u8pVar;
                    }
                    final u8p u8pVar2 = (u8p) obj3;
                    final boolean z5 = z3;
                    c86 c86Var3 = c86Var2;
                    c23.c(androidx.compose.foundation.layout.a.a(fajVar, 1.0f), u65.i, false, zxu.w(986831755, c86Var2, new skd() { // from class: sq
                        @Override // defpackage.skd
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            c86 c86Var4;
                            final RuntimeShader runtimeShader3 = runtimeShaderD;
                            final RuntimeShader runtimeShader4 = runtimeShaderD2;
                            c cVar = (c) obj4;
                            v76 v76Var2 = (v76) obj5;
                            int iIntValue = ((Integer) obj6).intValue();
                            cVar.getClass();
                            if ((iIntValue & 6) == 0) {
                                iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                            }
                            c86 c86Var5 = (c86) v76Var2;
                            if (c86Var5.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                                caj cajVar = caj.a;
                                if (!z5 || tohVarY.b()) {
                                    c86Var5.Z(-345980713);
                                    c86Var5.p(false);
                                } else {
                                    c86Var5.Z(-346165225);
                                    s8e.e(0, 0, c86Var5, j35.B(qae.r0(cajVar, 0.82f, 0.82f), n4e.J(c86Var5)));
                                    c86Var5.p(false);
                                }
                                int i7 = tq6.i(cVar.b);
                                Integer numValueOf = Integer.valueOf(i7);
                                if (i7 == Integer.MAX_VALUE) {
                                    numValueOf = null;
                                }
                                Float fValueOf = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
                                float fZ = fValueOf != null ? ocx.z(fValueOf.floatValue(), yawVar, true) : 480.0f;
                                final float fFloatValue = fValueOf != null ? fValueOf.floatValue() / fZ : 1.0f;
                                float fC = fX0;
                                if (fValueOf != null) {
                                    fC = xso.c(fValueOf.floatValue() * 0.06f, 0.45f * fC, fC);
                                }
                                final float f2 = fC / fFloatValue;
                                faj fajVarJ = fValueOf != null ? e.j(cajVar, fg8Var.m0(fZ)) : e.d(cajVar, 1.0f);
                                boolean zC = c86Var5.c(fFloatValue);
                                final u8p u8pVar3 = u8pVar2;
                                boolean zH = zC | c86Var5.h(u8pVar3) | c86Var5.c(f2) | c86Var5.h(runtimeShader3) | c86Var5.h(runtimeShader4);
                                Object objK6 = c86Var5.K();
                                k3y k3yVar2 = t76.a;
                                if (zH || objK6 == k3yVar2) {
                                    Function1 function1 = new Function1() { // from class: vq
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj7) {
                                            return ocx.c(fFloatValue, u8pVar3, f2, runtimeShader3, runtimeShader4, (app) obj7);
                                        }
                                    };
                                    c86Var5.k0(function1);
                                    objK6 = function1;
                                }
                                faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarJ, (Function1) objK6);
                                bc3 bc3Var = u65.e;
                                d6i d6iVarD = it3.d(bc3Var, false);
                                int i8 = c86Var5.P;
                                xol xolVarL = c86Var5.l();
                                faj fajVarI = o15.I(c86Var5, fajVarA);
                                i76.U.getClass();
                                q96 q96Var = h76.b;
                                c86Var5.d0();
                                if (c86Var5.O) {
                                    c86Var5.k(q96Var);
                                } else {
                                    c86Var5.n0();
                                }
                                l56 l56Var = h76.f;
                                kbv.c(c86Var5, d6iVarD, l56Var);
                                l56 l56Var2 = h76.e;
                                kbv.c(c86Var5, xolVarL, l56Var2);
                                l56 l56Var3 = h76.g;
                                if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i8))) {
                                    yds.x(i8, c86Var5, i8, l56Var3);
                                }
                                l56 l56Var4 = h76.d;
                                kbv.c(c86Var5, fajVarI, l56Var4);
                                faj fajVarR0 = qae.r0(e.d(cajVar, 1.0f), 0.82f, 0.82f);
                                q6r q6rVar4 = q6rVar3;
                                if (q6rVar4 != null) {
                                    fajVarR0 = fajVarR0.t(j35.B(cajVar, q6rVar4));
                                }
                                d6i d6iVarD2 = it3.d(bc3Var, false);
                                int i9 = c86Var5.P;
                                xol xolVarL2 = c86Var5.l();
                                faj fajVarI2 = o15.I(c86Var5, fajVarR0);
                                c86Var5.d0();
                                if (c86Var5.O) {
                                    c86Var5.k(q96Var);
                                } else {
                                    c86Var5.n0();
                                }
                                kbv.c(c86Var5, d6iVarD2, l56Var);
                                kbv.c(c86Var5, xolVarL2, l56Var2);
                                if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i9))) {
                                    yds.x(i9, c86Var5, i9, l56Var3);
                                }
                                kbv.c(c86Var5, fajVarI2, l56Var4);
                                function5.invoke(c86Var5, 0);
                                loh lohVar = lohVarA;
                                if (lohVar != null) {
                                    c86Var5.Z(131921292);
                                    faj fajVarD = e.d(cajVar, 1.0f);
                                    Object objK7 = c86Var5.K();
                                    if (objK7 == k3yVar2) {
                                        objK7 = new xq(rmjVar, 0);
                                        c86Var5.k0(objK7);
                                    }
                                    dfe.e(lohVar, (Function0) objK7, fajVarD, true, w8p.b, nphVar, null, null, false, c86Var5, 1087898032, 0, 130360);
                                    c86Var4 = c86Var5;
                                    c86Var4.p(false);
                                } else {
                                    c86Var4 = c86Var5;
                                    c86Var4.Z(132307211);
                                    c86Var4.p(false);
                                }
                                c86Var4.p(true);
                                c86Var4.p(true);
                            } else {
                                c86Var5.S();
                            }
                            return Unit.a;
                        }
                    }), c86Var3, 3120, 4);
                    q6rVar2 = q6rVar3;
                    function4 = function5;
                    c86Var = c86Var3;
                } else {
                    c86 c86Var4 = c86Var2;
                    c86Var4.S();
                    function4 = function3;
                    c86Var = c86Var4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new g47(str, z, nphVar, z2, yawVar, fajVar, q6rVar2, function4, i, i2);
                }
            }
            i3 |= 12582912;
            function3 = function2;
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i3 & 1, z4)) {
                if (i6 != 0) {
                    q6rVar3 = null;
                } else {
                    q6rVar3 = q6rVar2;
                }
                if (i4 != 0) {
                    function5 = njh.b;
                } else {
                    function5 = function3;
                }
                c86Var2.Z(1001653182);
                str.getClass();
                final toh tohVarY2 = gje.Y(new xoh(str), c86Var2);
                c86Var2.p(false);
                final loh lohVarA2 = tohVarY2.getValue();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = sol.h(0.0f, c86Var2);
                }
                rmjVar = (rmj) objK;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new rq(rmjVar, 0);
                    c86Var2.k0(objK2);
                }
                r(lohVarA2, z, (Function1) objK2, c86Var2, (i3 & 112) | 384);
                final fg8 fg8Var2 = (fg8) c86Var2.j(t96.h);
                final float fX1 = fg8Var2.x0(10.0f);
                objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    RuntimeShader runtimeShader3 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                    f = 0.0f;
                    runtimeShader3.setFloatUniform(Argument.TAG_DIRECTION, 1.0f, 0.0f);
                    c86Var2.k0(runtimeShader3);
                    obj = runtimeShader3;
                } else {
                    f = 0.0f;
                    obj = objK3;
                }
                final RuntimeShader runtimeShaderD3 = sv8.d(obj);
                objK4 = c86Var2.K();
                obj2 = objK4;
                if (objK4 == k3yVar) {
                    RuntimeShader runtimeShader4 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                    runtimeShader4.setFloatUniform(Argument.TAG_DIRECTION, f, 1.0f);
                    c86Var2.k0(runtimeShader4);
                    obj2 = runtimeShader4;
                }
                final RuntimeShader runtimeShaderD4 = sv8.d(obj2);
                objK5 = c86Var2.K();
                obj3 = objK5;
                if (objK5 == k3yVar) {
                    u8p u8pVar3 = new u8p();
                    u8pVar3.c = -1.0f;
                    c86Var2.k0(u8pVar3);
                    obj3 = u8pVar3;
                }
                final u8p u8pVar4 = (u8p) obj3;
                final boolean z6 = z3;
                c86 c86Var5 = c86Var2;
                c23.c(androidx.compose.foundation.layout.a.a(fajVar, 1.0f), u65.i, false, zxu.w(986831755, c86Var2, new skd() { // from class: sq
                    @Override // defpackage.skd
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        c86 c86Var6;
                        final RuntimeShader runtimeShader5 = runtimeShaderD3;
                        final RuntimeShader runtimeShader6 = runtimeShaderD4;
                        c cVar = (c) obj4;
                        v76 v76Var2 = (v76) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var7 = (c86) v76Var2;
                        if (c86Var7.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            caj cajVar = caj.a;
                            if (!z6 || tohVarY2.b()) {
                                c86Var7.Z(-345980713);
                                c86Var7.p(false);
                            } else {
                                c86Var7.Z(-346165225);
                                s8e.e(0, 0, c86Var7, j35.B(qae.r0(cajVar, 0.82f, 0.82f), n4e.J(c86Var7)));
                                c86Var7.p(false);
                            }
                            int i7 = tq6.i(cVar.b);
                            Integer numValueOf = Integer.valueOf(i7);
                            if (i7 == Integer.MAX_VALUE) {
                                numValueOf = null;
                            }
                            Float fValueOf = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
                            float fZ = fValueOf != null ? ocx.z(fValueOf.floatValue(), yawVar, true) : 480.0f;
                            final float fFloatValue = fValueOf != null ? fValueOf.floatValue() / fZ : 1.0f;
                            float fC = fX1;
                            if (fValueOf != null) {
                                fC = xso.c(fValueOf.floatValue() * 0.06f, 0.45f * fC, fC);
                            }
                            final float f2 = fC / fFloatValue;
                            faj fajVarJ = fValueOf != null ? e.j(cajVar, fg8Var2.m0(fZ)) : e.d(cajVar, 1.0f);
                            boolean zC = c86Var7.c(fFloatValue);
                            final u8p u8pVar5 = u8pVar4;
                            boolean zH = zC | c86Var7.h(u8pVar5) | c86Var7.c(f2) | c86Var7.h(runtimeShader5) | c86Var7.h(runtimeShader6);
                            Object objK6 = c86Var7.K();
                            k3y k3yVar2 = t76.a;
                            if (zH || objK6 == k3yVar2) {
                                Function1 function1 = new Function1() { // from class: vq
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        return ocx.c(fFloatValue, u8pVar5, f2, runtimeShader5, runtimeShader6, (app) obj7);
                                    }
                                };
                                c86Var7.k0(function1);
                                objK6 = function1;
                            }
                            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarJ, (Function1) objK6);
                            bc3 bc3Var = u65.e;
                            d6i d6iVarD = it3.d(bc3Var, false);
                            int i8 = c86Var7.P;
                            xol xolVarL = c86Var7.l();
                            faj fajVarI = o15.I(c86Var7, fajVarA);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var7.d0();
                            if (c86Var7.O) {
                                c86Var7.k(q96Var);
                            } else {
                                c86Var7.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var7, d6iVarD, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var7, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i8))) {
                                yds.x(i8, c86Var7, i8, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var7, fajVarI, l56Var4);
                            faj fajVarR0 = qae.r0(e.d(cajVar, 1.0f), 0.82f, 0.82f);
                            q6r q6rVar4 = q6rVar3;
                            if (q6rVar4 != null) {
                                fajVarR0 = fajVarR0.t(j35.B(cajVar, q6rVar4));
                            }
                            d6i d6iVarD2 = it3.d(bc3Var, false);
                            int i9 = c86Var7.P;
                            xol xolVarL2 = c86Var7.l();
                            faj fajVarI2 = o15.I(c86Var7, fajVarR0);
                            c86Var7.d0();
                            if (c86Var7.O) {
                                c86Var7.k(q96Var);
                            } else {
                                c86Var7.n0();
                            }
                            kbv.c(c86Var7, d6iVarD2, l56Var);
                            kbv.c(c86Var7, xolVarL2, l56Var2);
                            if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i9))) {
                                yds.x(i9, c86Var7, i9, l56Var3);
                            }
                            kbv.c(c86Var7, fajVarI2, l56Var4);
                            function5.invoke(c86Var7, 0);
                            loh lohVar = lohVarA2;
                            if (lohVar != null) {
                                c86Var7.Z(131921292);
                                faj fajVarD = e.d(cajVar, 1.0f);
                                Object objK7 = c86Var7.K();
                                if (objK7 == k3yVar2) {
                                    objK7 = new xq(rmjVar, 0);
                                    c86Var7.k0(objK7);
                                }
                                dfe.e(lohVar, (Function0) objK7, fajVarD, true, w8p.b, nphVar, null, null, false, c86Var7, 1087898032, 0, 130360);
                                c86Var6 = c86Var7;
                                c86Var6.p(false);
                            } else {
                                c86Var6 = c86Var7;
                                c86Var6.Z(132307211);
                                c86Var6.p(false);
                            }
                            c86Var6.p(true);
                            c86Var6.p(true);
                        } else {
                            c86Var7.S();
                        }
                        return Unit.a;
                    }
                }), c86Var5, 3120, 4);
                q6rVar2 = q6rVar3;
                function4 = function5;
                c86Var = c86Var5;
            } else {
                c86 c86Var6 = c86Var2;
                c86Var6.S();
                function4 = function3;
                c86Var = c86Var6;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g47(str, z, nphVar, z2, yawVar, fajVar, q6rVar2, function4, i, i2);
            }
        }
        i3 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        q6rVar2 = q6rVar;
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((12582912 & i) == 0) {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i5 = 8388608;
                } else {
                    i5 = RemoteCameraConfig.Camera.BITRATE;
                }
                i3 |= i5;
            }
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var2.P(i3 & 1, z4)) {
                if (i6 != 0) {
                    q6rVar3 = null;
                } else {
                    q6rVar3 = q6rVar2;
                }
                if (i4 != 0) {
                    function5 = njh.b;
                } else {
                    function5 = function3;
                }
                c86Var2.Z(1001653182);
                str.getClass();
                final toh tohVarY3 = gje.Y(new xoh(str), c86Var2);
                c86Var2.p(false);
                final loh lohVarA3 = tohVarY3.getValue();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = sol.h(0.0f, c86Var2);
                }
                rmjVar = (rmj) objK;
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new rq(rmjVar, 0);
                    c86Var2.k0(objK2);
                }
                r(lohVarA3, z, (Function1) objK2, c86Var2, (i3 & 112) | 384);
                final fg8 fg8Var3 = (fg8) c86Var2.j(t96.h);
                final float fX2 = fg8Var3.x0(10.0f);
                objK3 = c86Var2.K();
                if (objK3 == k3yVar) {
                    RuntimeShader runtimeShader5 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                    f = 0.0f;
                    runtimeShader5.setFloatUniform(Argument.TAG_DIRECTION, 1.0f, 0.0f);
                    c86Var2.k0(runtimeShader5);
                    obj = runtimeShader5;
                } else {
                    f = 0.0f;
                    obj = objK3;
                }
                final RuntimeShader runtimeShaderD5 = sv8.d(obj);
                objK4 = c86Var2.K();
                obj2 = objK4;
                if (objK4 == k3yVar) {
                    RuntimeShader runtimeShader6 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                    runtimeShader6.setFloatUniform(Argument.TAG_DIRECTION, f, 1.0f);
                    c86Var2.k0(runtimeShader6);
                    obj2 = runtimeShader6;
                }
                final RuntimeShader runtimeShaderD6 = sv8.d(obj2);
                objK5 = c86Var2.K();
                obj3 = objK5;
                if (objK5 == k3yVar) {
                    u8p u8pVar5 = new u8p();
                    u8pVar5.c = -1.0f;
                    c86Var2.k0(u8pVar5);
                    obj3 = u8pVar5;
                }
                final u8p u8pVar6 = (u8p) obj3;
                final boolean z7 = z3;
                c86 c86Var7 = c86Var2;
                c23.c(androidx.compose.foundation.layout.a.a(fajVar, 1.0f), u65.i, false, zxu.w(986831755, c86Var2, new skd() { // from class: sq
                    @Override // defpackage.skd
                    public final Object invoke(Object obj4, Object obj5, Object obj6) {
                        c86 c86Var8;
                        final RuntimeShader runtimeShader7 = runtimeShaderD5;
                        final RuntimeShader runtimeShader8 = runtimeShaderD6;
                        c cVar = (c) obj4;
                        v76 v76Var2 = (v76) obj5;
                        int iIntValue = ((Integer) obj6).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var9 = (c86) v76Var2;
                        if (c86Var9.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            caj cajVar = caj.a;
                            if (!z7 || tohVarY3.b()) {
                                c86Var9.Z(-345980713);
                                c86Var9.p(false);
                            } else {
                                c86Var9.Z(-346165225);
                                s8e.e(0, 0, c86Var9, j35.B(qae.r0(cajVar, 0.82f, 0.82f), n4e.J(c86Var9)));
                                c86Var9.p(false);
                            }
                            int i7 = tq6.i(cVar.b);
                            Integer numValueOf = Integer.valueOf(i7);
                            if (i7 == Integer.MAX_VALUE) {
                                numValueOf = null;
                            }
                            Float fValueOf = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
                            float fZ = fValueOf != null ? ocx.z(fValueOf.floatValue(), yawVar, true) : 480.0f;
                            final float fFloatValue = fValueOf != null ? fValueOf.floatValue() / fZ : 1.0f;
                            float fC = fX2;
                            if (fValueOf != null) {
                                fC = xso.c(fValueOf.floatValue() * 0.06f, 0.45f * fC, fC);
                            }
                            final float f2 = fC / fFloatValue;
                            faj fajVarJ = fValueOf != null ? e.j(cajVar, fg8Var3.m0(fZ)) : e.d(cajVar, 1.0f);
                            boolean zC = c86Var9.c(fFloatValue);
                            final u8p u8pVar7 = u8pVar6;
                            boolean zH = zC | c86Var9.h(u8pVar7) | c86Var9.c(f2) | c86Var9.h(runtimeShader7) | c86Var9.h(runtimeShader8);
                            Object objK6 = c86Var9.K();
                            k3y k3yVar2 = t76.a;
                            if (zH || objK6 == k3yVar2) {
                                Function1 function1 = new Function1() { // from class: vq
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj7) {
                                        return ocx.c(fFloatValue, u8pVar7, f2, runtimeShader7, runtimeShader8, (app) obj7);
                                    }
                                };
                                c86Var9.k0(function1);
                                objK6 = function1;
                            }
                            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarJ, (Function1) objK6);
                            bc3 bc3Var = u65.e;
                            d6i d6iVarD = it3.d(bc3Var, false);
                            int i8 = c86Var9.P;
                            xol xolVarL = c86Var9.l();
                            faj fajVarI = o15.I(c86Var9, fajVarA);
                            i76.U.getClass();
                            q96 q96Var = h76.b;
                            c86Var9.d0();
                            if (c86Var9.O) {
                                c86Var9.k(q96Var);
                            } else {
                                c86Var9.n0();
                            }
                            l56 l56Var = h76.f;
                            kbv.c(c86Var9, d6iVarD, l56Var);
                            l56 l56Var2 = h76.e;
                            kbv.c(c86Var9, xolVarL, l56Var2);
                            l56 l56Var3 = h76.g;
                            if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i8))) {
                                yds.x(i8, c86Var9, i8, l56Var3);
                            }
                            l56 l56Var4 = h76.d;
                            kbv.c(c86Var9, fajVarI, l56Var4);
                            faj fajVarR0 = qae.r0(e.d(cajVar, 1.0f), 0.82f, 0.82f);
                            q6r q6rVar4 = q6rVar3;
                            if (q6rVar4 != null) {
                                fajVarR0 = fajVarR0.t(j35.B(cajVar, q6rVar4));
                            }
                            d6i d6iVarD2 = it3.d(bc3Var, false);
                            int i9 = c86Var9.P;
                            xol xolVarL2 = c86Var9.l();
                            faj fajVarI2 = o15.I(c86Var9, fajVarR0);
                            c86Var9.d0();
                            if (c86Var9.O) {
                                c86Var9.k(q96Var);
                            } else {
                                c86Var9.n0();
                            }
                            kbv.c(c86Var9, d6iVarD2, l56Var);
                            kbv.c(c86Var9, xolVarL2, l56Var2);
                            if (c86Var9.O || !Intrinsics.e(c86Var9.K(), Integer.valueOf(i9))) {
                                yds.x(i9, c86Var9, i9, l56Var3);
                            }
                            kbv.c(c86Var9, fajVarI2, l56Var4);
                            function5.invoke(c86Var9, 0);
                            loh lohVar = lohVarA3;
                            if (lohVar != null) {
                                c86Var9.Z(131921292);
                                faj fajVarD = e.d(cajVar, 1.0f);
                                Object objK7 = c86Var9.K();
                                if (objK7 == k3yVar2) {
                                    objK7 = new xq(rmjVar, 0);
                                    c86Var9.k0(objK7);
                                }
                                dfe.e(lohVar, (Function0) objK7, fajVarD, true, w8p.b, nphVar, null, null, false, c86Var9, 1087898032, 0, 130360);
                                c86Var8 = c86Var9;
                                c86Var8.p(false);
                            } else {
                                c86Var8 = c86Var9;
                                c86Var8.Z(132307211);
                                c86Var8.p(false);
                            }
                            c86Var8.p(true);
                            c86Var8.p(true);
                        } else {
                            c86Var9.S();
                        }
                        return Unit.a;
                    }
                }), c86Var7, 3120, 4);
                q6rVar2 = q6rVar3;
                function4 = function5;
                c86Var = c86Var7;
            } else {
                c86 c86Var8 = c86Var2;
                c86Var8.S();
                function4 = function3;
                c86Var = c86Var8;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g47(str, z, nphVar, z2, yawVar, fajVar, q6rVar2, function4, i, i2);
            }
        }
        i3 |= 12582912;
        function3 = function2;
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (c86Var2.P(i3 & 1, z4)) {
            if (i6 != 0) {
                q6rVar3 = null;
            } else {
                q6rVar3 = q6rVar2;
            }
            if (i4 != 0) {
                function5 = njh.b;
            } else {
                function5 = function3;
            }
            c86Var2.Z(1001653182);
            str.getClass();
            final toh tohVarY4 = gje.Y(new xoh(str), c86Var2);
            c86Var2.p(false);
            final loh lohVarA4 = tohVarY4.getValue();
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = sol.h(0.0f, c86Var2);
            }
            rmjVar = (rmj) objK;
            objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = new rq(rmjVar, 0);
                c86Var2.k0(objK2);
            }
            r(lohVarA4, z, (Function1) objK2, c86Var2, (i3 & 112) | 384);
            final fg8 fg8Var4 = (fg8) c86Var2.j(t96.h);
            final float fX3 = fg8Var4.x0(10.0f);
            objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                RuntimeShader runtimeShader7 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                f = 0.0f;
                runtimeShader7.setFloatUniform(Argument.TAG_DIRECTION, 1.0f, 0.0f);
                c86Var2.k0(runtimeShader7);
                obj = runtimeShader7;
            } else {
                f = 0.0f;
                obj = objK3;
            }
            final RuntimeShader runtimeShaderD7 = sv8.d(obj);
            objK4 = c86Var2.K();
            obj2 = objK4;
            if (objK4 == k3yVar) {
                RuntimeShader runtimeShader8 = new RuntimeShader("\nuniform shader image;\nuniform float2 resolution;\nuniform float blurRadiusPx;\nuniform float2 direction; // (1,0) pass 1, (0,1) pass 2\n\n// 1-D kernel: tap spacing = (blurRadiusPx / R) * amount.\nconst int R = 8; // 17 taps per pass\n// Blur strength at fixed blurRadiusPx: smaller divisor = flatter weights = stronger blur.\n// /3.0 truncates at 3-sigma (faint outer taps); /2.0 gives the outer taps real weight so the\n// kernel actually uses its full blurRadiusPx reach.\nconst float SIGMA = float(R) / 2.0;\nconst float TWO_SIGMA_SQ = 2.0 * SIGMA * SIGMA;\n\nhalf4 sampleSafe(float2 c) {\n    // EDGE CLAMP (not zero). Returning transparent-black for out-of-bounds taps\n    // and still counting their weight in `total` lowers color+alpha at the\n    // corners, letting the light background bleed through as a faint white glow.\n    // Clamp to the nearest border texel instead — matches Shader.TileMode.CLAMP\n    // / Modifier.blur's default edge treatment.\n    float2 cc = clamp(c, float2(0.5), resolution - float2(0.5));\n    return image.eval(cc);\n}\n\n// Half-width (in diagonal-t units: 0 at the center band, 0.5 at the top-left/bottom-right corners)\n// of the fully-sharp center. Everything inside it stays crisp — raise it for a wider clearly-visible\n// center, lower it to let the blur creep further inward. Must stay < BLUR_EDGE.\nconst float SHARP_HALF = 0.11;\n\n// Diagonal-t distance from center at which the blur reaches full strength. 0.2 keeps the blurred\n// boundary pinned to the container's 0.3/0.7 gradient stops. Lower it to pull the fully-blurred band\n// inward (more of the frame at max blur); raise it toward 0.5 for a gentler rim.\nconst float BLUR_EDGE = 0.24;\n\nfloat maskAt(float2 p) {\n    // Diagonal position top-left(0) -> bottom-right(1), matching the linearGradient direction of\n    // GradientBlurredContainer (start (0,0) -> end (w,h)). 1.0 (sharp) in the center band, easing to\n    // 0.0 (fully blurred) toward the top-left/bottom-right corners; SHARP_HALF widens the sharp\n    // middle and BLUR_EDGE sets where the corners reach full blur.\n    float2 uv = p / resolution;\n    float t = (uv.x + uv.y) * 0.5;\n    float d = abs(t - 0.5); // 0 at center, 0.5 at corners\n    // smoothstep (Hermite) rather than a linear ramp: the blur eases in at the sharp-band edge\n    // (d == SHARP_HALF) and eases out at the fully-blurred boundary (d == BLUR_EDGE) with no hard\n    // kinks, so the center->corner falloff reads as a smooth gradient.\n    return 1.0 - smoothstep(SHARP_HALF, BLUR_EDGE, d);\n}\n\nhalf4 main(float2 p) {\n    float amount = 1.0 - maskAt(p); // 0 at center, 1 at corners\n    float tapSpacing = (blurRadiusPx / float(R)) * amount;\n    if (tapSpacing < 0.25) { // effectively sharp -> skip loop\n        return image.eval(p);\n    }\n\n    half4 sum = half4(0.0);\n    float total = 0.0;\n    for (int i = -R; i <= R; i++) {\n        float w = exp(-float(i * i) / TWO_SIGMA_SQ);\n        sum += sampleSafe(p + direction * (float(i) * tapSpacing)) * w;\n        total += w;\n    }\n    return sum / total;\n}\n");
                runtimeShader8.setFloatUniform(Argument.TAG_DIRECTION, f, 1.0f);
                c86Var2.k0(runtimeShader8);
                obj2 = runtimeShader8;
            }
            final RuntimeShader runtimeShaderD8 = sv8.d(obj2);
            objK5 = c86Var2.K();
            obj3 = objK5;
            if (objK5 == k3yVar) {
                u8p u8pVar7 = new u8p();
                u8pVar7.c = -1.0f;
                c86Var2.k0(u8pVar7);
                obj3 = u8pVar7;
            }
            final u8p u8pVar8 = (u8p) obj3;
            final boolean z8 = z3;
            c86 c86Var9 = c86Var2;
            c23.c(androidx.compose.foundation.layout.a.a(fajVar, 1.0f), u65.i, false, zxu.w(986831755, c86Var2, new skd() { // from class: sq
                @Override // defpackage.skd
                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                    c86 c86Var10;
                    final RuntimeShader runtimeShader9 = runtimeShaderD7;
                    final RuntimeShader runtimeShader10 = runtimeShaderD8;
                    c cVar = (c) obj4;
                    v76 v76Var2 = (v76) obj5;
                    int iIntValue = ((Integer) obj6).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var11 = (c86) v76Var2;
                    if (c86Var11.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        caj cajVar = caj.a;
                        if (!z8 || tohVarY4.b()) {
                            c86Var11.Z(-345980713);
                            c86Var11.p(false);
                        } else {
                            c86Var11.Z(-346165225);
                            s8e.e(0, 0, c86Var11, j35.B(qae.r0(cajVar, 0.82f, 0.82f), n4e.J(c86Var11)));
                            c86Var11.p(false);
                        }
                        int i7 = tq6.i(cVar.b);
                        Integer numValueOf = Integer.valueOf(i7);
                        if (i7 == Integer.MAX_VALUE) {
                            numValueOf = null;
                        }
                        Float fValueOf = numValueOf != null ? Float.valueOf(numValueOf.intValue()) : null;
                        float fZ = fValueOf != null ? ocx.z(fValueOf.floatValue(), yawVar, true) : 480.0f;
                        final float fFloatValue = fValueOf != null ? fValueOf.floatValue() / fZ : 1.0f;
                        float fC = fX3;
                        if (fValueOf != null) {
                            fC = xso.c(fValueOf.floatValue() * 0.06f, 0.45f * fC, fC);
                        }
                        final float f2 = fC / fFloatValue;
                        faj fajVarJ = fValueOf != null ? e.j(cajVar, fg8Var4.m0(fZ)) : e.d(cajVar, 1.0f);
                        boolean zC = c86Var11.c(fFloatValue);
                        final u8p u8pVar9 = u8pVar8;
                        boolean zH = zC | c86Var11.h(u8pVar9) | c86Var11.c(f2) | c86Var11.h(runtimeShader9) | c86Var11.h(runtimeShader10);
                        Object objK6 = c86Var11.K();
                        k3y k3yVar2 = t76.a;
                        if (zH || objK6 == k3yVar2) {
                            Function1 function1 = new Function1() { // from class: vq
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj7) {
                                    return ocx.c(fFloatValue, u8pVar9, f2, runtimeShader9, runtimeShader10, (app) obj7);
                                }
                            };
                            c86Var11.k0(function1);
                            objK6 = function1;
                        }
                        faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarJ, (Function1) objK6);
                        bc3 bc3Var = u65.e;
                        d6i d6iVarD = it3.d(bc3Var, false);
                        int i8 = c86Var11.P;
                        xol xolVarL = c86Var11.l();
                        faj fajVarI = o15.I(c86Var11, fajVarA);
                        i76.U.getClass();
                        q96 q96Var = h76.b;
                        c86Var11.d0();
                        if (c86Var11.O) {
                            c86Var11.k(q96Var);
                        } else {
                            c86Var11.n0();
                        }
                        l56 l56Var = h76.f;
                        kbv.c(c86Var11, d6iVarD, l56Var);
                        l56 l56Var2 = h76.e;
                        kbv.c(c86Var11, xolVarL, l56Var2);
                        l56 l56Var3 = h76.g;
                        if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i8))) {
                            yds.x(i8, c86Var11, i8, l56Var3);
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var11, fajVarI, l56Var4);
                        faj fajVarR0 = qae.r0(e.d(cajVar, 1.0f), 0.82f, 0.82f);
                        q6r q6rVar4 = q6rVar3;
                        if (q6rVar4 != null) {
                            fajVarR0 = fajVarR0.t(j35.B(cajVar, q6rVar4));
                        }
                        d6i d6iVarD2 = it3.d(bc3Var, false);
                        int i9 = c86Var11.P;
                        xol xolVarL2 = c86Var11.l();
                        faj fajVarI2 = o15.I(c86Var11, fajVarR0);
                        c86Var11.d0();
                        if (c86Var11.O) {
                            c86Var11.k(q96Var);
                        } else {
                            c86Var11.n0();
                        }
                        kbv.c(c86Var11, d6iVarD2, l56Var);
                        kbv.c(c86Var11, xolVarL2, l56Var2);
                        if (c86Var11.O || !Intrinsics.e(c86Var11.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var11, i9, l56Var3);
                        }
                        kbv.c(c86Var11, fajVarI2, l56Var4);
                        function5.invoke(c86Var11, 0);
                        loh lohVar = lohVarA4;
                        if (lohVar != null) {
                            c86Var11.Z(131921292);
                            faj fajVarD = e.d(cajVar, 1.0f);
                            Object objK7 = c86Var11.K();
                            if (objK7 == k3yVar2) {
                                objK7 = new xq(rmjVar, 0);
                                c86Var11.k0(objK7);
                            }
                            dfe.e(lohVar, (Function0) objK7, fajVarD, true, w8p.b, nphVar, null, null, false, c86Var11, 1087898032, 0, 130360);
                            c86Var10 = c86Var11;
                            c86Var10.p(false);
                        } else {
                            c86Var10 = c86Var11;
                            c86Var10.Z(132307211);
                            c86Var10.p(false);
                        }
                        c86Var10.p(true);
                        c86Var10.p(true);
                    } else {
                        c86Var11.S();
                    }
                    return Unit.a;
                }
            }), c86Var9, 3120, 4);
            q6rVar2 = q6rVar3;
            function4 = function5;
            c86Var = c86Var9;
        } else {
            c86 c86Var10 = c86Var2;
            c86Var10.S();
            function4 = function3;
            c86Var = c86Var10;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g47(str, z, nphVar, z2, yawVar, fajVar, q6rVar2, function4, i, i2);
        }
    }

    public static final void q(String str, g57 g57Var, boolean z, q6r q6rVar, abw abwVar, wmj wmjVar, yaw yawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        str.getClass();
        q6rVar.getClass();
        abwVar.getClass();
        wmjVar.getClass();
        yawVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(666163108);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(g57Var.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(q6rVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(abwVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(wmjVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.d(yawVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (!c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            c86Var.S();
        } else if (abwVar.f == taw.e) {
            c86Var.Z(-1378339955);
            int i3 = (i2 & 14) | ((i2 >> 3) & 112) | ((i2 >> 6) & 896);
            int i4 = i2 >> 9;
            g(str, z, abwVar, yawVar, fajVar, c86Var, i3 | (i4 & 7168) | (i4 & 57344));
            c86Var.p(false);
        } else {
            c86Var.Z(-1378091118);
            j(str, g57Var, z, q6rVar, abwVar, wmjVar, yawVar, fajVar, c86Var, i2 & 33554430);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new er(str, g57Var, z, q6rVar, abwVar, wmjVar, yawVar, fajVar, i, 0);
        }
    }

    public static final void r(loh lohVar, boolean z, Function1 function1, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1305045661);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(lohVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.g(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = sol.h(0.0f, c86Var);
            }
            rmj rmjVar = (rmj) objK;
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = ((i2 & 112) == 32) | c86Var.h(lohVar) | ((i2 & 896) == 256);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                gr grVar = new gr(lohVar, z, rmjVar, function1, null);
                c86Var.k0(grVar);
                objK2 = grVar;
            }
            bt5.h(lohVar, boolValueOf, (Function2) objK2, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tk(lohVar, z, function1, i, 1);
        }
    }

    public static final void s(final String str, final boolean z, boolean z2, final hlc hlcVar, v76 v76Var, int i) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1262127296);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            if (z2) {
                c86Var.Z(-1890410888);
                j = ((yt0) c86Var.j(zt0.a)).b.d;
                c86Var.p(false);
            } else {
                c86Var.Z(-1890363086);
                c86Var.p(false);
                j = rxw.a;
            }
            final long j2 = j;
            final pyt pytVarB = pyt.b(((evw) c86Var.j(fvw.a)).a.b, 0L, 0L, null, null, 0L, 0, 0L, null, null, 0, Build.VERSION.SDK_INT >= 33 ? 2 : 1, 12582911);
            if (hlcVar != null || z) {
                c86Var.Z(-1890198352);
                b56 b56VarW = zxu.w(-2116047567, c86Var, new skd() { // from class: icx
                    @Override // defpackage.skd
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        c cVar = (c) obj;
                        v76 v76Var2 = (v76) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            hlc hlcVar2 = hlcVar;
                            long j3 = j2;
                            edf edfVarI = z24.I(hlcVar2, j3, c86Var2, 2);
                            edf edfVar = z ? new edf("linkIcon", mn4.L(16), mn4.L(16), new b56(new zx0(j3, 13), true, -720523109)) : null;
                            z24.q(new cr0(str), null, j3, 0L, 0L, 3, 0L, 2, false, 4, 0, qae.K(edfVarI, edfVar), null, pytVarB, qae.J(cVar, new edf[]{edfVarI, edfVar}), null, c86Var2, 0, 134220848, 612090);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                });
                c86Var = c86Var;
                c23.c(null, null, false, b56VarW, c86Var, 3072, 7);
                c86Var.p(false);
            } else {
                c86Var.Z(-1889481911);
                ext.b(str, null, j2, 0L, null, 0L, new ast(3), 0L, 2, false, 4, 0, null, pytVarB, c86Var, i2 & 14, 3120, 54778);
                c86Var.p(false);
                c86Var = c86Var;
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ldk(str, z, z2, hlcVar, i, 2);
        }
    }

    public static final void t(oph[] ophVarArr, String str, boolean z, boolean z2, yaw yawVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1906607038);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(ophVarArr) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.d(yawVar.ordinal()) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            c86Var.Z(1212534574);
            str.getClass();
            toh tohVarY = gje.Y(new xoh(str), c86Var);
            c86Var.p(false);
            loh lohVarA = tohVarY.getValue();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = sol.h(0.0f, c86Var);
            }
            rmj rmjVar = (rmj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new rq(rmjVar, i3);
                c86Var.k0(objK2);
            }
            r(lohVarA, z, (Function1) objK2, c86Var, ((i2 >> 3) & 112) | 384);
            c23.c(fajVar, u65.i, false, zxu.w(1611668376, c86Var, new tq(z2, tohVarY, yawVar, (fg8) c86Var.j(t96.h), lohVarA, lfe.U((oph[]) Arrays.copyOf(ophVarArr, ophVarArr.length), c86Var), rmjVar)), c86Var, ((i2 >> 15) & 14) | 3120, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uq(ophVarArr, str, z, z2, yawVar, fajVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x013a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0147  */
    /* JADX WARN: Code duplicated, block: B:105:0x015a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:106:0x015c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0176  */
    /* JADX WARN: Code duplicated, block: B:111:0x018d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0195  */
    /* JADX WARN: Code duplicated, block: B:116:0x019a  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:124:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:125:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:128:0x0219  */
    /* JADX WARN: Code duplicated, block: B:131:0x0229  */
    /* JADX WARN: Code duplicated, block: B:133:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1 A[PHI: r9
  0x00a1: PHI (r9v28 int) = (r9v0 int), (r9v5 int), (r9v6 int) binds: [B:58:0x009f, B:68:0x00b7, B:67:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0101  */
    /* JADX WARN: Code duplicated, block: B:92:0x0106  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119  */
    /* JADX WARN: Code duplicated, block: B:95:0x011c  */
    /* JADX WARN: Code duplicated, block: B:97:0x011f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0127  */
    public static final void u(abw abwVar, gcw gcwVar, faj fajVar, wmj wmjVar, en5 en5Var, boolean z, yaw yawVar, v76 v76Var, int i, int i2) {
        int i3;
        wmj wmjVar2;
        en5 en5Var2;
        int i4;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int iOrdinal;
        int i8;
        boolean z3;
        gcw gcwVar2;
        en5 en5Var3;
        c86 c86Var;
        yaw yawVar2;
        wmj wmjVar3;
        cyo cyoVarR;
        int i9;
        k3y k3yVar;
        wmj wmjVar4;
        en5 en5Var4;
        wmj wmjVar5;
        boolean z4;
        en5 en5Var5;
        yaw yawVar3;
        Object objK;
        int i10;
        mq0 mq0VarJ;
        boolean zF;
        Object objK2;
        faj fajVarA;
        boolean z5;
        boolean z6;
        en5 en5Var6;
        wmj wmjVar6;
        String str;
        taw tawVar;
        int i11;
        abwVar.getClass();
        gcwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1144516702);
        if ((i & 6) == 0) {
            i3 = (c86Var2.h(abwVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.d(gcwVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i12 = i2 & 8;
        if (i12 == 0) {
            if ((i & 3072) == 0) {
                wmjVar2 = wmjVar;
                i3 |= c86Var2.f(wmjVar2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    en5Var2 = en5Var;
                    if (c86Var2.f(en5Var2)) {
                        i11 = 16384;
                    }
                    i3 |= i11;
                } else {
                    en5Var2 = en5Var;
                }
                i11 = RemoteCameraConfig.Notification.ID;
                i3 |= i11;
            } else {
                en5Var2 = en5Var;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 64;
                i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if (i6 == 0) {
                    i3 |= i7;
                } else if ((1572864 & i) == 0) {
                    if (yawVar == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = yawVar.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i7 = 1048576;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                }
                i8 = 0;
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var2.P(i3 & 1, z3)) {
                    c86Var2.U();
                    i9 = i & 1;
                    k3yVar = t76.a;
                    if (i9 != 0 || c86Var2.y()) {
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = yds.h(c86Var2);
                            }
                            wmjVar4 = (wmj) objK;
                        } else {
                            wmjVar4 = wmjVar2;
                        }
                        if ((i2 & 16) != 0) {
                            en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                            i3 &= -57345;
                        } else {
                            en5Var4 = en5Var2;
                        }
                        if (i4 != 0) {
                            z2 = true;
                        }
                        if (i6 != 0) {
                            wmjVar5 = wmjVar4;
                            z4 = z2;
                            en5Var5 = en5Var4;
                            yawVar3 = yaw.a;
                        } else {
                            wmjVar5 = wmjVar4;
                            z4 = z2;
                            en5Var5 = en5Var4;
                            yawVar3 = yawVar;
                        }
                    } else {
                        c86Var2.S();
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        en5Var5 = en5Var2;
                        z4 = z2;
                        yawVar3 = yawVar;
                        wmjVar5 = wmjVar2;
                    }
                    c86Var2.q();
                    i10 = (i3 >> 9) & 14;
                    mq0VarJ = alv.j(wmjVar5, c86Var2, i10);
                    if (z4) {
                        c86Var2.Z(1448791648);
                        alv.a(wmjVar5, c86Var2, i10);
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1448853152);
                        c86Var2.p(false);
                    }
                    zF = c86Var2.f(mq0VarJ);
                    objK2 = c86Var2.K();
                    if (zF || objK2 == k3yVar) {
                        objK2 = new wq(mq0VarJ, i8);
                        c86Var2.k0(objK2);
                    }
                    fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
                    if (((zaw) c86Var2.j(vfh.a)).a) {
                        c86Var2.Z(-368892784);
                        Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                        context.getClass();
                        if (Build.VERSION.SDK_INT >= 33 || !ane.P(context)) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(1449226821);
                        c86Var2.p(false);
                        z5 = false;
                    }
                    if (z5) {
                        str = abwVar.c;
                        tawVar = abwVar.f;
                        if (str != null) {
                            c86Var2.Z(1449329963);
                            wmjVar6 = wmjVar5;
                            int i13 = i3;
                            q(abwVar.d, sjv.u(tawVar), gcwVar.a(), E(tawVar, c86Var2), abwVar, wmjVar6, yawVar3, fajVarA, c86Var2, (i13 & 3670016) | (458752 & (i13 << 6)) | (57344 & (i13 << 12)));
                            c86Var2 = c86Var2;
                            c86Var2.p(false);
                            gcwVar2 = gcwVar;
                            en5Var6 = en5Var5;
                        } else {
                            int i14 = i3;
                            wmj wmjVar7 = wmjVar5;
                            c86Var2.Z(1449777417);
                            taw tawVar2 = abwVar.f;
                            gcwVar2 = gcwVar;
                            if (gcwVar2 == gcw.c) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            int i15 = i14 << 3;
                            en5 en5Var7 = en5Var5;
                            v(abwVar, tawVar2, z6, fajVarA, wmjVar7, en5Var7, yawVar3, c86Var2, (i14 & 3670016) | (i14 & 14) | (57344 & i15) | (458752 & i15));
                            en5Var6 = en5Var7;
                            wmjVar6 = wmjVar7;
                            c86Var2.p(false);
                        }
                    } else {
                        int i16 = i3;
                        wmj wmjVar8 = wmjVar5;
                        c86Var2.Z(1449777417);
                        taw tawVar3 = abwVar.f;
                        gcwVar2 = gcwVar;
                        if (gcwVar2 == gcw.c) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        int i17 = i16 << 3;
                        en5 en5Var8 = en5Var5;
                        v(abwVar, tawVar3, z6, fajVarA, wmjVar8, en5Var8, yawVar3, c86Var2, (i16 & 3670016) | (i16 & 14) | (57344 & i17) | (458752 & i17));
                        en5Var6 = en5Var8;
                        wmjVar6 = wmjVar8;
                        c86Var2.p(false);
                    }
                    wmjVar3 = wmjVar6;
                    c86Var = c86Var2;
                    en5Var3 = en5Var6;
                    yawVar2 = yawVar3;
                    z2 = z4;
                } else {
                    gcwVar2 = gcwVar;
                    c86Var2.S();
                    en5Var3 = en5Var2;
                    c86Var = c86Var2;
                    yawVar2 = yawVar;
                    wmjVar3 = wmjVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cr(abwVar, gcwVar2, fajVar, wmjVar3, en5Var3, z2, yawVar2, i, i2, 0);
                }
            }
            i3 |= 196608;
            z2 = z;
            i6 = i2 & 64;
            i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((1572864 & i) == 0) {
                if (yawVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = yawVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = 0;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                c86Var2.U();
                i9 = i & 1;
                k3yVar = t76.a;
                if (i9 != 0) {
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = yds.h(c86Var2);
                        }
                        wmjVar4 = (wmj) objK;
                    } else {
                        wmjVar4 = wmjVar2;
                    }
                    if ((i2 & 16) != 0) {
                        en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                        i3 &= -57345;
                    } else {
                        en5Var4 = en5Var2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yaw.a;
                    } else {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yawVar;
                    }
                } else {
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = yds.h(c86Var2);
                        }
                        wmjVar4 = (wmj) objK;
                    } else {
                        wmjVar4 = wmjVar2;
                    }
                    if ((i2 & 16) != 0) {
                        en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                        i3 &= -57345;
                    } else {
                        en5Var4 = en5Var2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yaw.a;
                    } else {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yawVar;
                    }
                }
                c86Var2.q();
                i10 = (i3 >> 9) & 14;
                mq0VarJ = alv.j(wmjVar5, c86Var2, i10);
                if (z4) {
                    c86Var2.Z(1448791648);
                    alv.a(wmjVar5, c86Var2, i10);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1448853152);
                    c86Var2.p(false);
                }
                zF = c86Var2.f(mq0VarJ);
                objK2 = c86Var2.K();
                if (zF) {
                    objK2 = new wq(mq0VarJ, i8);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new wq(mq0VarJ, i8);
                    c86Var2.k0(objK2);
                }
                fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
                if (((zaw) c86Var2.j(vfh.a)).a) {
                    c86Var2.Z(-368892784);
                    Context context2 = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                    context2.getClass();
                    if (Build.VERSION.SDK_INT >= 33) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1449226821);
                    c86Var2.p(false);
                    z5 = false;
                }
                if (z5) {
                    str = abwVar.c;
                    tawVar = abwVar.f;
                    if (str != null) {
                        c86Var2.Z(1449329963);
                        wmjVar6 = wmjVar5;
                        int i18 = i3;
                        q(abwVar.d, sjv.u(tawVar), gcwVar.a(), E(tawVar, c86Var2), abwVar, wmjVar6, yawVar3, fajVarA, c86Var2, (i18 & 3670016) | (458752 & (i18 << 6)) | (57344 & (i18 << 12)));
                        c86Var2 = c86Var2;
                        c86Var2.p(false);
                        gcwVar2 = gcwVar;
                        en5Var6 = en5Var5;
                    } else {
                        int i19 = i3;
                        wmj wmjVar9 = wmjVar5;
                        c86Var2.Z(1449777417);
                        taw tawVar4 = abwVar.f;
                        gcwVar2 = gcwVar;
                        if (gcwVar2 == gcw.c) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        int i110 = i19 << 3;
                        en5 en5Var9 = en5Var5;
                        v(abwVar, tawVar4, z6, fajVarA, wmjVar9, en5Var9, yawVar3, c86Var2, (i19 & 3670016) | (i19 & 14) | (57344 & i110) | (458752 & i110));
                        en5Var6 = en5Var9;
                        wmjVar6 = wmjVar9;
                        c86Var2.p(false);
                    }
                } else {
                    int i111 = i3;
                    wmj wmjVar10 = wmjVar5;
                    c86Var2.Z(1449777417);
                    taw tawVar5 = abwVar.f;
                    gcwVar2 = gcwVar;
                    if (gcwVar2 == gcw.c) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int i112 = i111 << 3;
                    en5 en5Var10 = en5Var5;
                    v(abwVar, tawVar5, z6, fajVarA, wmjVar10, en5Var10, yawVar3, c86Var2, (i111 & 3670016) | (i111 & 14) | (57344 & i112) | (458752 & i112));
                    en5Var6 = en5Var10;
                    wmjVar6 = wmjVar10;
                    c86Var2.p(false);
                }
                wmjVar3 = wmjVar6;
                c86Var = c86Var2;
                en5Var3 = en5Var6;
                yawVar2 = yawVar3;
                z2 = z4;
            } else {
                gcwVar2 = gcwVar;
                c86Var2.S();
                en5Var3 = en5Var2;
                c86Var = c86Var2;
                yawVar2 = yawVar;
                wmjVar3 = wmjVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(abwVar, gcwVar2, fajVar, wmjVar3, en5Var3, z2, yawVar2, i, i2, 0);
            }
        }
        i3 |= 3072;
        wmjVar2 = wmjVar;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                en5Var2 = en5Var;
                if (c86Var2.f(en5Var2)) {
                    i11 = 16384;
                }
                i3 |= i11;
            } else {
                en5Var2 = en5Var;
            }
            i11 = RemoteCameraConfig.Notification.ID;
            i3 |= i11;
        } else {
            en5Var2 = en5Var;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i5 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i5 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i5;
            }
            i6 = i2 & 64;
            i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if (i6 == 0) {
                i3 |= i7;
            } else if ((1572864 & i) == 0) {
                if (yawVar == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = yawVar.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i7 = 1048576;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            }
            i8 = 0;
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var2.P(i3 & 1, z3)) {
                c86Var2.U();
                i9 = i & 1;
                k3yVar = t76.a;
                if (i9 != 0) {
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = yds.h(c86Var2);
                        }
                        wmjVar4 = (wmj) objK;
                    } else {
                        wmjVar4 = wmjVar2;
                    }
                    if ((i2 & 16) != 0) {
                        en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                        i3 &= -57345;
                    } else {
                        en5Var4 = en5Var2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yaw.a;
                    } else {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yawVar;
                    }
                } else {
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = yds.h(c86Var2);
                        }
                        wmjVar4 = (wmj) objK;
                    } else {
                        wmjVar4 = wmjVar2;
                    }
                    if ((i2 & 16) != 0) {
                        en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                        i3 &= -57345;
                    } else {
                        en5Var4 = en5Var2;
                    }
                    if (i4 != 0) {
                        z2 = true;
                    }
                    if (i6 != 0) {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yaw.a;
                    } else {
                        wmjVar5 = wmjVar4;
                        z4 = z2;
                        en5Var5 = en5Var4;
                        yawVar3 = yawVar;
                    }
                }
                c86Var2.q();
                i10 = (i3 >> 9) & 14;
                mq0VarJ = alv.j(wmjVar5, c86Var2, i10);
                if (z4) {
                    c86Var2.Z(1448791648);
                    alv.a(wmjVar5, c86Var2, i10);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1448853152);
                    c86Var2.p(false);
                }
                zF = c86Var2.f(mq0VarJ);
                objK2 = c86Var2.K();
                if (zF) {
                    objK2 = new wq(mq0VarJ, i8);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new wq(mq0VarJ, i8);
                    c86Var2.k0(objK2);
                }
                fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
                if (((zaw) c86Var2.j(vfh.a)).a) {
                    c86Var2.Z(-368892784);
                    Context context3 = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                    context3.getClass();
                    if (Build.VERSION.SDK_INT >= 33) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1449226821);
                    c86Var2.p(false);
                    z5 = false;
                }
                if (z5) {
                    str = abwVar.c;
                    tawVar = abwVar.f;
                    if (str != null) {
                        c86Var2.Z(1449329963);
                        wmjVar6 = wmjVar5;
                        int i113 = i3;
                        q(abwVar.d, sjv.u(tawVar), gcwVar.a(), E(tawVar, c86Var2), abwVar, wmjVar6, yawVar3, fajVarA, c86Var2, (i113 & 3670016) | (458752 & (i113 << 6)) | (57344 & (i113 << 12)));
                        c86Var2 = c86Var2;
                        c86Var2.p(false);
                        gcwVar2 = gcwVar;
                        en5Var6 = en5Var5;
                    } else {
                        int i114 = i3;
                        wmj wmjVar11 = wmjVar5;
                        c86Var2.Z(1449777417);
                        taw tawVar6 = abwVar.f;
                        gcwVar2 = gcwVar;
                        if (gcwVar2 == gcw.c) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        int i115 = i114 << 3;
                        en5 en5Var11 = en5Var5;
                        v(abwVar, tawVar6, z6, fajVarA, wmjVar11, en5Var11, yawVar3, c86Var2, (i114 & 3670016) | (i114 & 14) | (57344 & i115) | (458752 & i115));
                        en5Var6 = en5Var11;
                        wmjVar6 = wmjVar11;
                        c86Var2.p(false);
                    }
                } else {
                    int i116 = i3;
                    wmj wmjVar12 = wmjVar5;
                    c86Var2.Z(1449777417);
                    taw tawVar7 = abwVar.f;
                    gcwVar2 = gcwVar;
                    if (gcwVar2 == gcw.c) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int i117 = i116 << 3;
                    en5 en5Var12 = en5Var5;
                    v(abwVar, tawVar7, z6, fajVarA, wmjVar12, en5Var12, yawVar3, c86Var2, (i116 & 3670016) | (i116 & 14) | (57344 & i117) | (458752 & i117));
                    en5Var6 = en5Var12;
                    wmjVar6 = wmjVar12;
                    c86Var2.p(false);
                }
                wmjVar3 = wmjVar6;
                c86Var = c86Var2;
                en5Var3 = en5Var6;
                yawVar2 = yawVar3;
                z2 = z4;
            } else {
                gcwVar2 = gcwVar;
                c86Var2.S();
                en5Var3 = en5Var2;
                c86Var = c86Var2;
                yawVar2 = yawVar;
                wmjVar3 = wmjVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cr(abwVar, gcwVar2, fajVar, wmjVar3, en5Var3, z2, yawVar2, i, i2, 0);
            }
        }
        i3 |= 196608;
        z2 = z;
        i6 = i2 & 64;
        i7 = ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if (i6 == 0) {
            i3 |= i7;
        } else if ((1572864 & i) == 0) {
            if (yawVar == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = yawVar.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        i8 = 0;
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var2.P(i3 & 1, z3)) {
            c86Var2.U();
            i9 = i & 1;
            k3yVar = t76.a;
            if (i9 != 0) {
                if (i12 != 0) {
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var2);
                    }
                    wmjVar4 = (wmj) objK;
                } else {
                    wmjVar4 = wmjVar2;
                }
                if ((i2 & 16) != 0) {
                    en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                    i3 &= -57345;
                } else {
                    en5Var4 = en5Var2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    wmjVar5 = wmjVar4;
                    z4 = z2;
                    en5Var5 = en5Var4;
                    yawVar3 = yaw.a;
                } else {
                    wmjVar5 = wmjVar4;
                    z4 = z2;
                    en5Var5 = en5Var4;
                    yawVar3 = yawVar;
                }
            } else {
                if (i12 != 0) {
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var2);
                    }
                    wmjVar4 = (wmj) objK;
                } else {
                    wmjVar4 = wmjVar2;
                }
                if ((i2 & 16) != 0) {
                    en5Var4 = new en5(((yt0) c86Var2.j(zt0.a)).c.a);
                    i3 &= -57345;
                } else {
                    en5Var4 = en5Var2;
                }
                if (i4 != 0) {
                    z2 = true;
                }
                if (i6 != 0) {
                    wmjVar5 = wmjVar4;
                    z4 = z2;
                    en5Var5 = en5Var4;
                    yawVar3 = yaw.a;
                } else {
                    wmjVar5 = wmjVar4;
                    z4 = z2;
                    en5Var5 = en5Var4;
                    yawVar3 = yawVar;
                }
            }
            c86Var2.q();
            i10 = (i3 >> 9) & 14;
            mq0VarJ = alv.j(wmjVar5, c86Var2, i10);
            if (z4) {
                c86Var2.Z(1448791648);
                alv.a(wmjVar5, c86Var2, i10);
                c86Var2.p(false);
            } else {
                c86Var2.Z(1448853152);
                c86Var2.p(false);
            }
            zF = c86Var2.f(mq0VarJ);
            objK2 = c86Var2.K();
            if (zF) {
                objK2 = new wq(mq0VarJ, i8);
                c86Var2.k0(objK2);
            } else {
                objK2 = new wq(mq0VarJ, i8);
                c86Var2.k0(objK2);
            }
            fajVarA = androidx.compose.ui.graphics.a.a(fajVar, (Function1) objK2);
            if (((zaw) c86Var2.j(vfh.a)).a) {
                c86Var2.Z(-368892784);
                Context context4 = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                context4.getClass();
                if (Build.VERSION.SDK_INT >= 33) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                c86Var2.p(false);
            } else {
                c86Var2.Z(1449226821);
                c86Var2.p(false);
                z5 = false;
            }
            if (z5) {
                str = abwVar.c;
                tawVar = abwVar.f;
                if (str != null) {
                    c86Var2.Z(1449329963);
                    wmjVar6 = wmjVar5;
                    int i118 = i3;
                    q(abwVar.d, sjv.u(tawVar), gcwVar.a(), E(tawVar, c86Var2), abwVar, wmjVar6, yawVar3, fajVarA, c86Var2, (i118 & 3670016) | (458752 & (i118 << 6)) | (57344 & (i118 << 12)));
                    c86Var2 = c86Var2;
                    c86Var2.p(false);
                    gcwVar2 = gcwVar;
                    en5Var6 = en5Var5;
                } else {
                    int i119 = i3;
                    wmj wmjVar13 = wmjVar5;
                    c86Var2.Z(1449777417);
                    taw tawVar8 = abwVar.f;
                    gcwVar2 = gcwVar;
                    if (gcwVar2 == gcw.c) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    int i1110 = i119 << 3;
                    en5 en5Var13 = en5Var5;
                    v(abwVar, tawVar8, z6, fajVarA, wmjVar13, en5Var13, yawVar3, c86Var2, (i119 & 3670016) | (i119 & 14) | (57344 & i1110) | (458752 & i1110));
                    en5Var6 = en5Var13;
                    wmjVar6 = wmjVar13;
                    c86Var2.p(false);
                }
            } else {
                int i1111 = i3;
                wmj wmjVar14 = wmjVar5;
                c86Var2.Z(1449777417);
                taw tawVar9 = abwVar.f;
                gcwVar2 = gcwVar;
                if (gcwVar2 == gcw.c) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                int i1112 = i1111 << 3;
                en5 en5Var14 = en5Var5;
                v(abwVar, tawVar9, z6, fajVarA, wmjVar14, en5Var14, yawVar3, c86Var2, (i1111 & 3670016) | (i1111 & 14) | (57344 & i1112) | (458752 & i1112));
                en5Var6 = en5Var14;
                wmjVar6 = wmjVar14;
                c86Var2.p(false);
            }
            wmjVar3 = wmjVar6;
            c86Var = c86Var2;
            en5Var3 = en5Var6;
            yawVar2 = yawVar3;
            z2 = z4;
        } else {
            gcwVar2 = gcwVar;
            c86Var2.S();
            en5Var3 = en5Var2;
            c86Var = c86Var2;
            yawVar2 = yawVar;
            wmjVar3 = wmjVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cr(abwVar, gcwVar2, fajVar, wmjVar3, en5Var3, z2, yawVar2, i, i2, 0);
        }
    }

    public static final void v(abw abwVar, taw tawVar, boolean z, faj fajVar, wmj wmjVar, en5 en5Var, yaw yawVar, v76 v76Var, int i) {
        int i2;
        boolean z2;
        u65 u65Var = di0.u;
        abwVar.getClass();
        tawVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1794624672);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(abwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(tawVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.g(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(wmjVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(en5Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.d(yawVar == null ? -1 : yawVar.ordinal()) ? 1048576 : 524288;
        }
        if (c86Var.P(i2 & 1, (599187 & i2) != 599186)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            xsp xspVarE = E(tawVar, c86Var);
            raw rawVarF = fjv.f(abwVar.e, tawVar, c86Var, i2 & 112);
            g57 g57VarU = sjv.u(tawVar);
            if (tawVar == taw.e) {
                c86Var.Z(-88692399);
                faj fajVarA = androidx.compose.foundation.layout.a.a(e.d(fajVar, 1.0f), 1.0f);
                if (en5Var != null) {
                    fajVarA = androidx.compose.foundation.a.b(fajVarA, en5Var.a, u65Var);
                }
                h(abwVar, rawVarF, z, yawVar, qae.r0(fajVarA, 0.82f, 0.82f), c86Var, (i2 & 910) | ((i2 >> 9) & 7168));
                c86Var.p(false);
            } else {
                c86Var.Z(-88237133);
                faj fajVarA2 = androidx.compose.foundation.layout.a.a(fajVar, 1.0f);
                if (en5Var != null) {
                    fajVarA2 = androidx.compose.foundation.a.b(fajVarA2, en5Var.a, u65Var);
                }
                faj fajVarB = j35.B(qae.r0(fajVarA2, 0.82f, 0.82f), xspVarE);
                d6i d6iVarD = it3.d(u65.e, false);
                int i3 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarB);
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                String str = abwVar.c;
                if (str != null) {
                    c86Var.Z(1496910875);
                    z2 = false;
                    uc0.e(str, zxu.w(-580753038, c86Var, new qq(g57VarU, 1)), xspVarE, null, wmjVar, c86Var, (57344 & i2) | 48);
                    c86Var.p(false);
                } else {
                    z2 = false;
                    c86Var.Z(1497326988);
                    c86Var.p(false);
                }
                k(rawVarF, abwVar.d, z, yawVar, e.d(caj.a, 1.0f), c86Var, (i2 & 896) | 24576 | ((i2 >> 9) & 7168));
                c86Var.p(true);
                c86Var.p(z2);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dr(abwVar, tawVar, z, fajVar, wmjVar, en5Var, yawVar, i);
        }
    }

    public static final void w(g57 g57Var, m6l m6lVar, v76 v76Var, int i) {
        int i2;
        Integer num;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(433786728);
        if ((i & 6) == 0) {
            i2 = (c86Var.d(g57Var.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(m6lVar) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            kke.a(m6lVar, null, e.d(cajVar, 1.0f), u65.i, wt6.a, 0.0f, null, c86Var, ((i2 >> 3) & 14) | 28080, 96);
            switch (g57Var.ordinal()) {
                case 0:
                case 2:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                    num = null;
                    break;
                case 1:
                    num = 2131231281;
                    break;
                case 3:
                    num = 2131231280;
                    break;
                default:
                    f9e.e();
                    return;
            }
            if (num == null) {
                c86Var.Z(2066354960);
                c86Var.p(false);
            } else {
                c86Var.Z(2066354961);
                kke.a(hde.X(num.intValue(), 0, c86Var), null, sny.B(e.d(cajVar, 1.0f), 0.5f, qxw.a, qx0.K(g57Var, c86Var)), null, wt6.g, 0.0f, null, c86Var, 24624, 104);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            m6lVar = m6lVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(g57Var, m6lVar, i, 14);
        }
    }

    public static final void x(final int i, final Integer num, final String str, final g57 g57Var, final String str2, final String str3, final hlc hlcVar, final long j, final float f, final boolean z, final boolean z2, final boolean z3, final Function0 function0, final boolean z4, final boolean z5, final Function2 function2, final boolean z6, final Function0 function1, final ecx ecxVar, final faj fajVar, v76 v76Var, final int i2) {
        int i3;
        c86 c86Var;
        str2.getClass();
        function0.getClass();
        function2.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-117183271);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(num) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.d(g57Var.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.f(str2) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i3 |= c86Var2.f(str3) ? 131072 : 65536;
        }
        if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var2.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= c86Var2.e(j) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= c86Var2.c(f) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= c86Var2.g(z) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i4 = i3;
        int i5 = (c86Var2.g(z2) ? (char) 4 : (char) 2) | (c86Var2.g(z3) ? ' ' : (char) 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.g(z4) ? (char) 2048 : (char) 1024) | (c86Var2.g(z5) ? (char) 16384 : (char) 8192) | (c86Var2.h(function2) ? (char) 0 : (char) 0) | (c86Var2.g(z6) ? (char) 0 : (char) 0) | (c86Var2.h(function1) ? (char) 0 : (char) 0) | (c86Var2.f(ecxVar) ? (char) 0 : (char) 0) | (c86Var2.f(fajVar) ? (char) 0 : (char) 0);
        if (c86Var2.P(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 306783379) == 306783378) ? false : true)) {
            boolean z7 = (i4 & 14) == 4;
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z7 || objK == k3yVar) {
                objK = new bcx(lq4.c(i), qn5.a(j35.u0(lq4.c(i)), 0.0f, 0.8f, 11).b());
                c86Var2.k0(objK);
            }
            bcx bcxVar = (bcx) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = yt2.b(1.0f);
                c86Var2.k0(objK2);
            }
            final vn0 vn0Var = (vn0) objK2;
            Object objK3 = c86Var2.K();
            if (objK3 == k3yVar) {
                objK3 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK3);
            }
            final e37 e37Var = (e37) objK3;
            final Function0 function3 = (Function0) c86Var2.j(jqp.a);
            final boolean zBooleanValue = ((Boolean) c86Var2.j(yfh.a)).booleanValue();
            boolean zG = c86Var2.g(zBooleanValue) | ((3670016 & i5) == 1048576) | c86Var2.h(e37Var) | c86Var2.h(vn0Var) | ((29360128 & i5) == 8388608) | ((i5 & 896) == 256) | ((i5 & 112) == 32) | c86Var2.f(function3);
            Object objK4 = c86Var2.K();
            if (zG || objK4 == k3yVar) {
                objK4 = new Function0() { // from class: jcx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Continuation continuation = null;
                        boolean z8 = zBooleanValue;
                        e37 e37Var2 = e37Var;
                        boolean z9 = z3;
                        Function0 function4 = function3;
                        Function0 function5 = function0;
                        vn0 vn0Var2 = vn0Var;
                        if (z8 && z6) {
                            di0.R(e37Var2, null, null, new ra2(vn0Var2, function1, function5, z9, function4, (Continuation) null), 3);
                        } else {
                            if (z9) {
                                function4.invoke();
                            }
                            di0.R(e37Var2, null, null, new da1(5, vn0Var2, continuation), 3);
                            function5.invoke();
                        }
                        return Unit.a;
                    }
                };
                c86Var2.k0(objK4);
            }
            Function0 function4 = (Function0) objK4;
            boolean zF = ((i5 & 234881024) == 67108864) | ((i4 & 1879048192) == 536870912) | c86Var2.f(function4);
            Object objK5 = c86Var2.K();
            if (zF || objK5 == k3yVar) {
                objK5 = new la2(ecxVar, z, function4, 9);
                c86Var2.k0(objK5);
            }
            faj fajVarA = rrq.a(fajVar, (Function1) objK5);
            boolean zH = c86Var2.h(vn0Var);
            Object objK6 = c86Var2.K();
            if (zH || objK6 == k3yVar) {
                objK6 = new c15(vn0Var, 3);
                c86Var2.k0(objK6);
            }
            faj fajVarA2 = androidx.compose.ui.graphics.a.a(fajVarA, (Function1) objK6);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            bc3 bc3Var2 = u65.i;
            b bVar = b.a;
            faj fajVarV = qx0.v(bVar.a(fajVarD, bc3Var2), 0.8f);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i7 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarV);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var2, i7, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            l(bcxVar, she.O(e.k(bVar.a(cajVar, bc3Var2), e7b.c(j), e7b.b(j)), f), c86Var2, 0);
            it3.a(androidx.compose.foundation.a.d(j35.B(she.O(e.k(bVar.a(cajVar, bc3Var2), e7b.c(j), e7b.b(j)), f), a), null, null, !z, null, null, function4, 24), c86Var2, 0);
            c86Var2.p(true);
            c86Var = c86Var2;
            o(f, px3.c0(e7b.c(j) * 0.37f, c86Var2) / 2.0f, she.O(bVar.a(e.k(cajVar, e7b.c(j), e7b.b(j)), bc3Var2), f), zxu.w(1679612976, c86Var, new Function2() { // from class: kcx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    faj fajVarB;
                    u65 u65Var = di0.u;
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        float f2 = f;
                        boolean zC = c86Var3.c(f2);
                        Object objK7 = c86Var3.K();
                        int i8 = 12;
                        k3y k3yVar2 = t76.a;
                        if (zC || objK7 == k3yVar2) {
                            objK7 = new yq(12, f2);
                            c86Var3.k0(objK7);
                        }
                        caj cajVar2 = caj.a;
                        faj fajVarA3 = androidx.compose.ui.graphics.a.a(cajVar2, (Function1) objK7);
                        dzo dzoVarI = okx.i(c86Var3);
                        Function2 function5 = function2;
                        boolean zF2 = c86Var3.f(function5);
                        Object objK8 = c86Var3.K();
                        if (zF2 || objK8 == k3yVar2) {
                            objK8 = new zp0(function5, i8);
                            c86Var3.k0(objK8);
                        }
                        faj fajVarB2 = com.yandex.music.core.ui.compose.a.b(fajVarA3, dzoVarI, 0L, 0.0f, null, (Function2) objK8, 14);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var3, 48);
                        int i9 = c86Var3.P;
                        xol xolVarL3 = c86Var3.l();
                        faj fajVarI3 = o15.I(c86Var3, fajVarB2);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var3.d0();
                        if (c86Var3.O) {
                            c86Var3.k(q96Var2);
                        } else {
                            c86Var3.n0();
                        }
                        kbv.c(c86Var3, sp5VarA, h76.f);
                        kbv.c(c86Var3, xolVarL3, h76.e);
                        l56 l56Var5 = h76.g;
                        if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var3, i9, l56Var5);
                        }
                        kbv.c(c86Var3, fajVarI3, h76.d);
                        boolean zBooleanValue2 = ((Boolean) c86Var3.j(sef.a)).booleanValue();
                        long j2 = j;
                        if (zBooleanValue2) {
                            c86Var3.Z(1499070009);
                            it3.a(androidx.compose.foundation.a.b(e.n(cajVar2, e7b.c(j2) * 0.37f), en5.l, u65Var), c86Var3, 0);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1499345630);
                            boolean z8 = z5;
                            String str4 = str;
                            if (z8) {
                                c86Var3.Z(1499360386);
                                wej.b(str4, gcw.a, e.n(cajVar2, e7b.c(j2) * 0.37f), false, c86Var3, 48, 8);
                                c86Var3.p(false);
                            } else {
                                c86Var3.Z(1499761464);
                                if (str4 == null) {
                                    str4 = "";
                                }
                                String str5 = str4;
                                g57 g57Var2 = g57Var;
                                faj fajVarB3 = j35.B(cajVar2, qx0.K(g57Var2, c86Var3));
                                switch (g57Var2.ordinal()) {
                                    case 3:
                                        Integer num2 = num;
                                        if (num2 != null) {
                                            fajVarB = androidx.compose.foundation.a.b(cajVar2, lq4.c(num2.intValue()), u65Var);
                                        }
                                        r9e.e(g57Var2, str5, e.n(fajVarB3.t(fajVarB), e7b.c(j2) * 0.37f), wt6.a, null, o75.l, o75.m, zxu.w(-290158142, c86Var3, new stv(6, g57Var2)), c86Var3, 14355456, 16);
                                        c86Var3 = c86Var3;
                                        c86Var3.p(false);
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                        fajVarB = cajVar2;
                                        r9e.e(g57Var2, str5, e.n(fajVarB3.t(fajVarB), e7b.c(j2) * 0.37f), wt6.a, null, o75.l, o75.m, zxu.w(-290158142, c86Var3, new stv(6, g57Var2)), c86Var3, 14355456, 16);
                                        c86Var3 = c86Var3;
                                        c86Var3.p(false);
                                        break;
                                    default:
                                        f9e.e();
                                        return null;
                                }
                            }
                            c86Var3.p(false);
                        }
                        String str6 = str3;
                        if (str6 == null) {
                            c86Var3.Z(1500986925);
                            o15.e(c86Var3, e.n(cajVar2, 8.0f));
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1501075182);
                            o15.e(c86Var3, e.n(cajVar2, 4.0f));
                            ocx.i(str6, c86Var3, 0);
                            o15.e(c86Var3, e.n(cajVar2, 4.0f));
                            c86Var3.p(false);
                        }
                        ocx.s(str2, z2, z4, hlcVar, c86Var3, 0);
                        c86Var3.p(true);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i4 >> 24) & 14) | 3072);
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: lcx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    ocx.x(i, num, str, g57Var, str2, str3, hlcVar, j, f, z, z2, z3, function0, z4, z5, function2, z6, function1, ecxVar, fajVar, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void y(final bcx bcxVar, final long j, final float f, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        bcxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(493356215);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(bcxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarD = e.d(fajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            l(bcxVar, she.O(e.k(b.a.a(caj.a, u65.i), e7b.c(j), e7b.b(j)), f), c86Var, i2 & 14);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: fcx
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ocx.y(bcxVar, j, f, fajVar, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final float z(float f, yaw yawVar, boolean z) {
        int iOrdinal = yawVar.ordinal();
        if (iOrdinal == 0) {
            return xso.c(f * (z ? 0.8f : 0.7f), 340.0f, 480.0f);
        }
        if (iOrdinal == 1) {
            return f;
        }
        f9e.e();
        return 0.0f;
    }
}
