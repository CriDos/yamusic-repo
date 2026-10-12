.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9i;
.implements Ls9j;
.implements Lmn8;
.implements Lmzt;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lz58;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz58;->b:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p2, p0, Lz58;->a:I

    iput-object p1, p0, Lz58;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lv34;)Lr9j;
    .locals 3

    .line 1
    iget v0, p0, Lz58;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz58;->b:Landroid/content/Context;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    new-instance p0, Lxx1;

    .line 9
    .line 10
    const-class v0, Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lv34;->r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lxx1;-><init>(Landroid/content/Context;Lr9j;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance p0, Lkqi;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-direct {p0, v1, p1}, Lkqi;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    new-instance p1, Lxx1;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lxx1;-><init>(Landroid/content/Context;Lmn8;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object p0, p0, Lz58;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Ldyx;->q(Landroid/content/Context;)Lta8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldyx;->A(Lta8;)La4d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lfzt;->a(Landroid/content/Context;)Lmzt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lmzt;->d()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lz58;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p0, p1, p2}, Lnjh;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p(Lwfl;)Ly9i;
    .locals 4

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lz58;->b:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object p0, p1, Lwfl;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbed;

    .line 35
    .line 36
    iget-object p0, p0, Lbed;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Lf0j;->i(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Lwjv;->M(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "DMCodecAdapterFactory"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ltok;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmx0;

    .line 58
    .line 59
    new-instance v1, Lh02;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lh02;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lh02;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v3}, Lh02;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lmx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lmx0;->x(Lwfl;)Li02;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    new-instance p0, Luub;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-direct {p0, v0}, Luub;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Luub;->p(Lwfl;)Ly9i;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
