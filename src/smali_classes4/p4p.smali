.class public final Lp4p;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final m:Lp4p;

.field public static volatile n:Lrpd;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lfjf;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp4p;

    .line 2
    .line 3
    invoke-direct {v0}, Lp4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4p;->m:Lp4p;

    .line 7
    .line 8
    const-class v1, Lp4p;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lp4p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp4p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp4p;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lp4p;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lp4p;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lp4p;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lp4p;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lp4p;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lxpd;->emptyProtobufList()Lfjf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lp4p;->k:Lfjf;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lp4p;->n:Lrpd;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class v1, Lp4p;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p0, Lp4p;->n:Lrpd;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object v0, Lp4p;->m:Lp4p;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lp4p;->n:Lrpd;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_3
    sget-object p0, Lp4p;->m:Lp4p;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lo4p;

    .line 57
    .line 58
    sget-object v0, Lp4p;->m:Lp4p;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lp4p;

    .line 65
    .line 66
    invoke-direct {p0}, Lp4p;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1002\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006\u0008\u1208\u0007\t\u1208\u0008\n\u001b\u000b\u1004\t"

    .line 71
    .line 72
    sget-object v0, Lp4p;->m:Lp4p;

    .line 73
    .line 74
    const-string v1, "a"

    .line 75
    .line 76
    const-string v2, "b"

    .line 77
    .line 78
    const-string v3, "c"

    .line 79
    .line 80
    const-string v4, "d"

    .line 81
    .line 82
    const-string v5, "e"

    .line 83
    .line 84
    const-string v6, "f"

    .line 85
    .line 86
    const-string v7, "g"

    .line 87
    .line 88
    const-string v8, "h"

    .line 89
    .line 90
    const-string v9, "i"

    .line 91
    .line 92
    const-string v10, "j"

    .line 93
    .line 94
    const-string v11, "k"

    .line 95
    .line 96
    const-class v12, Ln4p;

    .line 97
    .line 98
    const-string v13, "l"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, p0, v1}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    const/4 p0, 0x1

    .line 110
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
