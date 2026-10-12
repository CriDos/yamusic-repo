.class public final Lj7p;
.super Lxpd;
.source "SourceFile"

# interfaces
.implements Lwti;


# static fields
.field public static final i:Lj7p;

.field public static volatile j:Lrpd;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Lh7p;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7p;->i:Lj7p;

    .line 7
    .line 8
    const-class v1, Lj7p;

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
    iput-object v0, p0, Lj7p;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lj7p;->h:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lupd;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lj7p;->j:Lrpd;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lj7p;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lj7p;->j:Lrpd;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lrpd;

    .line 34
    .line 35
    sget-object p2, Lj7p;->i:Lj7p;

    .line 36
    .line 37
    invoke-direct {p0, p2}, Lrpd;-><init>(Lxpd;)V

    .line 38
    .line 39
    .line 40
    sput-object p0, Lj7p;->j:Lrpd;

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
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :goto_1
    monitor-exit p1
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
    sget-object p0, Lj7p;->i:Lj7p;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, Lnpd;

    .line 57
    .line 58
    sget-object p1, Lj7p;->i:Lj7p;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lnpd;-><init>(Lxpd;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lj7p;

    .line 65
    .line 66
    invoke-direct {p0}, Lj7p;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string p0, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0005\u1009\u0005\u0006\u1208\u0006\u0007\u100c\u0004"

    .line 71
    .line 72
    sget-object p1, Lj7p;->i:Lj7p;

    .line 73
    .line 74
    const-string v0, "a"

    .line 75
    .line 76
    const-string v1, "b"

    .line 77
    .line 78
    const-string v2, "c"

    .line 79
    .line 80
    const-string v3, "d"

    .line 81
    .line 82
    const-string v4, "e"

    .line 83
    .line 84
    const-string v5, "g"

    .line 85
    .line 86
    const-string v6, "h"

    .line 87
    .line 88
    const-string v7, "f"

    .line 89
    .line 90
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p0, p2}, Lxpd;->newMessageInfo(Luti;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_7
    const/4 p0, 0x1

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
