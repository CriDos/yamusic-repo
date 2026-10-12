.class public final Ljih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3l;
.implements Lcmv;
.implements Lslc;
.implements Ld6t;
.implements Ljr6;
.implements Lgjb;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Ljih;

.field public static final e:[F

.field public static final f:[F


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljih;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0x27

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljih;->e:[F

    .line 16
    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v0, Ljih;->f:[F

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
        0x51ba43b7    # 1.0E11f
        0x5368d4a5    # 1.0E12f
        0x551184e7    # 1.0E13f
        0x56b5e621    # 1.0E14f
        0x58635fa9    # 1.0E15f
        0x5a0e1bca    # 1.0E16f
        0x5bb1a2bc    # 1.0E17f
        0x5d5e0b6b    # 1.0E18f
        0x5f0ac723    # 1.0E19f
        0x60ad78ec    # 1.0E20f
        0x6258d727    # 1.0E21f
        0x64078678    # 1.0E22f
        0x65a96816    # 1.0E23f
        0x6753c21c    # 1.0E24f
        0x69045951    # 1.0E25f
        0x6aa56fa6    # 1.0E26f
        0x6c4ecb8f    # 1.0E27f
        0x6e013f39    # 1.0E28f
        0x6fa18f08    # 1.0E29f
        0x7149f2ca    # 1.0E30f
        0x72fc6f7c    # 1.0E31f
        0x749dc5ae    # 1.0E32f
        0x76453719    # 1.0E33f
        0x77f684df    # 1.0E34f
        0x799a130c    # 1.0E35f
        0x7b4097ce    # 1.0E36f
        0x7cf0bdc2    # 1.0E37f
        0x7e967699    # 1.0E38f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3dcccccd    # 0.1f
        0x3c23d70a    # 0.01f
        0x3a83126f    # 0.001f
        0x38d1b717    # 1.0E-4f
        0x3727c5ac    # 1.0E-5f
        0x358637bd    # 1.0E-6f
        0x33d6bf95    # 1.0E-7f
        0x322bcc77    # 1.0E-8f
        0x3089705f    # 1.0E-9f
        0x2edbe6ff    # 1.0E-10f
        0x2d2febff    # 1.0E-11f
        0x2b8cbccc    # 1.0E-12f
        0x29e12e13    # 1.0E-13f
        0x283424dc    # 1.0E-14f
        0x26901d7d    # 1.0E-15f
        0x24e69595    # 1.0E-16f
        0x233877aa    # 1.0E-17f
        0x219392ef    # 1.0E-18f
        0x1fec1e4a    # 1.0E-19f
        0x1e3ce508    # 1.0E-20f
        0x1c971da0    # 1.0E-21f
        0x1af1c901    # 1.0E-22f
        0x19416d9a    # 1.0E-23f
        0x179abe15    # 1.0E-24f
        0x15f79688    # 1.0E-25f
        0x14461206    # 1.0E-26f
        0x129e74d2    # 1.0E-27f
        0x10fd87b6    # 1.0E-28f
        0xf4ad2f8    # 1.0E-29f
        0xda24260    # 1.0E-30f
        0xc01ceb3    # 1.0E-31f
        0xa4fb11f    # 1.0E-32f
        0x8a6274c    # 1.0E-33f
        0x704ec3d    # 1.0E-34f
        0x554ad2e    # 1.0E-35f
        0x3aa2425    # 1.0E-36f
        0x2081cea    # 1.0E-37f
        0x6ce3ee    # 1.0E-38f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ljih;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Ljih;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 54
    iput p1, p0, Ljih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 49
    iput p2, p0, Ljih;->a:I

    iput p1, p0, Ljih;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Ljih;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget p3, Lcom/yandex/pulse/metrics/NetworkChangeDetector;->j:I

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    if-eq p1, v1, :cond_5

    .line 20
    .line 21
    const/4 p3, 0x7

    .line 22
    if-eq p1, p3, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, p3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 p1, 0x2

    .line 32
    :goto_0
    move v1, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_5
    :pswitch_0
    const/4 p1, 0x5

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 p1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const/4 p1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    iput v1, p0, Ljih;->b:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Liqi;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ljih;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iget p1, p1, Liqi;->e:I

    .line 51
    iput p1, p0, Ljih;->b:I

    return-void
.end method

.method public static i()Ljih;
    .locals 4

    .line 1
    sget-object v0, Ljih;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljih;->d:Ljih;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljih;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ljih;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ljih;->d:Ljih;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ljih;->d:Ljih;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ll94;Lua4;Lhmc;Z)Lv94;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lv94;

    .line 11
    .line 12
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    iget p0, p0, Ljih;->b:I

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Lv94;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p4, v0, Lv94;->d:Lhmc;

    .line 27
    .line 28
    new-instance p0, Lt94;

    .line 29
    .line 30
    iget-object p1, v0, Lv94;->a:Lns;

    .line 31
    .line 32
    invoke-static {p3}, Ltx;->v(Lua4;)Lwa4;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p0, p1, p3, p5}, Lt94;-><init>(Lns;Lwa4;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p0, v0, Lv94;->b:Lt94;

    .line 40
    .line 41
    new-instance p1, Lu94;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p4, p2, p3}, Lu94;-><init>(Lhmc;Ll94;I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Ls94;

    .line 48
    .line 49
    invoke-direct {p4, p1, p3}, Ls94;-><init>(Lu94;I)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lt94;->c:Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcom/yandex/payment/sdk/ui/view/card/CardNumberInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Ls94;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p3, p1, p4}, Ls94;-><init>(Lu94;I)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lt94;->d:Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;

    .line 64
    .line 65
    invoke-virtual {p4, p3}, Lcom/yandex/payment/sdk/ui/view/card/ExpirationDateInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ls94;

    .line 69
    .line 70
    const/4 p4, 0x2

    .line 71
    invoke-direct {p3, p1, p4}, Ls94;-><init>(Lu94;I)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lt94;->e:Lcom/yandex/payment/sdk/ui/view/card/CvnInput;

    .line 75
    .line 76
    invoke-virtual {p4, p3}, Lcom/yandex/payment/sdk/ui/view/card/CvnInput;->setInputEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lt94;->i:Lu94;

    .line 80
    .line 81
    iput-object p2, v0, Lv94;->c:Ll94;

    .line 82
    .line 83
    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Loqs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p1, Loqs;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :goto_0
    iput p1, p0, Ljih;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/util/Map;)Lomv;
    .locals 0

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    new-instance p1, Lugf;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lugf;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lct3;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lct3;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lct3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lomv;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g(Lhlg;II)I
    .locals 2

    .line 1
    iget v0, p0, Ljih;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Ljih;->b:I

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p0

    .line 16
    :goto_0
    return v1

    .line 17
    :pswitch_0
    iget p0, p0, Ljih;->b:I

    .line 18
    .line 19
    add-int/lit8 p1, p0, -0x1

    .line 20
    .line 21
    mul-int/2addr p1, p3

    .line 22
    sub-int/2addr p2, p1

    .line 23
    div-int/2addr p2, p0

    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, p2

    .line 28
    :goto_1
    return v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    new-instance v0, Loqs;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Loqs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;I)F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v1, v0, Ljih;->b:I

    .line 10
    .line 11
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x2d

    .line 21
    .line 22
    const/16 v6, 0x2b

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v6, :cond_2

    .line 26
    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v9, v0, Ljih;->b:I

    .line 35
    .line 36
    add-int/2addr v9, v7

    .line 37
    iput v9, v0, Ljih;->b:I

    .line 38
    .line 39
    :goto_1
    iget v9, v0, Ljih;->b:I

    .line 40
    .line 41
    move/from16 v17, v4

    .line 42
    .line 43
    move/from16 p1, v7

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_2
    iget v4, v0, Ljih;->b:I

    .line 54
    .line 55
    const-wide/16 v18, 0x0

    .line 56
    .line 57
    const/16 v10, 0x39

    .line 58
    .line 59
    const/16 v11, 0x30

    .line 60
    .line 61
    const-wide v20, 0xcccccccccccccccL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ge v4, v3, :cond_b

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v11, :cond_4

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x31

    .line 83
    .line 84
    if-lt v4, v11, :cond_8

    .line 85
    .line 86
    if-gt v4, v10, :cond_8

    .line 87
    .line 88
    add-int/2addr v12, v13

    .line 89
    :goto_3
    const-wide/16 v10, 0xa

    .line 90
    .line 91
    if-lez v13, :cond_6

    .line 92
    .line 93
    cmp-long v22, v7, v20

    .line 94
    .line 95
    if-lez v22, :cond_5

    .line 96
    .line 97
    return v17

    .line 98
    :cond_5
    mul-long/2addr v7, v10

    .line 99
    add-int/lit8 v13, v13, -0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    cmp-long v20, v7, v20

    .line 103
    .line 104
    if-lez v20, :cond_7

    .line 105
    .line 106
    return v17

    .line 107
    :cond_7
    mul-long/2addr v7, v10

    .line 108
    add-int/lit8 v4, v4, -0x30

    .line 109
    .line 110
    int-to-long v10, v4

    .line 111
    add-long/2addr v7, v10

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    cmp-long v4, v7, v18

    .line 115
    .line 116
    if-gez v4, :cond_a

    .line 117
    .line 118
    return v17

    .line 119
    :cond_8
    const/16 v11, 0x2e

    .line 120
    .line 121
    if-ne v4, v11, :cond_b

    .line 122
    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget v4, v0, Ljih;->b:I

    .line 127
    .line 128
    sub-int v16, v4, v9

    .line 129
    .line 130
    move/from16 v15, p1

    .line 131
    .line 132
    :cond_a
    :goto_4
    iget v4, v0, Ljih;->b:I

    .line 133
    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    iput v4, v0, Ljih;->b:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_b
    :goto_5
    if-eqz v15, :cond_c

    .line 140
    .line 141
    iget v4, v0, Ljih;->b:I

    .line 142
    .line 143
    add-int/lit8 v9, v16, 0x1

    .line 144
    .line 145
    if-ne v4, v9, :cond_c

    .line 146
    .line 147
    return v17

    .line 148
    :cond_c
    if-nez v12, :cond_e

    .line 149
    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    return v17

    .line 153
    :cond_d
    move/from16 v12, p1

    .line 154
    .line 155
    :cond_e
    if-eqz v15, :cond_f

    .line 156
    .line 157
    sub-int v16, v16, v14

    .line 158
    .line 159
    sub-int v13, v16, v12

    .line 160
    .line 161
    :cond_f
    iget v4, v0, Ljih;->b:I

    .line 162
    .line 163
    if-ge v4, v3, :cond_18

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v9, 0x45

    .line 170
    .line 171
    if-eq v4, v9, :cond_10

    .line 172
    .line 173
    const/16 v9, 0x65

    .line 174
    .line 175
    if-ne v4, v9, :cond_18

    .line 176
    .line 177
    :cond_10
    iget v4, v0, Ljih;->b:I

    .line 178
    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 180
    .line 181
    iput v4, v0, Ljih;->b:I

    .line 182
    .line 183
    if-ne v4, v3, :cond_11

    .line 184
    .line 185
    return v17

    .line 186
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v6, :cond_13

    .line 191
    .line 192
    if-eq v4, v5, :cond_12

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    iget v4, v0, Ljih;->b:I

    .line 198
    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    iput v4, v0, Ljih;->b:I

    .line 202
    .line 203
    move/from16 v5, p1

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    goto :goto_8

    .line 207
    :pswitch_0
    const/4 v4, 0x0

    .line 208
    :goto_6
    const/4 v5, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_12
    move/from16 v4, p1

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_13
    const/4 v4, 0x0

    .line 214
    :goto_7
    iget v5, v0, Ljih;->b:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    iput v5, v0, Ljih;->b:I

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_8
    if-nez v5, :cond_18

    .line 222
    .line 223
    iget v5, v0, Ljih;->b:I

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    :goto_9
    iget v9, v0, Ljih;->b:I

    .line 227
    .line 228
    if-ge v9, v3, :cond_15

    .line 229
    .line 230
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v11, 0x30

    .line 235
    .line 236
    if-lt v9, v11, :cond_15

    .line 237
    .line 238
    if-gt v9, v10, :cond_15

    .line 239
    .line 240
    int-to-long v14, v6

    .line 241
    cmp-long v14, v14, v20

    .line 242
    .line 243
    if-lez v14, :cond_14

    .line 244
    .line 245
    return v17

    .line 246
    :cond_14
    mul-int/lit8 v6, v6, 0xa

    .line 247
    .line 248
    add-int/lit8 v9, v9, -0x30

    .line 249
    .line 250
    add-int/2addr v6, v9

    .line 251
    iget v9, v0, Ljih;->b:I

    .line 252
    .line 253
    add-int/lit8 v9, v9, 0x1

    .line 254
    .line 255
    iput v9, v0, Ljih;->b:I

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_15
    iget v0, v0, Ljih;->b:I

    .line 259
    .line 260
    if-ne v0, v5, :cond_16

    .line 261
    .line 262
    return v17

    .line 263
    :cond_16
    if-eqz v4, :cond_17

    .line 264
    .line 265
    sub-int/2addr v13, v6

    .line 266
    goto :goto_a

    .line 267
    :cond_17
    add-int/2addr v13, v6

    .line 268
    :cond_18
    :goto_a
    add-int/2addr v12, v13

    .line 269
    const/16 v0, 0x27

    .line 270
    .line 271
    if-gt v12, v0, :cond_1e

    .line 272
    .line 273
    const/16 v0, -0x2c

    .line 274
    .line 275
    if-ge v12, v0, :cond_19

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_19
    long-to-float v0, v7

    .line 279
    cmp-long v2, v7, v18

    .line 280
    .line 281
    if-eqz v2, :cond_1c

    .line 282
    .line 283
    if-lez v13, :cond_1a

    .line 284
    .line 285
    sget-object v2, Ljih;->e:[F

    .line 286
    .line 287
    aget v2, v2, v13

    .line 288
    .line 289
    :goto_b
    mul-float/2addr v0, v2

    .line 290
    goto :goto_c

    .line 291
    :cond_1a
    if-gez v13, :cond_1c

    .line 292
    .line 293
    const/16 v2, -0x26

    .line 294
    .line 295
    if-ge v13, v2, :cond_1b

    .line 296
    .line 297
    float-to-double v2, v0

    .line 298
    const-wide v4, 0x3bc79ca10c924223L    # 1.0E-20

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    mul-double/2addr v2, v4

    .line 304
    double-to-float v0, v2

    .line 305
    add-int/lit8 v13, v13, 0x14

    .line 306
    .line 307
    :cond_1b
    sget-object v2, Ljih;->f:[F

    .line 308
    .line 309
    neg-int v3, v13

    .line 310
    aget v2, v2, v3

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 314
    .line 315
    neg-float v0, v0

    .line 316
    :cond_1d
    return v0

    .line 317
    :cond_1e
    :goto_d
    return v17

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string p0, "Invalid environment value "

    .line 18
    .line 19
    invoke-static {p1, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iput p1, p0, Ljih;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public q(Layf;F)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Layf;->y()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Layf;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Layf;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Layf;->nextDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v5, v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Ljih;->b:I

    .line 111
    .line 112
    :cond_3
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Layf;->h()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v2, v0, Ljih;->b:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    iput v2, v0, Ljih;->b:I

    .line 128
    .line 129
    :cond_5
    iget v2, v0, Ljih;->b:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_2
    iget v13, v0, Ljih;->b:I

    .line 139
    .line 140
    mul-int/2addr v13, v8

    .line 141
    if-ge v10, v13, :cond_b

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    rem-int/lit8 v4, v10, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v4, v3, :cond_8

    .line 168
    .line 169
    if-eq v4, v7, :cond_7

    .line 170
    .line 171
    if-eq v4, v6, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v4, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v9, v13

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-lez v13, :cond_a

    .line 195
    .line 196
    add-int/lit8 v4, v13, -0x1

    .line 197
    .line 198
    aget v4, v5, v4

    .line 199
    .line 200
    double-to-float v3, v14

    .line 201
    cmpl-float v4, v4, v3

    .line 202
    .line 203
    if-ltz v4, :cond_a

    .line 204
    .line 205
    const v4, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    aput v3, v5, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    double-to-float v3, v14

    .line 213
    aput v3, v5, v13

    .line 214
    .line 215
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    move/from16 p2, v4

    .line 222
    .line 223
    new-instance v0, Lmce;

    .line 224
    .line 225
    invoke-direct {v0, v5, v9}, Lmce;-><init>([F[I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gt v3, v13, :cond_c

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v13

    .line 240
    div-int/2addr v3, v7

    .line 241
    new-array v4, v3, [F

    .line 242
    .line 243
    new-array v6, v3, [F

    .line 244
    .line 245
    move/from16 v8, p2

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ge v13, v10, :cond_e

    .line 252
    .line 253
    rem-int/lit8 v10, v13, 0x2

    .line 254
    .line 255
    if-nez v10, :cond_d

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    aput v10, v4, v8

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    aput v10, v6, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_e
    iget-object v0, v0, Lmce;->a:[F

    .line 288
    .line 289
    array-length v1, v0

    .line 290
    if-nez v1, :cond_f

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    goto :goto_b

    .line 294
    :cond_f
    if-nez v3, :cond_10

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_10
    array-length v1, v0

    .line 298
    add-int/2addr v1, v3

    .line 299
    new-array v8, v1, [F

    .line 300
    .line 301
    move/from16 v10, p2

    .line 302
    .line 303
    move v11, v10

    .line 304
    move v12, v11

    .line 305
    move v13, v12

    .line 306
    :goto_6
    if-ge v10, v1, :cond_17

    .line 307
    .line 308
    array-length v14, v0

    .line 309
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    if-ge v12, v14, :cond_11

    .line 312
    .line 313
    aget v14, v0, v12

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move v14, v15

    .line 317
    :goto_7
    if-ge v13, v3, :cond_12

    .line 318
    .line 319
    aget v15, v4, v13

    .line 320
    .line 321
    :cond_12
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-nez v17, :cond_16

    .line 326
    .line 327
    cmpg-float v17, v14, v15

    .line 328
    .line 329
    if-gez v17, :cond_13

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_13
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_15

    .line 337
    .line 338
    cmpg-float v17, v15, v14

    .line 339
    .line 340
    if-gez v17, :cond_14

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    aput v14, v8, v10

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_15
    :goto_8
    aput v15, v8, v10

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    :goto_9
    aput v14, v8, v10

    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_17
    if-nez v11, :cond_18

    .line 365
    .line 366
    move-object v0, v8

    .line 367
    goto :goto_b

    .line 368
    :cond_18
    sub-int/2addr v1, v11

    .line 369
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_b
    array-length v1, v0

    .line 374
    new-array v8, v1, [I

    .line 375
    .line 376
    move/from16 v10, p2

    .line 377
    .line 378
    :goto_c
    if-ge v10, v1, :cond_26

    .line 379
    .line 380
    aget v11, v0, v10

    .line 381
    .line 382
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const-string v15, "Unreachable code."

    .line 391
    .line 392
    const/high16 v17, 0x437f0000    # 255.0f

    .line 393
    .line 394
    if-ltz v12, :cond_19

    .line 395
    .line 396
    if-lez v13, :cond_1a

    .line 397
    .line 398
    :cond_19
    const/16 p0, 0x0

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_1a
    aget v12, v9, v12

    .line 402
    .line 403
    if-lt v3, v7, :cond_1f

    .line 404
    .line 405
    aget v13, v4, p2

    .line 406
    .line 407
    cmpg-float v13, v11, v13

    .line 408
    .line 409
    if-gtz v13, :cond_1b

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    const/4 v13, 0x1

    .line 413
    :goto_d
    if-ge v13, v3, :cond_1e

    .line 414
    .line 415
    aget v18, v4, v13

    .line 416
    .line 417
    cmpg-float v19, v18, v11

    .line 418
    .line 419
    if-gez v19, :cond_1c

    .line 420
    .line 421
    const/16 p0, 0x0

    .line 422
    .line 423
    add-int/lit8 v14, v3, -0x1

    .line 424
    .line 425
    if-eq v13, v14, :cond_1c

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_1c
    if-gtz v19, :cond_1d

    .line 431
    .line 432
    aget v11, v6, v13

    .line 433
    .line 434
    :goto_e
    mul-float v11, v11, v17

    .line 435
    .line 436
    float-to-int v11, v11

    .line 437
    goto :goto_f

    .line 438
    :cond_1d
    add-int/lit8 v14, v13, -0x1

    .line 439
    .line 440
    aget v15, v4, v14

    .line 441
    .line 442
    sub-float v18, v18, v15

    .line 443
    .line 444
    sub-float/2addr v11, v15

    .line 445
    div-float v11, v11, v18

    .line 446
    .line 447
    aget v14, v6, v14

    .line 448
    .line 449
    aget v13, v6, v13

    .line 450
    .line 451
    invoke-static {v14, v13, v11}, Ls0j;->f(FFF)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    goto :goto_e

    .line 456
    :goto_f
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    goto :goto_11

    .line 473
    :cond_1e
    const/16 p0, 0x0

    .line 474
    .line 475
    invoke-static {v15}, Lc;->x(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_1f
    :goto_10
    aget v11, v6, p2

    .line 480
    .line 481
    mul-float v11, v11, v17

    .line 482
    .line 483
    float-to-int v11, v11

    .line 484
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    :goto_11
    aput v11, v8, v10

    .line 501
    .line 502
    goto/16 :goto_16

    .line 503
    .line 504
    :goto_12
    if-gez v13, :cond_20

    .line 505
    .line 506
    add-int/lit8 v13, v13, 0x1

    .line 507
    .line 508
    neg-int v13, v13

    .line 509
    :cond_20
    aget v12, v6, v13

    .line 510
    .line 511
    if-lt v2, v7, :cond_25

    .line 512
    .line 513
    aget v13, v5, p2

    .line 514
    .line 515
    cmpl-float v13, v11, v13

    .line 516
    .line 517
    if-nez v13, :cond_21

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_21
    const/4 v13, 0x1

    .line 521
    :goto_13
    if-ge v13, v2, :cond_24

    .line 522
    .line 523
    aget v14, v5, v13

    .line 524
    .line 525
    cmpg-float v18, v14, v11

    .line 526
    .line 527
    if-gez v18, :cond_22

    .line 528
    .line 529
    add-int/lit8 v7, v2, -0x1

    .line 530
    .line 531
    if-eq v13, v7, :cond_22

    .line 532
    .line 533
    add-int/lit8 v13, v13, 0x1

    .line 534
    .line 535
    const/4 v7, 0x2

    .line 536
    goto :goto_13

    .line 537
    :cond_22
    add-int/lit8 v7, v2, -0x1

    .line 538
    .line 539
    if-ne v13, v7, :cond_23

    .line 540
    .line 541
    cmpl-float v7, v11, v14

    .line 542
    .line 543
    if-ltz v7, :cond_23

    .line 544
    .line 545
    mul-float v12, v12, v17

    .line 546
    .line 547
    float-to-int v7, v12

    .line 548
    aget v11, v9, v13

    .line 549
    .line 550
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    aget v12, v9, v13

    .line 555
    .line 556
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    aget v13, v9, v13

    .line 561
    .line 562
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    goto :goto_15

    .line 571
    :cond_23
    add-int/lit8 v7, v13, -0x1

    .line 572
    .line 573
    aget v15, v5, v7

    .line 574
    .line 575
    sub-float/2addr v14, v15

    .line 576
    sub-float/2addr v11, v15

    .line 577
    div-float/2addr v11, v14

    .line 578
    aget v13, v9, v13

    .line 579
    .line 580
    aget v7, v9, v7

    .line 581
    .line 582
    invoke-static {v7, v11, v13}, Lmjv;->y(IFI)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    mul-float v12, v12, v17

    .line 587
    .line 588
    float-to-int v11, v12

    .line 589
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    goto :goto_15

    .line 606
    :cond_24
    invoke-static {v15}, Lc;->x(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object p0

    .line 610
    :cond_25
    :goto_14
    aget v7, v9, p2

    .line 611
    .line 612
    :goto_15
    aput v7, v8, v10

    .line 613
    .line 614
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 615
    .line 616
    const/4 v7, 0x2

    .line 617
    goto/16 :goto_c

    .line 618
    .line 619
    :cond_26
    new-instance v1, Lmce;

    .line 620
    .line 621
    invoke-direct {v1, v0, v8}, Lmce;-><init>([F[I)V

    .line 622
    .line 623
    .line 624
    return-object v1
.end method

.method public r(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ljih;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public s()Z
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljih;->r(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljih;->r(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljih;->r(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Ljih;->r(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method
