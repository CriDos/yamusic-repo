.class public final Lj5q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0w;
.implements Ld64;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5q;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj5q;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lqtb;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lj5q;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lql0;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lql0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lj5q;->e:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lz2u;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lz2u;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lj5q;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lz2u;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lz2u;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lj5q;->g:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v1, v0, [F

    .line 53
    .line 54
    iput-object v1, p0, Lj5q;->h:Ljava/lang/Object;

    .line 55
    .line 56
    new-array v0, v0, [F

    .line 57
    .line 58
    iput-object v0, p0, Lj5q;->i:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ExecutorService;ILf1;Loxe;Ljava/lang/String;Ldnf;Ljava/util/List;Lhec;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lj5q;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lj5q;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lj5q;->d:Ljava/lang/Object;

    .line 65
    iput p4, p0, Lj5q;->a:I

    .line 66
    iput-object p5, p0, Lj5q;->e:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, Lj5q;->f:Ljava/lang/Object;

    .line 68
    iput-object p7, p0, Lj5q;->g:Ljava/lang/Object;

    .line 69
    iput-object p8, p0, Lj5q;->h:Ljava/lang/Object;

    .line 70
    iput-object p9, p0, Lj5q;->i:Ljava/lang/Object;

    .line 71
    iput-object p10, p0, Lj5q;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ls5z;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5q;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lqtb;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqtb;->s()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls5z;->t()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lqjv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "No current context"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ls5z;->t()V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v2

    .line 46
    .line 47
    const v1, 0x8d65

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Ls5z;->q(II)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lj5q;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lnzd;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_0
    .catch Lnzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    const-string v1, "Failed to initialize the renderer"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lo8i;->B(Ljava/lang/String;Lnzd;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 70
    .line 71
    iget v1, p0, Lj5q;->a:I

    .line 72
    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lj5q;->j:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v1, Li5q;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2, p0}, Li5q;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lj5q;->j:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    return-object p0
.end method
