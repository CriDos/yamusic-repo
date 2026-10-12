.class public final Lvtv;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field private static final DEFAULT_INSTANCE:Lvtv;

.field private static volatile PARSER:Lh9l; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9l;"
        }
    .end annotation
.end field

.field public static final RECOMMENDATION_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private recommendationType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvtv;

    .line 2
    .line 3
    invoke-direct {v0}, Lxpd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 7
    .line 8
    const-class v1, Lvtv;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lvtv;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 v1, 0x6

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 v1, 0x5

    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 29
    .line 30
    invoke-static {p1}, Lc;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    :pswitch_7
    iput v1, p0, Lvtv;->recommendationType_:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()Lvtv;
    .locals 1

    .line 1
    sget-object v0, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lttv;
    .locals 1

    .line 1
    sget-object v0, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxpd;->createBuilder()Lnpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lttv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lvtv;->PARSER:Lh9l;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lvtv;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lvtv;->PARSER:Lh9l;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lvtv;->PARSER:Lh9l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p1

    .line 46
    return-object p0

    .line 47
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object p0, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lttv;

    .line 56
    .line 57
    sget-object p1, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    new-instance p0, Lvtv;

    .line 64
    .line 65
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    const-string p0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    .line 70
    .line 71
    sget-object p1, Lvtv;->DEFAULT_INSTANCE:Lvtv;

    .line 72
    .line 73
    const-string p2, "recommendationType_"

    .line 74
    .line 75
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvtv;->recommendationType_:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    const/4 p0, 0x7

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 p0, 0x6

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/4 p0, 0x5

    .line 13
    goto :goto_0

    .line 14
    :pswitch_3
    const/4 p0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_5
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_6
    const/4 p0, 0x1

    .line 21
    :goto_0
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    :cond_0
    return p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
