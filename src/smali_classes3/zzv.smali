.class public final Lzzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/nio/FloatBuffer;


# instance fields
.field public final a:Lb0w;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Lolu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "u_tex"

    .line 2
    .line 3
    const-string v1, "v_tex"

    .line 4
    .line 5
    const-string v2, "y_tex"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lzzv;->h:[Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lpzd;->y([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzzv;->i:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Lb0w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzv;->a:Lb0w;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lzzv;->b:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lzzv;->c:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lzzv;->d:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lzzv;->e:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lzzv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lzzv;->d:[I

    .line 34
    .line 35
    iget-object v2, p0, Lzzv;->e:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzzv;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lzzv;->g:Lolu;

    .line 11
    .line 12
    sget-object v4, Lzzv;->h:[Ljava/lang/String;

    .line 13
    .line 14
    aget-object v4, v4, v1

    .line 15
    .line 16
    iget v3, v3, Lolu;->b:I

    .line 17
    .line 18
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    .line 24
    .line 25
    const v3, 0x84c0

    .line 26
    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 30
    .line 31
    .line 32
    aget v3, v0, v1

    .line 33
    .line 34
    const/16 v4, 0xde1

    .line 35
    .line 36
    invoke-static {v4, v3}, Lpzd;->t(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lpzd;->v()V
    :try_end_0
    .catch Lozd; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "VideoDecoderGLSV"

    .line 48
    .line 49
    const-string v1, "Failed to set up the textures"

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzzv;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lzzv;->c:[I

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lolu;

    .line 4
    .line 5
    const-string v0, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 6
    .line 7
    const-string v1, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {p2, v0, v1, v2}, Lolu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzzv;->g:Lolu;

    .line 14
    .line 15
    const-string v0, "in_pos"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lolu;->k(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v6, Lzzv;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x1406

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lzzv;->g:Lolu;

    .line 32
    .line 33
    const-string v0, "in_tc_y"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lolu;->k(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v0, 0x0

    .line 40
    aput p2, p1, v0

    .line 41
    .line 42
    iget-object p2, p0, Lzzv;->g:Lolu;

    .line 43
    .line 44
    const-string v0, "in_tc_u"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lolu;->k(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x1

    .line 51
    aput p2, p1, v0

    .line 52
    .line 53
    iget-object p2, p0, Lzzv;->g:Lolu;

    .line 54
    .line 55
    const-string v0, "in_tc_v"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lolu;->k(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x2

    .line 62
    aput p2, p1, v0

    .line 63
    .line 64
    iget-object p1, p0, Lzzv;->g:Lolu;

    .line 65
    .line 66
    const-string p2, "mColorConversion"

    .line 67
    .line 68
    iget p1, p1, Lolu;->b:I

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lpzd;->v()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lzzv;->a()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lpzd;->v()V
    :try_end_0
    .catch Lozd; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    const-string p1, "VideoDecoderGLSV"

    .line 86
    .line 87
    const-string p2, "Failed to set up the textures and program"

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method
