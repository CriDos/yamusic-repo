.class public final Llxx;
.super Lw38;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llxx;",
        "Lw38;",
        "wave-screen"
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
    const-string v0, "androidWordsInWaveSlowConnectionConfiguration"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Lw38;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsbr;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Llxx;->e:Lvdt;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(Ldjc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llxx;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lfoj;

    .line 8
    .line 9
    invoke-virtual {p0}, Llxx;->e()Lu0x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lbss;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e()Lu0x;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "enabled"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "delaySeconds"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lijc;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance p0, Lu0x;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lu0x;-><init>(ZJ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
