.class public abstract Lz9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Long;->b:Long;

    .line 2
    .line 3
    new-instance v1, Lgqd;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lgqd;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lz9e;->a:Llig;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Lz9e;->a:Llig;

    .line 2
    .line 3
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Loj;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Loj;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
