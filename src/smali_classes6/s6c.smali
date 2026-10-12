.class public abstract Ls6c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhl0;

.field public static final b:Lvqb;

.field public static final c:Lmqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loub;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loub;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhl0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lnx1;->V(Ljava/lang/Number;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v0, Lhl0;->a:J

    .line 23
    .line 24
    sput-object v0, Ls6c;->a:Lhl0;

    .line 25
    .line 26
    new-instance v0, Lvqb;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ls6c;->b:Lvqb;

    .line 32
    .line 33
    new-instance v0, Lmqb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lmqb;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ls6c;->c:Lmqb;

    .line 39
    .line 40
    return-void
.end method
