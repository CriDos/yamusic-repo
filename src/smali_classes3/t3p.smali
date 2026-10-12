.class public final Lt3p;
.super Lwpd;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lt3p;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lg9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9l;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lejf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3p;

    .line 2
    .line 3
    invoke-direct {v0}, Lt3p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3p;->DEFAULT_INSTANCE:Lt3p;

    .line 7
    .line 8
    const-class v1, Lt3p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwpd;->l(Ljava/lang/Class;Lwpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwpd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt3p;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx5o;->d:Lx5o;

    .line 9
    .line 10
    iput-object v0, p0, Lt3p;->entry_:Lejf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lt3p;->PARSER:Lg9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lt3p;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lt3p;->PARSER:Lg9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lqpd;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lt3p;->PARSER:Lg9l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lt3p;->DEFAULT_INSTANCE:Lt3p;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Ldp;

    .line 43
    .line 44
    sget-object p1, Lt3p;->DEFAULT_INSTANCE:Lt3p;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lmpd;-><init>(Lwpd;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lt3p;

    .line 51
    .line 52
    invoke-direct {p0}, Lt3p;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "configName_"

    .line 57
    .line 58
    const-string p1, "entry_"

    .line 59
    .line 60
    const-class v0, Lr1g;

    .line 61
    .line 62
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 67
    .line 68
    sget-object v0, Lt3p;->DEFAULT_INSTANCE:Lt3p;

    .line 69
    .line 70
    new-instance v1, Lbuo;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, p0}, Lbuo;-><init>(Lt8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_5
    return-object p1

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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
