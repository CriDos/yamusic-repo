package defpackage;

import android.opengl.GLES20;
import android.opengl.GLSurfaceView;
import android.util.Log;
import java.nio.Buffer;
import java.nio.FloatBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* JADX INFO: loaded from: classes3.dex */
public final class zzv implements GLSurfaceView.Renderer {
    public static final String[] h = {"y_tex", "u_tex", "v_tex"};
    public static final FloatBuffer i = pzd.y(new float[]{-1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f, -1.0f});
    public final b0w a;
    public final int[] b = new int[3];
    public final int[] c = new int[3];
    public final int[] d = new int[3];
    public final int[] e = new int[3];
    public final AtomicReference f = new AtomicReference();
    public olu g;

    public zzv(b0w b0wVar) {
        this.a = b0wVar;
        for (int i2 = 0; i2 < 3; i2++) {
            int[] iArr = this.d;
            this.e[i2] = -1;
            iArr[i2] = -1;
        }
    }

    public final void a() {
        int[] iArr = this.b;
        try {
            GLES20.glGenTextures(3, iArr, 0);
            for (int i2 = 0; i2 < 3; i2++) {
                olu oluVar = this.g;
                GLES20.glUniform1i(GLES20.glGetUniformLocation(oluVar.b, h[i2]), i2);
                GLES20.glActiveTexture(33984 + i2);
                pzd.t(3553, iArr[i2]);
            }
            pzd.v();
        } catch (ozd e) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures", e);
        }
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onDrawFrame(GL10 gl10) {
        if (this.f.getAndSet(null) == null) {
            return;
        }
        f9e.q();
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceChanged(GL10 gl10, int i2, int i3) {
        GLES20.glViewport(0, 0, i2, i3);
    }

    @Override // android.opengl.GLSurfaceView.Renderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        int[] iArr = this.c;
        try {
            olu oluVar = new olu("varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n", "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n", 7);
            this.g = oluVar;
            GLES20.glVertexAttribPointer(oluVar.k("in_pos"), 2, 5126, false, 0, (Buffer) i);
            iArr[0] = this.g.k("in_tc_y");
            iArr[1] = this.g.k("in_tc_u");
            iArr[2] = this.g.k("in_tc_v");
            GLES20.glGetUniformLocation(this.g.b, "mColorConversion");
            pzd.v();
            a();
            pzd.v();
        } catch (ozd e) {
            Log.e("VideoDecoderGLSV", "Failed to set up the textures and program", e);
        }
    }
}
