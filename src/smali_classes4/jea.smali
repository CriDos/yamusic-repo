.class public abstract Ljea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lplc;

.field public static final b:Lqca;

.field public static final c:Lqca;


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
    new-instance v1, Lplc;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljea;->a:Lplc;

    .line 13
    .line 14
    new-instance v0, Lqca;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    invoke-direct {v0, v1}, Lqca;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljea;->b:Lqca;

    .line 21
    .line 22
    new-instance v0, Lqca;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, v1}, Lqca;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljea;->c:Lqca;

    .line 29
    .line 30
    return-void
.end method
