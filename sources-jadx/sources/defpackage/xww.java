package defpackage;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import com.yandex.music.shared.wave.shader.api.ShaderCompilationException;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes5.dex */
public final class xww implements GLSurfaceView.Renderer {
    public final uhs a;
    public final boolean b;
    public volatile boolean c;
    public volatile w1u d;
    public long g;
    public boolean j;
    public final FloatBuffer e = ByteBuffer.allocateDirect(48).order(ByteOrder.nativeOrder()).asFloatBuffer().put(new float[]{-1.0f, -1.0f, 1.0f, 1.0f, -1.0f, 1.0f, -1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f});
    public long f = System.currentTimeMillis();
    public float[] h = {0.0f, 0.0f, 0.0f};
    public int i = -1;

    public xww(uhs uhsVar, boolean z) {
        this.a = uhsVar;
        this.b = z;
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        w1u w1uVar;
        if (this.j) {
            return;
        }
        if (this.b) {
            GLES20.glClear(16384);
        }
        if (this.c) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j = jCurrentTimeMillis - this.f;
            long j2 = this.g;
            long j3 = j - j2;
            if (j2 > 0 && j3 > 0 && (w1uVar = this.d) != null) {
                w1uVar.b((int) j3);
            }
            this.g = jCurrentTimeMillis - this.f;
            uhs uhsVar = this.a;
            y5r y5rVar = uhsVar.k;
            long j4 = uhsVar.l;
            float f = y5rVar.a;
            float fT = uhsVar.k.b;
            float f2 = uhsVar.m;
            if (f != fT) {
                fT = hde.T(f, fT, uhsVar.m0.getInterpolation(j4 / f2));
            }
            y5rVar.c = fT;
            long j5 = uhsVar.l + j3;
            long j6 = uhsVar.m;
            if (j5 > j6) {
                j5 = j6;
            }
            uhsVar.l = j5;
            float f3 = ((j3 * uhsVar.k.c) / 1000.0f) + uhsVar.l0;
            uhsVar.l0 = f3;
            GLES20.glUniform1f(uhsVar.D, f3);
            y5r y5rVar2 = uhsVar.h;
            long j7 = uhsVar.o;
            float f4 = y5rVar2.a;
            float fT2 = uhsVar.h.b;
            if (f4 != fT2) {
                fT2 = hde.T(f4, fT2, uhsVar.m0.getInterpolation(j7 / 100.0f));
            }
            y5rVar2.c = fT2;
            y5r y5rVar3 = uhsVar.i;
            long j8 = uhsVar.o;
            float f5 = y5rVar3.a;
            float fT3 = uhsVar.i.b;
            if (f5 != fT3) {
                fT3 = hde.T(f5, fT3, uhsVar.m0.getInterpolation(j8 / 100.0f));
            }
            y5rVar3.c = fT3;
            y5r y5rVar4 = uhsVar.j;
            long j9 = uhsVar.o;
            float f6 = y5rVar4.a;
            float fT4 = uhsVar.j.b;
            if (f6 != fT4) {
                fT4 = hde.T(f6, fT4, uhsVar.m0.getInterpolation(j9 / 100.0f));
            }
            y5rVar4.c = fT4;
            long j10 = uhsVar.o + j3;
            if (j10 > 100) {
                j10 = 100;
            }
            uhsVar.o = j10;
            uhsVar.g[0] = uhsVar.h.c;
            uhsVar.g[1] = uhsVar.i.c;
            uhsVar.g[2] = uhsVar.j.c;
            GLES20.glUniform1fv(uhsVar.K, 3, uhsVar.g, 0);
            if (!this.b) {
                GLES20.glClear(16384);
            }
            GLES20.glVertexAttribPointer(this.i, 3, 5126, false, 0, (Buffer) this.e);
            GLES20.glEnableVertexAttribArray(this.i);
            GLES20.glDrawArrays(5, 0, 4);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        sih.a(3, null, mqt.c(i, i2, "onSurfaceChanged, size: ", " x "), null);
        GLES20.glViewport(0, 0, i, i2);
        uhs uhsVar = this.a;
        float f = i;
        float f2 = i2;
        uhsVar.i0 = f;
        uhsVar.j0 = f2;
        GLES20.glUniform2f(uhsVar.G, f, f2);
        uhsVar.q(uhsVar.f0);
        l5v.h("onSurfaceChanged");
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        this.f = System.currentTimeMillis();
        this.g = 0L;
        this.j = false;
        GLES20.glEnable(3042);
        GLES20.glBlendFunc(1, 771);
        l5v.h("glBlendFunc");
        float[] fArr = this.h;
        GLES20.glClearColor(fArr[0], fArr[1], fArr[2], 1.0f);
        try {
            int iG = l5v.g(35633, "\n        precision highp float;\n        attribute vec4 a_position;\n        void main() {\n            gl_Position = a_position;\n        }\n        ");
            try {
                int iG2 = l5v.g(35632, this.a.b ? "\n    precision highp float;\n\n    uniform float vAlpha;\n    uniform float vBlobsAlpha;\n\n    uniform vec2 vScreenSize;\n    uniform float vSceneOffsetY;\n    uniform float vSceneOffsetX;\n    uniform float vSceneScale;\n    uniform float vTime;\n    uniform vec3 vRotation[3];\n    uniform float vAudio[3];\n\n    uniform vec3 vColorBackground;\n    uniform vec3 vColorBackgroundGradient;\n    uniform vec3 vColor[6];\n\n    uniform float vReact[3];\n    uniform vec2 vInteractionPoint;\n    uniform float vInteraction;\n    uniform float vGradientHorizontal;\n    uniform bool vVolumeBackgroundEnabled;\n    // center x/y, half width/height in pixels\n    uniform vec4 vVolumeBackgroundRectPx;\n    // corner radius px, blur px, opacity, fullscreen transition\n    uniform vec4 vVolumeBackgroundStyle;\n    // top, gradient height\n    uniform vec2 vVolumeBackgroundGradient;\n\n    //uniform int vPassCount; // Performance impact\n\n    // -----------------------------------------\n\n    #define CIRCLE_WIDTH_BASE 0.8\n    #define CIRCLE_WIDTH_STEP 0.2\n\n    #define SPARK_STRENGTH_BASE 1.0\n    #define SPARK_STRENGTH_STEP 0.3\n\n    #define CIRCLE_RADIUS_BASE 0.95\n    #define CIRCLE_RADIUS_STEP 0.15\n\n    #define CIRCLE_OFFSET_BASE 0.0\n    #define CIRCLE_OFFSET_STEP 1.57\n\n    const float VOLUME_FINAL_GRADIENT_HEIGHT_RATIO = 0.753432;\n\n    vec4 permute(vec4 x){return mod(((x*34.0)+1.0)*x, 289.0);}\n    vec4 taylorInvSqrt(vec4 r){return 1.79284291400159 - 0.85373472095314 * r;}\n\n    float snoise3(vec3 v) {\n      const vec2 C = vec2(0.1666667, 0.3333333); // vec2(1.0/6.0, 1.0/3.0)\n      const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n\n      // First corner\n      vec3 i = floor(v + dot(v, C.yyy));\n      vec3 x0 = v - i + dot(i, C.xxx);\n\n      // Other corners\n      vec3 g = step(x0.yzx, x0.xyz);\n      vec3 l = 1.0 - g;\n      vec3 i1 = min(g.xyz, l.zxy);\n      vec3 i2 = max(g.xyz, l.zxy);\n\n      // x0 = x0 - 0. + 0.0 * C\n      vec3 x1 = x0 - i1 + 1.0 * C.xxx;\n      vec3 x2 = x0 - i2 + 2.0 * C.xxx;\n      vec3 x3 = x0 - 1. + 3.0 * C.xxx;\n\n      // Permutations\n      i = mod(i, 289.0);\n      vec4 p = permute( permute( permute(\n                 i.z + vec4(0.0, i1.z, i2.z, 1.0 ))\n               + i.y + vec4(0.0, i1.y, i2.y, 1.0 ))\n               + i.x + vec4(0.0, i1.x, i2.x, 1.0 ));\n\n      // Gradients ( N*N points uniformly over a square, mapped onto an octahedron.)\n      // The ring size 17*17 = 289 is close to a multiple of 49 (49*6 = 294)\n      float n_ = 0.142857142857; // 1.0/7.0\n      vec3 ns = n_ * D.wyz - D.xzx;\n\n      vec4 j = p - 49.0 * floor(p * ns.z *ns.z); //  mod(p,N*N), N=7\n\n      vec4 x_ = floor(j * ns.z);\n      vec4 y_ = floor(j - 7.0 * x_); // mod(j,N)\n\n      vec4 x = x_ *ns.x + ns.yyyy;\n      vec4 y = y_ *ns.x + ns.yyyy;\n      vec4 h = 1.0 - abs(x) - abs(y);\n\n      vec4 b0 = vec4( x.xy, y.xy );\n      vec4 b1 = vec4( x.zw, y.zw );\n\n      vec4 s0 = floor(b0)*2.0 + 1.0;\n      vec4 s1 = floor(b1)*2.0 + 1.0;\n      vec4 sh = -step(h, vec4(0.0));\n\n      vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy;\n      vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww;\n\n      vec3 p0 = vec3(a0.xy,h.x);\n      vec3 p1 = vec3(a0.zw,h.y);\n      vec3 p2 = vec3(a1.xy,h.z);\n      vec3 p3 = vec3(a1.zw,h.w);\n\n      //Normalise gradients\n      vec4 norm = taylorInvSqrt(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));\n      p0 *= norm.x;\n      p1 *= norm.y;\n      p2 *= norm.z;\n      p3 *= norm.w;\n\n      // Mix final noise value\n      vec4 m = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);\n      m = m * m;\n      return 42.0 * dot(m*m, vec4(dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3)));\n    }\n\n    float tri(in float x){return abs(fract(x)-.5);}\n    vec3 tri3(in vec3 p){return vec3( tri(p.z+tri(p.y*20.)), tri(p.z+tri(p.x*1.)), tri(p.y+tri(p.x*1.)));}\n\n    float triNoise3D(in vec3 p, in float spd)\n    {\n      float z=0.4;\n      float rz = 0.1;\n      vec3 bp = p;\n      for (float i=0.; i<=4.; i++ )\n      {\n        vec3 dg = tri3(bp*0.01); // Increase the scale factor to make noise less frequent\n        p += (dg+vTime*.1*spd);\n\n        bp *= 4.; // Increase the scale factor\n        z *= 0.9;\n        p *= 1.6; // Increase the scale factor\n\n        rz+= (tri(p.z+tri(0.6*p.x+0.1*tri(p.y))))/z;\n      }\n      return smoothstep(0.0, 8., rz + sin(rz + sin(z) * 2.8) * 2.2);\n    }\n\n    // Easing gradient matching figma-easing-gradients plugin.\n    float easingGradientBrightness(float p, float p1x, float p1y, float p2x, float p2y) {\n      p = clamp(p, 0.0, 1.0);\n      float prevX = 0.0, prevY = 0.0;\n      for (int i = 1; i <= 5; i++) {\n        float t = float(i) / 5.0;\n        float omt = 1.0 - t;\n        float omt2 = omt * omt;\n        float t2 = t * t;\n        float curX = 3.0 * omt2 * t * p1x + 3.0 * omt * t2 * p2x + t2 * t;\n        float curY = 3.0 * omt2 * t * p1y + 3.0 * omt * t2 * p2y + t2 * t;\n        if (p <= curX || i == 5) {\n          float f = (curX - prevX) > 0.001 ? clamp((p - prevX) / (curX - prevX), 0.0, 1.0) : 0.0;\n          return 1.0 - mix(prevY, curY, f);\n        }\n        prevX = curX;\n        prevY = curY;\n      }\n      return 0.0;\n    }\n\n    float volumeGradientBrightness(float progress) {\n      return easingGradientBrightness(\n          progress,\n          0.76,\n          0.84,\n          0.36,\n          0.76\n      );\n    }\n\n    float roundedRectangleMask(vec2 point, vec2 center, vec2 halfSize, float radius, float blur) {\n      float safeRadius = min(radius, min(halfSize.x, halfSize.y));\n      vec2 distanceToEdge = abs(point - center) - halfSize + safeRadius;\n      // Signed distance from the current pixel to the rounded rectangle boundary.\n      float signedDistance = length(max(distanceToEdge, 0.0))\n          + min(max(distanceToEdge.x, distanceToEdge.y), 0.0) - safeRadius;\n      float outside = max(signedDistance, 0.0);\n      // Convert the outside distance into a soft Gaussian mask.\n      float normalizedOutside = outside / max(blur, 0.0001);\n      return exp(-0.5 * normalizedOutside * normalizedOutside);\n    }\n\n    vec2 rotate(vec2 p, float a) {\n      float s = sin(a);\n      float c = cos(a);\n      return vec2(p.x * c - p.y * s, p.x * s + p.y * c);\n    }\n\n    float light(float intensity, float attenuation, float dist) {\n      return intensity / (1.0 + dist + dist * attenuation);\n    }\n\n    vec4 makeNoiseBlob2(vec2 uv, vec3 color1, vec3 color2, float strength, float offset) {\n      float len = length(uv);\n      float v0, v1, cl;\n      float r0, d0, n0;\n      float r, d;\n\n      n0 = snoise3( vec3(uv * 1.2 + offset, vTime * 0.5 + offset) ) * 0.5 + 0.5;\n      r0 = mix(0.0, 1.0, n0);\n      d0 = abs(len - r0);\n      v0 = smoothstep(r0 + 0.1 + (sin(vTime + offset) + 1.0), r0, len);\n\n      v1 = light(0.15 * (1.0 + 1.5 * (-sin(vTime * 2. + offset * 0.5) * 0.5)) + 0.3 * strength, 10.0 , d0);\n\n      vec3 col = mix(color1, color2, uv.y * 2.);\n      col = col + v1;\n      col.rgb = clamp(col.rgb, 0.0, 1.0);\n      return vec4(col, v0);\n    }\n\n    vec4 makeBlob(vec2 uv,\n                  float blob,\n                  vec3 color1,\n                  vec3 color2,\n                  float width,\n                  float baseReaction,\n                  float likeReaction,\n                  float audioStrength,\n                  float offset,\n                  vec2 noiseOffset) {\n      float len = length(uv);\n\n      float outerRadius = blob + width * 0.5 + baseReaction * (1.0 + max(likeReaction, audioStrength * 0.6) * 50. * baseReaction);\n\n      float interactionCircle = smoothstep(0.5, 0.0, abs(distance(vInteractionPoint, uv))) * vInteraction;\n      float strength = max(likeReaction, audioStrength) + 10. * interactionCircle;\n\n      vec4 noise = makeNoiseBlob2(uv * (1.0 - likeReaction * 0.5) + noiseOffset, color1, color2, strength, offset);\n      noise.a = mix(0.0, noise.a, smoothstep(outerRadius, 0.5, len));\n      noise.rgb += 0.6 * likeReaction * (1.0 - smoothstep(0.2, outerRadius * 0.8, len));\n\n      return noise;\n    }\n\n    void main() {\n      vec2 uv = gl_FragCoord.xy / vScreenSize.xy;\n      vec3 color;\n      if (vVolumeBackgroundEnabled) {\n        float positionFromTop = 1.0 - uv.y;\n        float gradientPosition = mix(positionFromTop, uv.x, vGradientHorizontal);\n        float fullScreenGradientProgress = clamp(\n            gradientPosition / VOLUME_FINAL_GRADIENT_HEIGHT_RATIO,\n            0.0,\n            1.0\n        );\n        vec3 fullScreenColor = vColorBackgroundGradient\n            * volumeGradientBrightness(fullScreenGradientProgress);\n\n        // At volume >= 50%, the background is fully expanded; skip the local rounded rectangle.\n        if (vVolumeBackgroundStyle.w >= 1.0) {\n          color = fullScreenColor;\n        } else {\n          float top = vVolumeBackgroundGradient.x;\n          float gradientHeight = vVolumeBackgroundGradient.y;\n          float progressInsideGradient = clamp(\n              (positionFromTop - top) / gradientHeight,\n              0.0,\n              1.0\n          );\n          float horizontalGradientProgress = clamp(\n              uv.x / VOLUME_FINAL_GRADIENT_HEIGHT_RATIO,\n              0.0,\n              1.0\n          );\n          float localGradientProgress = mix(\n              progressInsideGradient,\n              horizontalGradientProgress,\n              vGradientHorizontal\n          );\n          vec3 rectangleColor = vColorBackgroundGradient\n              * volumeGradientBrightness(localGradientProgress);\n          float mask = roundedRectangleMask(\n              vec2(uv.x, positionFromTop) * vScreenSize,\n              vVolumeBackgroundRectPx.xy,\n              vVolumeBackgroundRectPx.zw,\n              vVolumeBackgroundStyle.x,\n              vVolumeBackgroundStyle.y\n          );\n          vec3 rectangleGradient = rectangleColor * mask * vVolumeBackgroundStyle.z;\n          color = mix(rectangleGradient, fullScreenColor, vVolumeBackgroundStyle.w);\n        }\n      } else {\n        float gradientCoord = mix(uv.y, 1.0 - uv.x, vGradientHorizontal);\n        // endPoint y=0.75: line position 0=top, 1=75% from top; below is black.\n        const float gradientEndFromTop = 0.75;\n        float gradientLinePos = clamp((1.0 - gradientCoord) / gradientEndFromTop, 0.0, 1.0);\n        float easedCoord = easingGradientBrightness(gradientLinePos, 0.76, 0.82, 0.35, 0.76);\n        color = vColorBackgroundGradient * easedCoord;\n      }\n      uv.y += vSceneOffsetY;\n      uv.x += vSceneOffsetX;\n\n      uv = uv * 2.0 - 1.0;\n      uv.y *= vScreenSize.y / min(vScreenSize.x, vScreenSize.y);\n      uv.x *= vScreenSize.x / min(vScreenSize.x, vScreenSize.y);\n\n      uv *= 1.0 / vSceneScale;\n\n      vec2 ruv = uv * 2.0;\n      float pr = length(ruv);\n      float pa = atan(ruv.y, ruv.x);\n\n      float idx = (pa/3.1415) / 2.0;   // 0 to 1\n\n      vec2 ruv1 = rotate(uv * 2.0, 3.1415);\n      float pa1 = atan(ruv1.y, ruv1.x);\n      float idx1 = (pa1/3.1415) / 2.0;   // 0 to 1\n      float idx21 = (pa1/3.1415 + 1.0) / 2.0 * 3.1415; // 0 to PI\n\n      float spark = triNoise3D(vec3(idx, 0.0, 0.0), 0.1);\n      spark = mix(spark, triNoise3D(vec3(idx1, 0.0, idx1), 0.1), smoothstep(0.9, 1.0, sin(idx21)));\n      float spark2 = spark * spark;\n      float spark4 = spark2 * spark2;\n      spark = spark * 0.2 + spark4 * spark4 * spark2;\n      spark = smoothstep(0.0, spark, 0.3) * spark;\n\n      vec4 blobColor;\n      float floatIndex;\n      float radius;\n\n      float n0 = snoise3(vec3(uv * 1.2 * 1.2, vTime * 0.5));\n\n      // Can't use for-loop condition with uniform vPassCount because of dynamic indexing restrictions on old devices (MUSICANDROID-29071)\n      \n      for (int i = 0; i < 3; i++) {\n        floatIndex = float(i);\n        radius = CIRCLE_RADIUS_BASE - CIRCLE_RADIUS_STEP * floatIndex;\n        blobColor = makeBlob(uv,\n                             mix(radius, radius + 0.3, n0),\n                             vColor[i],\n                             vColor[i+3],\n                             CIRCLE_WIDTH_BASE - CIRCLE_WIDTH_STEP * floatIndex,\n                             (SPARK_STRENGTH_BASE - SPARK_STRENGTH_STEP * floatIndex) * spark,\n                             vReact[i],\n                             vAudio[i],\n                             CIRCLE_OFFSET_BASE + CIRCLE_OFFSET_STEP * floatIndex,\n                             rotate(vRotation[i].xy, vTime * vRotation[i].z));\n        color = mix(color, blobColor.rgb, (blobColor.a * vBlobsAlpha));\n      }\n\n      gl_FragColor = vec4(color, 1.0) * vAlpha;\n    }\n" : "\n    precision highp float;\n\n    uniform float vAlpha;\n\n    uniform vec2 vScreenSize;\n    uniform float vSceneOffsetY;\n    uniform float vSceneOffsetX;\n    uniform float vSceneScale;\n    uniform float vTime;\n    uniform vec3 vRotation[3];\n    uniform float vAudio[3];\n\n    uniform vec3 vColorBackground;\n    uniform vec3 vColor[6];\n\n    uniform float vReact[3];\n    uniform vec2 vInteractionPoint;\n    uniform float vInteraction;\n\n    //uniform int vPassCount; // Performance impact\n\n    // -----------------------------------------\n\n    #define CIRCLE_WIDTH_BASE 0.8\n    #define CIRCLE_WIDTH_STEP 0.2\n    \n    #define SPARK_STRENGTH_BASE 1.0\n    #define SPARK_STRENGTH_STEP 0.3\n    \n    #define CIRCLE_RADIUS_BASE 0.95\n    #define CIRCLE_RADIUS_STEP 0.15\n    \n    #define CIRCLE_OFFSET_BASE 0.0\n    #define CIRCLE_OFFSET_STEP 1.57\n    \n    vec4 permute(vec4 x){return mod(((x*34.0)+1.0)*x, 289.0);}\n    vec4 taylorInvSqrt(vec4 r){return 1.79284291400159 - 0.85373472095314 * r;}\n    \n    float snoise3(vec3 v) { \n      const vec2 C = vec2(0.1666667, 0.3333333); // vec2(1.0/6.0, 1.0/3.0)\n      const vec4 D = vec4(0.0, 0.5, 1.0, 2.0);\n    \n      // First corner\n      vec3 i = floor(v + dot(v, C.yyy));\n      vec3 x0 = v - i + dot(i, C.xxx);\n    \n      // Other corners\n      vec3 g = step(x0.yzx, x0.xyz);\n      vec3 l = 1.0 - g;\n      vec3 i1 = min(g.xyz, l.zxy);\n      vec3 i2 = max(g.xyz, l.zxy);\n    \n      // x0 = x0 - 0. + 0.0 * C \n      vec3 x1 = x0 - i1 + 1.0 * C.xxx;\n      vec3 x2 = x0 - i2 + 2.0 * C.xxx;\n      vec3 x3 = x0 - 1. + 3.0 * C.xxx;\n    \n      // Permutations\n      i = mod(i, 289.0); \n      vec4 p = permute( permute( permute( \n                 i.z + vec4(0.0, i1.z, i2.z, 1.0 ))\n               + i.y + vec4(0.0, i1.y, i2.y, 1.0 )) \n               + i.x + vec4(0.0, i1.x, i2.x, 1.0 ));\n    \n      // Gradients ( N*N points uniformly over a square, mapped onto an octahedron.)\n      // The ring size 17*17 = 289 is close to a multiple of 49 (49*6 = 294)\n      float n_ = 0.142857142857; // 1.0/7.0\n      vec3 ns = n_ * D.wyz - D.xzx;\n    \n      vec4 j = p - 49.0 * floor(p * ns.z *ns.z); //  mod(p,N*N), N=7\n    \n      vec4 x_ = floor(j * ns.z);\n      vec4 y_ = floor(j - 7.0 * x_); // mod(j,N)\n    \n      vec4 x = x_ *ns.x + ns.yyyy;\n      vec4 y = y_ *ns.x + ns.yyyy;\n      vec4 h = 1.0 - abs(x) - abs(y);\n    \n      vec4 b0 = vec4( x.xy, y.xy );\n      vec4 b1 = vec4( x.zw, y.zw );\n    \n      vec4 s0 = floor(b0)*2.0 + 1.0;\n      vec4 s1 = floor(b1)*2.0 + 1.0;\n      vec4 sh = -step(h, vec4(0.0));\n    \n      vec4 a0 = b0.xzyw + s0.xzyw*sh.xxyy;\n      vec4 a1 = b1.xzyw + s1.xzyw*sh.zzww;\n    \n      vec3 p0 = vec3(a0.xy,h.x);\n      vec3 p1 = vec3(a0.zw,h.y);\n      vec3 p2 = vec3(a1.xy,h.z);\n      vec3 p3 = vec3(a1.zw,h.w);\n    \n      //Normalise gradients\n      vec4 norm = taylorInvSqrt(vec4(dot(p0,p0), dot(p1,p1), dot(p2, p2), dot(p3,p3)));\n      p0 *= norm.x;\n      p1 *= norm.y;\n      p2 *= norm.z;\n      p3 *= norm.w;\n    \n      // Mix final noise value\n      vec4 m = max(0.6 - vec4(dot(x0,x0), dot(x1,x1), dot(x2,x2), dot(x3,x3)), 0.0);\n      m = m * m;\n      return 42.0 * dot(m*m, vec4(dot(p0,x0), dot(p1,x1), dot(p2,x2), dot(p3,x3)));\n    }\n    \n    float tri(in float x){return abs(fract(x)-.5);}\n    vec3 tri3(in vec3 p){return vec3( tri(p.z+tri(p.y*20.)), tri(p.z+tri(p.x*1.)), tri(p.y+tri(p.x*1.)));}\n    \n    float triNoise3D(in vec3 p, in float spd)\n    {\n      float z=0.4;\n      float rz = 0.1;\n      vec3 bp = p;\n      for (float i=0.; i<=4.; i++ )\n      {\n        vec3 dg = tri3(bp*0.01); // Increase the scale factor to make noise less frequent\n        p += (dg+vTime*.1*spd);\n    \n        bp *= 4.; // Increase the scale factor\n        z *= 0.9;\n        p *= 1.6; // Increase the scale factor\n    \n        rz+= (tri(p.z+tri(0.6*p.x+0.1*tri(p.y))))/z;\n      }\n      return smoothstep(0.0, 8., rz + sin(rz + sin(z) * 2.8) * 2.2);\n    }\n    \n    vec2 rotate(vec2 p, float a) {\n      float s = sin(a);\n      float c = cos(a);\n      return vec2(p.x * c - p.y * s, p.x * s + p.y * c);\n    }\n    \n    float light(float intensity, float attenuation, float dist) {\n      return intensity / (1.0 + dist + dist * attenuation);\n    }\n    \n    vec4 makeNoiseBlob2(vec2 uv, vec3 color1, vec3 color2, float strength, float offset) {\n      float len = length(uv);\n      float v0, v1, cl;\n      float r0, d0, n0;\n      float r, d;\n    \n      n0 = snoise3( vec3(uv * 1.2 + offset, vTime * 0.5 + offset) ) * 0.5 + 0.5;\n      r0 = mix(0.0, 1.0, n0);\n      d0 = distance(uv, r0 / len * uv);\n      v0 = smoothstep(r0 + 0.1 + (sin(vTime + offset) + 1.0), r0, len);\n    \n      v1 = light(0.15 * (1.0 + 1.5 * (-sin(vTime * 2. + offset * 0.5) * 0.5)) + 0.3 * strength, 10.0 , d0);\n    \n      vec3 col = mix(color1, color2, uv.y * 2.);\n      col = col + v1;\n      col.rgb = clamp(col.rgb, 0.0, 1.0);\n      return vec4(col, v0);\n    }\n    \n    vec4 makeBlob(vec2 uv,\n                  float blob,\n                  vec3 color1,\n                  vec3 color2,\n                  float width,\n                  float baseReaction,\n                  float likeReaction,\n                  float audioStrength,\n                  float offset,\n                  vec2 noiseOffset) {\n      float len = length(uv);\n    \n      float outerRadius = blob + width * 0.5 + baseReaction * (1.0 + max(likeReaction, audioStrength * 0.6) * 50. * baseReaction);\n    \n      float interactionCircle = smoothstep(0.5, 0.0, abs(distance(vInteractionPoint, uv))) * vInteraction;\n      float strength = max(likeReaction, audioStrength) + 10. * interactionCircle;\n    \n      vec4 noise = makeNoiseBlob2(uv * (1.0 - likeReaction * 0.5) + noiseOffset, color1, color2, strength, offset);\n      noise.a = mix(0.0, noise.a, smoothstep(outerRadius, 0.5, len));\n      noise.rgb += 0.6 * likeReaction * (1.0 - smoothstep(0.2, outerRadius * 0.8, len));\n    \n      return noise;\n    }\n    \n    void main() {\n      vec2 uv = gl_FragCoord.xy / vScreenSize.xy;\n    \n      uv.y += vSceneOffsetY;\n      uv.x += vSceneOffsetX;\n\n      uv = uv * 2.0 - 1.0;\n      uv.y *= vScreenSize.y / min(vScreenSize.x, vScreenSize.y);\n      uv.x *= vScreenSize.x / min(vScreenSize.x, vScreenSize.y);\n\n      uv *= 1.0 / vSceneScale;\n    \n      vec2 ruv = uv * 2.0;\n      float pr = length(ruv);\n      float pa = atan(ruv.y, ruv.x);\n    \n      float idx = (pa/3.1415) / 2.0;   // 0 to 1\n    \n      vec2 ruv1 = rotate(uv * 2.0, 3.1415);\n      float pa1 = atan(ruv1.y, ruv1.x);\n      float idx1 = (pa1/3.1415) / 2.0;   // 0 to 1\n      float idx21 = (pa1/3.1415 + 1.0) / 2.0 * 3.1415; // 0 to PI\n    \n      float spark = triNoise3D(vec3(idx, 0.0, 0.0), 0.1);\n      spark = mix(spark, triNoise3D(vec3(idx1, 0.0, idx1), 0.1), smoothstep(0.9, 1.0, sin(idx21)));\n      spark = spark * 0.2 + pow(spark, 10.);\n      spark = smoothstep(0.0, spark, 0.3) * spark;\n    \n      vec3 color = vColorBackground;\n      vec4 blobColor;\n      float floatIndex;\n      float radius;\n    \n      float n0 = snoise3(vec3(uv * 1.2 * 1.2, vTime * 0.5));\n    \n      // Can't use for-loop condition with uniform vPassCount because of dynamic indexing restrictions on old devices (MUSICANDROID-29071)\n      for (int i = 0; i < 3; i++) {\n        floatIndex = float(i);\n        radius = CIRCLE_RADIUS_BASE - CIRCLE_RADIUS_STEP * floatIndex;\n        blobColor = makeBlob(uv,\n                             mix(radius, radius + 0.3, n0),\n                             vColor[i],\n                             vColor[i+3],\n                             CIRCLE_WIDTH_BASE - CIRCLE_WIDTH_STEP * floatIndex,\n                             (SPARK_STRENGTH_BASE - SPARK_STRENGTH_STEP * floatIndex) * spark,\n                             vReact[i],\n                             vAudio[i],\n                             CIRCLE_OFFSET_BASE + CIRCLE_OFFSET_STEP * floatIndex,\n                             rotate(vRotation[i].xy, vTime * vRotation[i].z));\n        color = mix(color, blobColor.rgb, blobColor.a);\n      }\n    \n      gl_FragColor = vec4(color, 1.0) * vAlpha;\n    }\n");
                int iGlCreateProgram = GLES20.glCreateProgram();
                if (iGlCreateProgram == 0) {
                    this.j = true;
                    sih.a(6, null, "Error while creating program", null);
                    return;
                }
                GLES20.glAttachShader(iGlCreateProgram, iG);
                GLES20.glAttachShader(iGlCreateProgram, iG2);
                GLES20.glLinkProgram(iGlCreateProgram);
                int[] iArr = new int[1];
                GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
                if (iArr[0] <= 0) {
                    GLES20.glDeleteProgram(iGlCreateProgram);
                    this.j = true;
                    mqt.m("Error while linking program: ", GLES20.glGetProgramInfoLog(iGlCreateProgram), 6, null, null);
                    return;
                }
                GLES20.glDetachShader(iGlCreateProgram, iG);
                GLES20.glDetachShader(iGlCreateProgram, iG2);
                GLES20.glDeleteShader(iG);
                GLES20.glDeleteShader(iG2);
                GLES20.glUseProgram(iGlCreateProgram);
                this.i = GLES20.glGetAttribLocation(iGlCreateProgram, "a_position");
                this.e.position(0);
                uhs uhsVar = this.a;
                uhsVar.D = GLES20.glGetUniformLocation(iGlCreateProgram, "vTime");
                uhsVar.E = GLES20.glGetUniformLocation(iGlCreateProgram, "vAlpha");
                if (uhsVar.b) {
                    uhsVar.F = GLES20.glGetUniformLocation(iGlCreateProgram, "vBlobsAlpha");
                }
                uhsVar.G = GLES20.glGetUniformLocation(iGlCreateProgram, "vScreenSize");
                uhsVar.H = GLES20.glGetUniformLocation(iGlCreateProgram, "vSceneOffsetY");
                uhsVar.I = GLES20.glGetUniformLocation(iGlCreateProgram, "vSceneOffsetX");
                uhsVar.J = GLES20.glGetUniformLocation(iGlCreateProgram, "vSceneScale");
                uhsVar.K = GLES20.glGetUniformLocation(iGlCreateProgram, "vAudio");
                uhsVar.L = GLES20.glGetUniformLocation(iGlCreateProgram, "vColorBackground");
                uhsVar.M = GLES20.glGetUniformLocation(iGlCreateProgram, "vColorBackgroundGradient");
                uhsVar.N = GLES20.glGetUniformLocation(iGlCreateProgram, "vColor");
                uhsVar.O = GLES20.glGetUniformLocation(iGlCreateProgram, "vReact");
                uhsVar.P = GLES20.glGetUniformLocation(iGlCreateProgram, "vRotation");
                uhsVar.Q = GLES20.glGetUniformLocation(iGlCreateProgram, "vInteraction");
                uhsVar.R = GLES20.glGetUniformLocation(iGlCreateProgram, "vInteractionPoint");
                uhsVar.S = GLES20.glGetUniformLocation(iGlCreateProgram, "vGradientHorizontal");
                uhsVar.T = GLES20.glGetUniformLocation(iGlCreateProgram, "vVolumeBackgroundEnabled");
                uhsVar.U = GLES20.glGetUniformLocation(iGlCreateProgram, "vVolumeBackgroundRectPx");
                uhsVar.V = GLES20.glGetUniformLocation(iGlCreateProgram, "vVolumeBackgroundStyle");
                uhsVar.W = GLES20.glGetUniformLocation(iGlCreateProgram, "vVolumeBackgroundGradient");
                uhsVar.X = GLES20.glGetUniformLocation(iGlCreateProgram, "vPassCount");
                uhsVar.p = 0.01f;
                GLES20.glUniform1f(uhsVar.E, uhsVar.p);
                GLES20.glUniform1f(uhsVar.H, uhsVar.y);
                GLES20.glUniform1f(uhsVar.I, uhsVar.z);
                GLES20.glUniform1f(uhsVar.J, 1.0f);
                GLES20.glUniform1f(uhsVar.S, uhsVar.f0);
                GLES20.glUniform1i(uhsVar.T, uhsVar.h0 ? 1 : 0);
                uhsVar.q(uhsVar.f0);
                int i = uhsVar.L;
                float[] fArr2 = uhsVar.d;
                GLES20.glUniform3f(i, fArr2[0], fArr2[1], fArr2[2]);
                uhsVar.n();
                GLES20.glUniform1fv(uhsVar.O, 3, uhsVar.B, 0);
                GLES20.glUniform3fv(uhsVar.P, 3, uhsVar.C, 0);
                GLES20.glUniform2f(uhsVar.R, 0.0f, 0.0f);
                uhsVar.x = 0.0f;
                GLES20.glUniform1f(uhsVar.Q, 0.0f);
                GLES20.glUniform1i(uhsVar.X, 3);
                l5v.h("onSurfaceCreated");
            } catch (ShaderCompilationException e) {
                this.j = true;
                sih.a(6, null, "Error while creating fragment shader", e);
            }
        } catch (ShaderCompilationException e2) {
            this.j = true;
            sih.a(6, null, "Error while creating vertex shader", e2);
        }
    }
}
