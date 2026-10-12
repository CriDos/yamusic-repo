.class public final Llf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9j;
.implements Lmn8;
.implements Lsbm;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Llf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Llf;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Llf;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Llf;->b:Landroid/content/Context;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llf;->b:Landroid/content/Context;

    .line 25
    .line 26
    return-void

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 27
    iput p2, p0, Llf;->a:I

    iput-object p1, p0, Llf;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Llf;
    .locals 1

    .line 1
    new-instance v0, Llf;

    .line 2
    .line 3
    invoke-direct {v0}, Llf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Llf;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public G(Lv34;)Lr9j;
    .locals 1

    .line 1
    iget p1, p0, Llf;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkqi;

    .line 7
    .line 8
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, v0}, Lkqi;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxx1;

    .line 16
    .line 17
    iget-object v0, p0, Llf;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lxx1;-><init>(Landroid/content/Context;Lmn8;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v2, 0x258

    .line 18
    .line 19
    if-gt p0, v2, :cond_6

    .line 20
    .line 21
    if-gt v0, v2, :cond_6

    .line 22
    .line 23
    const/16 p0, 0x2d0

    .line 24
    .line 25
    const/16 v2, 0x3c0

    .line 26
    .line 27
    if-le v0, v2, :cond_0

    .line 28
    .line 29
    if-gt v1, p0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v0, p0, :cond_1

    .line 32
    .line 33
    if-le v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p0, 0x1f4

    .line 37
    .line 38
    if-ge v0, p0, :cond_5

    .line 39
    .line 40
    const/16 p0, 0x1e0

    .line 41
    .line 42
    const/16 v2, 0x280

    .line 43
    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    if-gt v1, p0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v0, p0, :cond_3

    .line 49
    .line 50
    if-le v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 p0, 0x168

    .line 54
    .line 55
    if-lt v0, p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x2

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x5

    .line 64
    return p0
.end method

.method public e(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public g(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lhpo;->a:[I

    .line 5
    .line 6
    const v2, 0x7f04001c

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v3, 0x7f050000

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const p0, 0x7f070009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lyjo;

    .line 2
    .line 3
    iget-object p0, p0, Llf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyjo;->N(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
