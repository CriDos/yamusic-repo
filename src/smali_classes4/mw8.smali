.class public abstract Lmw8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lplc;

.field public static final d:Lplc;

.field public static final e:Liw8;

.field public static final f:Liw8;

.field public static final g:Liw8;

.field public static final h:Liw8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

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
    move-result-object v1

    .line 11
    sput-object v1, Lmw8;->a:Lplc;

    .line 12
    .line 13
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lmw8;->b:Lplc;

    .line 18
    .line 19
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lmw8;->c:Lplc;

    .line 24
    .line 25
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmw8;->d:Lplc;

    .line 30
    .line 31
    new-instance v0, Liw8;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lmw8;->e:Liw8;

    .line 38
    .line 39
    new-instance v0, Liw8;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lmw8;->f:Liw8;

    .line 46
    .line 47
    new-instance v0, Liw8;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lmw8;->g:Liw8;

    .line 54
    .line 55
    new-instance v0, Liw8;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, v1}, Liw8;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lmw8;->h:Liw8;

    .line 62
    .line 63
    return-void
.end method
