.class public final Lxgs;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final i:Lxgs;

.field public static volatile j:Lrpd;


# instance fields
.field public a:Lr04;

.field public b:Lr04;

.field public c:Lr04;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Lfjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxgs;

    .line 2
    .line 3
    invoke-direct {v0}, Lxgs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxgs;->i:Lxgs;

    .line 7
    .line 8
    const-class v1, Lxgs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxpd;->registerDefaultInstance(Ljava/lang/Class;Lxpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr04;->b:Lo04;

    .line 5
    .line 6
    iput-object v0, p0, Lxgs;->a:Lr04;

    .line 7
    .line 8
    iput-object v0, p0, Lxgs;->b:Lr04;

    .line 9
    .line 10
    iput-object v0, p0, Lxgs;->c:Lr04;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lxgs;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lxgs;->h:Lfjf;

    .line 21
    .line 22
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

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
    sget-object p0, Lxgs;->j:Lrpd;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lxgs;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lxgs;->j:Lrpd;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lrpd;

    .line 25
    .line 26
    sget-object p2, Lxgs;->i:Lxgs;

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lxgs;->j:Lrpd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :pswitch_1
    sget-object p0, Lxgs;->i:Lxgs;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lwgs;

    .line 46
    .line 47
    sget-object p1, Lxgs;->i:Lxgs;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lxgs;

    .line 54
    .line 55
    invoke-direct {p0}, Lxgs;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const-string p0, "\u0000\u0008\u0000\u0000\u0001\t\u0008\u0000\u0001\u0000\u0001\n\u0002\n\u0004\n\u0005\u0208\u0006\u000c\u0007\u0005\u0008\u0005\t\u001b"

    .line 60
    .line 61
    sget-object p1, Lxgs;->i:Lxgs;

    .line 62
    .line 63
    const-string v0, "a"

    .line 64
    .line 65
    const-string v1, "b"

    .line 66
    .line 67
    const-string v2, "c"

    .line 68
    .line 69
    const-string v3, "d"

    .line 70
    .line 71
    const-string v4, "e"

    .line 72
    .line 73
    const-string v5, "f"

    .line 74
    .line 75
    const-string v6, "g"

    .line 76
    .line 77
    const-string v7, "h"

    .line 78
    .line 79
    const-class v8, Lu1g;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    return-object p1

    .line 91
    :pswitch_6
    const/4 p0, 0x1

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
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
