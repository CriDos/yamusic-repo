.class public abstract Lr1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyx9;

.field public static final b:Lyx9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyx9;

    .line 2
    .line 3
    new-instance v1, Ljy9;

    .line 4
    .line 5
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v3}, Ljy9;-><init>(Ltlc;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lyx9;-><init>(Ljy9;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lr1a;->a:Lyx9;

    .line 22
    .line 23
    new-instance v0, Lyx9;

    .line 24
    .line 25
    new-instance v1, Ljy9;

    .line 26
    .line 27
    invoke-static {v2}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljy9;-><init>(Ltlc;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lyx9;-><init>(Ljy9;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lr1a;->b:Lyx9;

    .line 38
    .line 39
    return-void
.end method
