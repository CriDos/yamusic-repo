.class public final La1f;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Ld1f;

.field public final synthetic s:Ly1p;


# direct methods
.method public constructor <init>(Ld1f;Ly1p;)V
    .locals 0

    .line 1
    iput-object p1, p0, La1f;->r:Ld1f;

    .line 2
    .line 3
    iput-object p2, p0, La1f;->s:Ly1p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lc2p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La1f;->r:Ld1f;

    .line 7
    .line 8
    iget-object v2, v1, Ld1f;->a:Lh2f;

    .line 9
    .line 10
    invoke-virtual {v2}, Lh2f;->q()Lcw3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lazd;->b:Lt04;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    invoke-interface {v3, v5, v6, v4}, Lcw3;->C0(JLt04;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    sget-object v4, Lazd;->a:Lt04;

    .line 25
    .line 26
    invoke-interface {v3, v5, v6, v4}, Lcw3;->C0(JLt04;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v3, Lnhd;

    .line 33
    .line 34
    invoke-virtual {v2}, Lh2f;->q()Lcw3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v2}, Lnhd;-><init>(Lcw3;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljvo;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljvo;-><init>(Lngs;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Ld1f;->b:Lyxk;

    .line 47
    .line 48
    iget-object v3, v3, Lyxk;->a:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v4, Lpgs;

    .line 51
    .line 52
    new-instance v5, Lvz7;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v3, v6}, Lvz7;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v4, v2, v5, v3}, Lpgs;-><init>(Lcw3;Lkotlin/jvm/functions/Function0;Lnme;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v4

    .line 63
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Ld1f;->b(Ld1f;Lh2f;)Landroid/graphics/ImageDecoder$Source;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object p0, p0, La1f;->s:Ly1p;

    .line 68
    .line 69
    new-instance v4, Lz0f;

    .line 70
    .line 71
    invoke-direct {v4, v0, v1, p0}, Lz0f;-><init>(Lc2p;Ld1f;Ly1p;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Lujb;->f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Lujb;->f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/ImageDecoder;->close()V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
