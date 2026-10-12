.class public abstract Lk3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lplc;

.field public static final c:Lplc;

.field public static final d:Lov9;

.field public static final e:Lov9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fc851eb851eb852L    # 0.19

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
    sput-object v0, Lk3a;->a:Lplc;

    .line 15
    .line 16
    const-wide/16 v0, 0x2

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lk3a;->b:Lplc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lk3a;->c:Lplc;

    .line 38
    .line 39
    new-instance v0, Lov9;

    .line 40
    .line 41
    const/16 v1, 0x14

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lov9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lk3a;->d:Lov9;

    .line 47
    .line 48
    new-instance v0, Lov9;

    .line 49
    .line 50
    const/16 v1, 0x15

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lov9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk3a;->e:Lov9;

    .line 56
    .line 57
    return-void
.end method
