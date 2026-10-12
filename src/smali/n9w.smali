.class public final Ln9w;
.super Lw38;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ln9w;",
        "Lw38;",
        "yandexmusic"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "androidVpnGateSoftMode"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lw38;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp4w;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lp4w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ln9w;->e:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln9w;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw27;

    .line 8
    .line 9
    new-instance v0, Lly0;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v2, v1}, Lly0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    sget-object v1, Lmae;->a:Lmae;

    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 21
    .line 22
    .line 23
    return-void
.end method
