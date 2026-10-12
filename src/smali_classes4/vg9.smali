.class public abstract Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lplc;

.field public static final d:Lplc;

.field public static final e:Liw8;

.field public static final f:Lsg9;

.field public static final g:Lsg9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x320

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvg9;->a:Lplc;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lvg9;->b:Lplc;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvg9;->c:Lplc;

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvg9;->d:Lplc;

    .line 44
    .line 45
    new-instance v0, Liw8;

    .line 46
    .line 47
    const/16 v1, 0x1d

    .line 48
    .line 49
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lvg9;->e:Liw8;

    .line 53
    .line 54
    new-instance v0, Lsg9;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lsg9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lvg9;->f:Lsg9;

    .line 61
    .line 62
    new-instance v0, Lsg9;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lsg9;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lvg9;->g:Lsg9;

    .line 69
    .line 70
    return-void
.end method
