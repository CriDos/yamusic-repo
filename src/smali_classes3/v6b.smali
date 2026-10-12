.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv6b;

.field public static final c:Lv6b;

.field public static final d:Lv6b;

.field public static final e:Lv6b;

.field public static final f:Lv6b;

.field public static final g:Ljwk;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv6b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lv6b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv6b;->b:Lv6b;

    .line 8
    .line 9
    new-instance v0, Lv6b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lv6b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv6b;->c:Lv6b;

    .line 16
    .line 17
    new-instance v0, Lv6b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lv6b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lv6b;->d:Lv6b;

    .line 24
    .line 25
    new-instance v2, Lv6b;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v3}, Lv6b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lv6b;->e:Lv6b;

    .line 32
    .line 33
    sput-object v0, Lv6b;->f:Lv6b;

    .line 34
    .line 35
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljwk;->a(Ljava/lang/Object;Ljava/lang/String;)Ljwk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lv6b;->g:Ljwk;

    .line 42
    .line 43
    sput-boolean v1, Lv6b;->h:Z

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv6b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    .line 1
    iget v0, p0, Lv6b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    sget-boolean p0, Lv6b;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    :pswitch_1
    return v1

    .line 15
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lv6b;->b(IIII)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p0, p0, v0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Lv6b;->b:Lv6b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lv6b;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget p0, p0, Lv6b;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-boolean p0, Lv6b;->h:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr v0, p0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_1
    int-to-float p0, p3

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    int-to-float p1, p4

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    sget-object p0, Lv6b;->b:Lv6b;

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lv6b;->b(IIII)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
