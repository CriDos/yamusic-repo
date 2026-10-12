.class public final Lyz6;
.super La07;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lyz6;-><init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/music/shared/network/repositories/api/EmptyAccountException;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhj6;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lhj6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lyz6;->a:Lvdt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Llig;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz6;->a:Lvdt;

    .line 2
    .line 3
    return-object p0
.end method
