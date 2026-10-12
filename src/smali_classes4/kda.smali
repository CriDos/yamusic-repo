.class public abstract Lkda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lplc;

.field public static final d:Lij9;

.field public static final e:Lqca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkda;->a:Lplc;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkda;->b:Lplc;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkda;->c:Lplc;

    .line 31
    .line 32
    new-instance v0, Lij9;

    .line 33
    .line 34
    const-wide/16 v1, 0x1

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lij9;-><init>(Lplc;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkda;->d:Lij9;

    .line 48
    .line 49
    new-instance v0, Lqca;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lqca;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkda;->e:Lqca;

    .line 56
    .line 57
    return-void
.end method
