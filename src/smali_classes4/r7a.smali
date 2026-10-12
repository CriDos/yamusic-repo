.class public abstract Lr7a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt7a;

.field public static final b:Lplc;

.field public static final c:Lplc;

.field public static final d:Lwxu;

.field public static final e:Lk6a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt7a;

    .line 2
    .line 3
    new-instance v1, Ld8a;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt7a;-><init>(Ld8a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr7a;->a:Lt7a;

    .line 12
    .line 13
    sget-object v0, Ln4a;->b:Ln4a;

    .line 14
    .line 15
    invoke-static {v0}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lr7a;->b:Lplc;

    .line 20
    .line 21
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lr7a;->c:Lplc;

    .line 32
    .line 33
    sget-object v1, Ls2a;->y0:Ls2a;

    .line 34
    .line 35
    new-instance v2, Lwxu;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lwxu;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lr7a;->d:Lwxu;

    .line 41
    .line 42
    new-instance v0, Lk6a;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lk6a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lr7a;->e:Lk6a;

    .line 49
    .line 50
    return-void
.end method
