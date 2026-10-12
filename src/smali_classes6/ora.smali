.class public final Lora;
.super Lla;
.source "SourceFile"


# static fields
.field public static final d:Li6p;


# instance fields
.field public final b:Lae4;

.field public final c:Loe4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li6p;

    .line 2
    .line 3
    new-instance v1, Lyig;

    .line 4
    .line 5
    const-string v2, "recently_played_id"

    .line 6
    .line 7
    const-string v3, "RECENTLY_PLAYED"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lyig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lyzr;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "landing-blocks/recently-played"

    .line 20
    .line 21
    invoke-direct {v2, v4, v3}, Lyzr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ldk3;->c:Ldk3;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct/range {v0 .. v6}, Li6p;-><init>(Lyig;Lyzr;Ldk3;Ljava/lang/String;Ljava/lang/String;Lmh3;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lora;->d:Li6p;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lae4;Loe4;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lora;->b:Lae4;

    .line 11
    .line 12
    iput-object p3, p0, Lora;->c:Loe4;

    .line 13
    .line 14
    return-void
.end method
